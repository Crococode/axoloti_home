<patch-1.0 appVersion="1.0.11">
   <obj type="disp/chart b" uuid="d2bdf496f96ee521628490a038411210fbe29b15" name="chart_1" x="266" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_1" x="28" y="42">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PB0 (ADC1_IN8)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_1" x="364" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/out/cc thin" uuid="5255b30d60e50223ed41179d8ce935ba9464de75" name="cc_1" x="476" y="42">
      <params/>
      <attribs>
         <combo attributeName="device" selection="internal port 1"/>
         <spinner attributeName="channel" value="1"/>
         <spinner attributeName="cc" value="3"/>
      </attribs>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_2" x="28" y="112">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PB1 (ADC1_IN9)"/>
      </attribs>
   </obj>
   <obj type="disp/chart b" uuid="d2bdf496f96ee521628490a038411210fbe29b15" name="chart_2" x="266" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_2" x="364" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_3" x="28" y="182">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA7 (ADC1_IN7)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="outlet_3" x="364" y="280">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/chart b" uuid="d2bdf496f96ee521628490a038411210fbe29b15" name="chart_3" x="266" y="294">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="analog_1" outlet="out"/>
         <dest obj="chart_1" inlet="in"/>
         <dest obj="outlet_1" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_2" outlet="out"/>
         <dest obj="chart_2" inlet="in"/>
         <dest obj="outlet_2" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_3" outlet="out"/>
         <dest obj="outlet_3" inlet="outlet"/>
         <dest obj="chart_3" inlet="in"/>
         <dest obj="cc_1" inlet="v"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1382</width>
      <height>784</height>
   </windowPos>
</patch-1.0>