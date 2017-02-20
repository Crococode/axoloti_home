<patch-1.0 appVersion="1.0.11">
   <obj type="patch/bankindex" uuid="943bd281-10a5-4994-9876-11a3b1fbde8a" name="bankindex_1" x="28" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+1" uuid="13c1a4574bb81783beb8839e81782b9a34e3fc17" name="+1_1" x="70" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&gt;" uuid="a459588d6498caeb4daf3a07f9d5e9b4a657262f" name="&gt;_1" x="154" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="252" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="336" y="56">
      <params/>
      <attribs>
         <spinner attributeName="value" value="1"/>
      </attribs>
   </obj>
   <obj type="patch/load i" uuid="b79124f5b7d1e8b39e187677ddab6260ce8c60a3" name="load_2" x="448" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/button2" uuid="e844813dc6e022223cd10d8beb29b62732231867" name="button2_1" x="28" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="336" y="126">
      <params/>
      <attribs>
         <spinner attributeName="value" value="8"/>
      </attribs>
   </obj>
   <obj type="patch/load i" uuid="b79124f5b7d1e8b39e187677ddab6260ce8c60a3" name="load_1" x="448" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="./korg_midi_handle" uuid="4a0ede60-cf38-4975-b799-1f305b3296b7" name="korg_midi_handle_1" x="28" y="182">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="bankindex_1" outlet="index"/>
         <dest obj="+1_1" inlet="a"/>
      </net>
      <net>
         <source obj="+1_1" outlet="result"/>
         <dest obj="load_1" inlet="i"/>
         <dest obj="&gt;_1" inlet="in1"/>
      </net>
      <net>
         <source obj="button2_1" outlet="out"/>
         <dest obj="load_1" inlet="trig"/>
         <dest obj="and_1" inlet="i2"/>
      </net>
      <net>
         <source obj="&gt;_1" outlet="out"/>
         <dest obj="and_1" inlet="i1"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="load_2" inlet="i"/>
      </net>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="&gt;_1" inlet="in2"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="load_2" inlet="trig"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>461</x>
      <y>74</y>
      <width>859</width>
      <height>400</height>
   </windowPos>
</patch-1.0>