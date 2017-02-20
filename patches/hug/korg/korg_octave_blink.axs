<patch-1.0 appVersion="1.0.11">
   <obj type="phi/logic/or 4" uuid="5dc5a7c1fb7809522171638f755fead71cbe14ea" name="or_1" x="560" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/out/led1" uuid="c6679540460d64e2e71760e61cb82fac227e2764" name="led1_1" x="658" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="shift" x="28" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_1" x="168" y="28">
      <params/>
      <attribs>
         <spinner attributeName="value" value="0"/>
      </attribs>
   </obj>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_1" x="294" y="56">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_2" x="168" y="98">
      <params/>
      <attribs>
         <spinner attributeName="value" value="12"/>
      </attribs>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="406" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/square" uuid="de6909eb64db13af5b43f979a4c130024b3a4793" name="square_2" x="294" y="168">
      <params>
         <frac32.s.map name="pitch" value="12.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_4" x="168" y="210">
      <params/>
      <attribs>
         <spinner attributeName="value" value="24"/>
      </attribs>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_2" x="406" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="drj/math/== const i" uuid="36ae23539d64bc2fb798a1b4a65cf9dda17a1952" name="==_3" x="168" y="336">
      <params/>
      <attribs>
         <spinner attributeName="value" value="-12"/>
      </attribs>
   </obj>
   <obj type="gpio/out/led2" uuid="3d7a4c75d1f9901181a17ba5de752782de911803" name="led2_1" x="644" y="336">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="shift" outlet="inlet"/>
         <dest obj="==_1" inlet="in"/>
         <dest obj="==_2" inlet="in"/>
         <dest obj="==_4" inlet="in"/>
         <dest obj="==_3" inlet="in"/>
      </net>
      <net>
         <source obj="==_1" outlet="out"/>
         <dest obj="or_1" inlet="i1"/>
      </net>
      <net>
         <source obj="==_2" outlet="out"/>
         <dest obj="and_1" inlet="i1"/>
      </net>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="==_3" outlet="out"/>
         <dest obj="led2_1" inlet="in"/>
      </net>
      <net>
         <source obj="or_1" outlet="o"/>
         <dest obj="led1_1" inlet="in"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="or_1" inlet="i2"/>
      </net>
      <net>
         <source obj="==_4" outlet="out"/>
         <dest obj="and_2" inlet="i1"/>
      </net>
      <net>
         <source obj="square_2" outlet="wave"/>
         <dest obj="and_2" inlet="i2"/>
      </net>
      <net>
         <source obj="and_2" outlet="o"/>
         <dest obj="or_1" inlet="i3"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>0</y>
      <width>793</width>
      <height>591</height>
   </windowPos>
</patch-1.0>