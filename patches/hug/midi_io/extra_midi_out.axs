<patch-1.0 appVersion="1.0.9">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Note" x="140" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="hug/gpio/midi_out" uuid="5b59680d-2f1f-4b05-b08b-812be65047c0" name="midi_out_1" x="238" y="28">
      <params/>
      <attribs>
         <text attributeName="script">
            <sText><![CDATA[uint8_t i;
uint8_t v;

void setup(){
  i = 0;
  v = 0;
}

void SendMidi3(uint8_t b0,uint8_t b1,uint8_t b2){
  sdPut(&SD2,b0);
  sdPut(&SD2,b1);
  sdPut(&SD2,b2);
}

void loop(){
  chThdSleepMilliseconds(100);
  i = (uint8_t)((this->in1)>>20);
  v = (uint8_t)((this->in2)>>20);
  //LogTextMessage("Sending: %d",i);
  //LogTextMessage("Sending: %d",(uint8_t(this->in2>>20)));
  if((uint8_t(this->in3>>26))==1)
  {
  	SendMidi3(0x90,i,v);
  }
  else
  {
  	SendMidi3(0x80,i,v);
  }
}]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Velocity" x="140" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="Trigger" x="140" y="112">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="Note" outlet="inlet"/>
         <dest obj="midi_out_1" inlet="in1_"/>
      </net>
      <net>
         <source obj="Velocity" outlet="inlet"/>
         <dest obj="midi_out_1" inlet="in2_"/>
      </net>
      <net>
         <source obj="Trigger" outlet="inlet"/>
         <dest obj="midi_out_1" inlet="in3_"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>0</y>
      <width>420</width>
      <height>419</height>
   </windowPos>
</patch-1.0>