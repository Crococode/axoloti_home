<patch-1.0 appVersion="1.0.9">
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_1" x="56" y="56">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC1 (ADC1_IN11)"/>
      </attribs>
   </obj>
   <obj type="hug/gpio/dtmf_code" uuid="f3e63695-e1df-4e1c-a5c0-cba350af8400" name="dtmf_code_1" x="224" y="56">
      <params/>
      <attribs>
         <text attributeName="code">
            <sText><![CDATA[val1 = 1;
val2 = 1;
val3 = 4;
]]></sText>
         </text>
      </attribs>
   </obj>
   <obj type="patch/outlet f" uuid="d18a9a550bcaaebac94e25983bd0e27dbfd7233c" name="note" x="420" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_2" x="56" y="112">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC3 (ADC1_IN13)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="trig" x="420" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_3" x="56" y="168">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA0 (ADC1_IN0)"/>
      </attribs>
   </obj>
   <obj type="patch/outlet b" uuid="191792f616d4835dba0b55375474a12942e5bcbd" name="code" x="420" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_4" x="56" y="224">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA3 (ADC1_IN3)"/>
      </attribs>
   </obj>
   <obj type="disp/kscope 128 p trig" uuid="b1422e51800273c4e8afe943ddfa1441ecb7a77b" name="kscope_1" x="196" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_5" x="56" y="308">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA3 (ADC1_IN3)"/>
      </attribs>
   </obj>
   <nets>
      <net>
         <source obj="dtmf_code_1" outlet="out"/>
         <dest obj="kscope_1" inlet="in"/>
         <dest obj="note" inlet="outlet"/>
      </net>
      <net>
         <source obj="analog_1" outlet="out"/>
         <dest obj="dtmf_code_1" inlet="i1"/>
      </net>
      <net>
         <source obj="analog_2" outlet="out"/>
         <dest obj="dtmf_code_1" inlet="i2"/>
      </net>
      <net>
         <source obj="analog_3" outlet="out"/>
         <dest obj="dtmf_code_1" inlet="i3"/>
      </net>
      <net>
         <source obj="analog_4" outlet="out"/>
         <dest obj="dtmf_code_1" inlet="i4"/>
      </net>
      <net>
         <source obj="analog_5" outlet="out"/>
         <dest obj="dtmf_code_1" inlet="trig"/>
      </net>
      <net>
         <source obj="dtmf_code_1" outlet="code"/>
         <dest obj="code" inlet="outlet"/>
      </net>
      <net>
         <source obj="dtmf_code_1" outlet="tone"/>
         <dest obj="trig" inlet="outlet"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>277</x>
      <y>9</y>
      <width>649</width>
      <height>597</height>
   </windowPos>
</patch-1.0>