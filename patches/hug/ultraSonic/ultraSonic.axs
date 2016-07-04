<patch-1.0 appVersion="1.0.9">
   <obj type="gpio/serial/config" sha="f0df278a5fd5140e32239828049a8e062059f391" name="serial.begin_1" x="28" y="28">
      <params/>
      <attribs>
         <combo attributeName="baudrate" selection="1200"/>
      </attribs>
   </obj>
   <obj type="script/script2" uuid="d39e743cf47c9221f4e99c133430148cf74c68c5" name="script2_1" x="28" y="84">
      <params/>
      <attribs>
         <text attributeName="script">
            <sText><![CDATA[void setup(){
}


void ultraSonicCharHandler(uint8_t data) {
	LogTextMessage("%d",data);
	out1 = data<<20;
}
void loop(){
     char ch = sdGet(&SD2);
     ultraSonicCharHandler(ch);
  	chThdSleepMilliseconds(100);
}]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="disp/chart p" uuid="58f42040a894006a5f73ed8cb8d0bd45481b28cd" name="chart_1" x="252" y="98">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="script2_1" outlet="out1_"/>
         <dest obj="chart_1" inlet="in"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>610</x>
      <y>134</y>
      <width>400</width>
      <height>400</height>
   </windowPos>
</patch-1.0>