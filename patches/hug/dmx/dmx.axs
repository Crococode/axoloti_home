<patch-1.0 appVersion="1.0.9">
   <obj type="ant/gpio/dmx_init" uuid="ccbfb5f7-cea4-498f-ba58-b5f21bc90214" name="dmx_init_1" x="112" y="28">
      <params/>
      <attribs>
         <combo attributeName="baudrate" selection="9600"/>
      </attribs>
   </obj>
   <obj type="ant/gpio/dmx_8val" uuid="c2d6a6b4-ca2c-47fe-b9eb-17b38bdbf4f4" name="dmx_8val_1" x="238" y="28">
      <params>
         <int32 name="start" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_1" x="112" y="126">
      <params>
         <int32 name="value" value="8"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="dmx_init_1" outlet="dmx"/>
         <dest obj="dmx_8val_1" inlet="dmxin"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="dmx_8val_1" inlet="in0"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>345</x>
      <y>146</y>
      <width>400</width>
      <height>400</height>
   </windowPos>
</patch-1.0>