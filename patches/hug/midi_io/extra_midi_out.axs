<patch-1.0 appVersion="1.0.11">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="Key" x="140" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="hug/gpio/midi_out" uuid="5b59680d-2f1f-4b05-b08b-812be65047c0" name="midi_out_1" x="308" y="28">
      <params/>
      <attribs>
         <text attributeName="script">
            <sText><![CDATA[uint8_t i;
uint8_t v;
uint8_t sig;
uint8_t cc;
uint8_t ccVal;

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
  //i = (uint8_t)(((this->in1)>>20));
  //v = (uint8_t)(((this->in2)>>20));
  if(((uint8_t(this->in3))==1) )
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

  if (cc !=(uint8_t)((this->in4)) || ccVal != (uint8_t)((this->in5)>>20))
  {
  	cc 	 = (uint8_t)((this->in4));
  	ccVal = (uint8_t)((this->in5)>>20);
  	SendMidi3(0xB0,cc,ccVal);
  	//LogTextMessage("Sending CC: %d,%d",cc,ccVal);
  }
} 
]]></sText>
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
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="CC" x="140" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="CC Value" x="140" y="210">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="Key" outlet="inlet"/>
         <dest obj="midi_out_1" inlet="Key"/>
      </net>
      <net>
         <source obj="Velocity" outlet="inlet"/>
         <dest obj="midi_out_1" inlet="Velocity"/>
      </net>
      <net>
         <source obj="CC Value" outlet="inlet"/>
         <dest obj="midi_out_1" inlet="CCValue"/>
      </net>
      <net>
         <source obj="CC" outlet="inlet"/>
         <dest obj="midi_out_1" inlet="CC"/>
      </net>
      <net>
         <source obj="Trigger" outlet="inlet"/>
         <dest obj="midi_out_1" inlet="KeyTrigger"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>130</x>
      <y>106</y>
      <width>881</width>
      <height>563</height>
   </windowPos>
</patch-1.0>