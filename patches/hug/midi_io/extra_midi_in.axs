<patch-1.0 appVersion="1.0.11">
   <obj type="script/script2" uuid="d39e743cf47c9221f4e99c133430148cf74c68c5" name="script2_1" x="28" y="28">
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
      MidiInMsgHandler(MIDI_DEVICE_DIN,port,data,0,0);
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
void loop(){
	while(!sdGetWouldBlock(&SD2))
	{
    		char ch = sdGet(&SD2);
    		MidiInByteHandler(ch);	
	}
}]]></sText>
         </text>
      </attribs>
   </obj>
   <nets/>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
      <Author>Florian Bruenig</Author>
      <License>BSD</License>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>115</x>
      <y>212</y>
      <width>813</width>
      <height>646</height>
   </windowPos>
</patch-1.0>