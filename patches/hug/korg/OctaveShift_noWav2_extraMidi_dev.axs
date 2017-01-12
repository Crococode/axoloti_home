<patch-1.0 appVersion="1.0.10">
   <obj type="midi/in/keyb mod" uuid="abcd509d15e7d13d5381203fd2b4d0ac6fe57bb3" name="keyb_1" x="56" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="210" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/out/note" uuid="a76ae870da278cbbce5501a57ce7bd0e0ea4215c" name="note_1" x="322" y="98">
      <params/>
      <attribs>
         <combo attributeName="device" selection="din"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_1" x="56" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="hug/gpio/midi_out" uuid="5b59680d-2f1f-4b05-b08b-812be65047c0" name="midi_out_1" x="490" y="168">
      <params/>
      <attribs>
         <text attributeName="script">
            <sText><![CDATA[uint8_t i;
uint8_t v;
uint8_t sig;

void setup(){
  i = 0;
  v = 0;
  sig = 0;
}

void SendMidi3(uint8_t b0,uint8_t b1,uint8_t b2){
  sdPut(&SD2,b0);
  sdPut(&SD2,b1);
  sdPut(&SD2,b2);
}

void loop(){
  i = (uint8_t)(((this->in1)>>20)&0x7F);
  v = (uint8_t)(((this->in2)>>20)&0x7F);
  if(((uint8_t(this->in3>>26))==1) )
  {
  	if(sig==0)
  	{
	  	sig=1;
	  	SendMidi3(0x90,i,v);
	  	//LogTextMessage("Sending ON: %d",i);
	}
  }
  else
  {
  	if(sig ==1)
  	{
  		sig =0;
  		SendMidi3(0x80,i,v);
  		//LogTextMessage("Sending OFF: %d",i);
  	}
  }
} ]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="conv/bipolar2unipolar" uuid="f6f63d71053d572d3c795f83c7ec11dfbbce82dd" name="bipolar2unipolar_1" x="252" y="238">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="keyb_1" outlet="gate2"/>
         <dest obj="note_1" inlet="trig"/>
         <dest obj="midi_out_1" inlet="in3_"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="velocity"/>
         <dest obj="note_1" inlet="velo"/>
         <dest obj="midi_out_1" inlet="in2_"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="note_1" inlet="note"/>
         <dest obj="bipolar2unipolar_1" inlet="i"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="+_1" inlet="in2"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="bipolar2unipolar_1" outlet="o"/>
         <dest obj="midi_out_1" inlet="in1_"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>4</NModulationSources>
      <NModulationTargetsPerSource>4</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>113</x>
      <y>162</y>
      <width>750</width>
      <height>477</height>
   </windowPos>
</patch-1.0>