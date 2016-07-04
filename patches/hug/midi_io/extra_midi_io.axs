<patch-1.0 appVersion="1.0.9">
   <comment type="patch/comment" x="14" y="14" text="Shows how to receive MIDI on pin PA3 (3.3V logic) "/>
   <comment type="patch/comment" x="294" y="14" text="send some midi on PA2"/>
   <comment type="patch/comment" x="14" y="28" text="and channel to Internal MIDI"/>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Note" x="294" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="script/script2" sha="1478c410b77725959c034de4a2456dd1198e9080" name="script2_2" x="420" y="42">
      <params/>
      <attribs>
         <text attributeName="script">
            <sText><![CDATA[uint8_t i;

void setup(){
  i = 0;
}

void SendMidi3(uint8_t b0,uint8_t b1,uint8_t b2){
  sdPut(&SD2,b0);
  sdPut(&SD2,b1);
  sdPut(&SD2,b2);
}

void loop(){
  chThdSleepMilliseconds(100);
  i = (uint8_t)((this->in1)>>20);
  //LogTextMessage("Sending: %d",i);
  //LogTextMessage("Sending: %d",(uint8_t(this->in2>>26)));
  if((uint8_t(this->in2>>26))==1)
  {
  	SendMidi3(0x90,i,100);
  }
  else
  {
  	SendMidi3(0x80,i,100);
  }
}]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="gpio/serial/config" sha="f0df278a5fd5140e32239828049a8e062059f391" name="serial.begin_1" x="28" y="56">
      <params/>
      <attribs>
         <combo attributeName="baudrate" selection="31250"/>
      </attribs>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Trigger" x="294" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="script/script2" sha="1478c410b77725959c034de4a2456dd1198e9080" name="script2_1" x="28" y="112">
      <params/>
      <attribs>
         <text attributeName="script">
            <sText><![CDATA[uint8_t StatusToMsgLength(uint8_t t){
	switch(t) {
	case 0x0:
	case 0x1:
	case 0x2:
	case 0x3:
	case 0x4:
	case 0x5:
	case 0x6:
	case 0x7:
		return 0;
	case 0x8:
	case 0x9:
	case 0xa:
	case 0xb:
		return 3;
	case 0xc:
	case 0xd:
		return 2;
	case 0xe:
		return 3;
	default:
		return -1;
	}
}

uint8_t SysToMsgLength(uint8_t t){
    switch(t) {
	case 0x0:
		return -1; // 0xf0=sysex start. may vary
	case 0x1:
		return 2; // 0xf1=MIDI Time Code. 2 bytes
	case 0x2:
		return 3; // 0xf2=MIDI Song position. 3 bytes
	case 0x3:
		return 2; // 0xf3=MIDI Song Select. 2 bytes.
	case 0x4:
		return 1; // 0xf4=undefined
	case 0x5:
		return 1; // 0xf5=undefined
	case 0x6:
		return 1; // 0xf6=TUNE Request
	case 0x7:
		return 1; // 0xf7=sysex end.
	case 0x8:
		return 1; // 0xf8=timing clock. 1 byte
	case 0x9:
		return 1; // 0xf9=proposed measure end?
	case 0xa:
		return 1; // 0xfa=start. 1 byte
	case 0xb:
		return 1; // 0xfb=continue. 1 byte
	case 0xc:
		return 1; // 0xfc=stop. 1 byte
	case 0xd:
		return 1; // 0xfd=undefined
	case 0xe:
		return 1; // 0xfe=active sensing. 1 byte
	case 0xf:
	default:
		return 3; // 0xff= not reset, but a META-EVENT, which is always 3 bytes
	}
}


unsigned char MidiByte0;
unsigned char MidiByte1;
unsigned char MidiByte2;
unsigned char MidiCurData;
unsigned char MidiNumData;

uint8_t port = 0;

void setup(){
  MidiNumData = 0;
  MidiCurData = 0;
}


void MidiInByteHandler(uint8_t data) {
  int8_t len;
  if (data & 0x80) {
    len = StatusToMsgLength(data >> 4);
    if (len == -1) {
      len = SysToMsgLength(data - 0xF0);
    }
    if (len == 1) {
      MidiInMsgHandler(MIDI_DEVICE_INTERNAL,port,data,0,0);
    } else {
      MidiByte0 = data;
      MidiNumData = len - 1;
      MidiCurData = 0;
    }
  }
  else // not a status byte
  {
    if (MidiCurData == 0) {
      MidiByte1 = data;
      if (MidiNumData == 1) {
        // 2 byte message complete
        MidiInMsgHandler(MIDI_DEVICE_INTERNAL,port,MidiByte0, MidiByte1,0);
        //MidiInMsgHandler(MidiByte0, MidiByte1, 0);
        MidiCurData = 0;
      }
      else
        MidiCurData++;
    }
    else if (MidiCurData == 1) {
      MidiByte2 = data;
      if (MidiNumData == 2) {
      	MidiInMsgHandler(MIDI_DEVICE_INTERNAL,port,MidiByte0, MidiByte1, MidiByte2);
        //MidiInMsgHandler(MidiByte0, MidiByte1, MidiByte2);
        MidiCurData = 0;
      }
    }
  }
}
uint8_t cc;
void loop(){
    char ch = sdGet(&SD2);
    cc++;
    if(cc>10)
    {
    	LogTextMessage("%d",ch);
    	cc=0;
    }
    MidiInByteHandler(ch);	
}]]></sText>
         </text>
      </attribs>
   </obj>
   <comment type="patch/comment" x="14" y="294" text="show any incoming midi continuous controller message"/>
   <comment type="patch/comment" x="294" y="294" text="show incoming MIDI notes and trigger"/>
   <obj type="midi/in/cc i any" sha="125bd0e830dd1600ee82080af5ca074ec2cd8fce" name="ctlini_any_1" x="14" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/i" sha="f181c855026fdce66f3c38cd8c5438343d6f0869" name="dispI_1" x="112" y="322">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/keyb" uuid="53b04874696932f38aceaa168bd5d9efb743716d" name="keyb_1" x="294" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/chart p" uuid="58f42040a894006a5f73ed8cb8d0bd45481b28cd" name="chart_1" x="406" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/i" sha="f181c855026fdce66f3c38cd8c5438343d6f0869" name="dispI_2" x="112" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/i" sha="f181c855026fdce66f3c38cd8c5438343d6f0869" name="dispI_3" x="112" y="434">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/bool" uuid="a0ee71d48208b71752cbb8c05e55145106ef3946" name="bool_1" x="406" y="448">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="ctlini_any_1" outlet="value"/>
         <dest obj="dispI_1" inlet="in"/>
      </net>
      <net>
         <source obj="ctlini_any_1" outlet="cc"/>
         <dest obj="dispI_2" inlet="in"/>
      </net>
      <net>
         <source obj="ctlini_any_1" outlet="channel"/>
         <dest obj="dispI_3" inlet="in"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate2"/>
         <dest obj="bool_1" inlet="in"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="chart_1" inlet="in"/>
      </net>
      <net>
         <source obj="Note" outlet="inlet"/>
         <dest obj="script2_2" inlet="in1_"/>
      </net>
      <net>
         <source obj="Trigger" outlet="inlet"/>
         <dest obj="script2_2" inlet="in2_"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>459</x>
      <y>58</y>
      <width>717</width>
      <height>646</height>
   </windowPos>
</patch-1.0>