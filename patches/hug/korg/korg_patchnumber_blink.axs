<patch-1.0 appVersion="1.0.11">
   <obj type="patch/inlet i" uuid="f11927f00c59219df0c50f73056aa19f125540b7" name="inlet_1" x="28" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_1" x="168" y="28">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="504" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/out/led2" uuid="3d7a4c75d1f9901181a17ba5de752782de911803" name="led2_2" x="602" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="phi/logic/counter i" uuid="49f45a5d-b235-47ff-a47d-20cc357198ea" name="counter_1" x="280" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/flipflop" uuid="f9b15363f5ee203152e062c08a8846f0074b0ea5" name="flipflop_1" x="406" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="phi/logic/counter i" uuid="49f45a5d-b235-47ff-a47d-20cc357198ea" name="counter_2" x="280" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="168" y="196">
      <params/>
      <attribs>
         <spinner attributeName="value" value="8"/>
      </attribs>
   </obj>
   <nets>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="counter_1" inlet="count"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="led2_2" inlet="in"/>
      </net>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="and_1" inlet="i1"/>
         <dest obj="counter_1" inlet="trig"/>
         <dest obj="counter_2" inlet="trig"/>
      </net>
      <net>
         <source obj="counter_1" outlet="c"/>
         <dest obj="flipflop_1" inlet="reset"/>
      </net>
      <net>
         <source obj="flipflop_1" outlet="o"/>
         <dest obj="and_1" inlet="i2"/>
         <dest obj="counter_1" inlet="r"/>
      </net>
      <net>
         <source obj="counter_2" outlet="c"/>
         <dest obj="flipflop_1" inlet="set"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="counter_2" inlet="count"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>305</x>
      <y>151</y>
      <width>793</width>
      <height>591</height>
   </windowPos>
</patch-1.0>