<patch-1.0 appVersion="1.0.11">
   <obj type="patch/bankindex" uuid="943bd281-10a5-4994-9876-11a3b1fbde8a" name="bankindex_1" x="28" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&gt;" uuid="a459588d6498caeb4daf3a07f9d5e9b4a657262f" name="&gt;_1" x="140" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="224" y="28">
      <params/>
      <attribs>
         <spinner attributeName="value" value="6"/>
      </attribs>
   </obj>
   <obj type="logic/or 2" uuid="3805d3c84d30032a44fbdbe42d9a2988a1790a3e" name="or_2" x="560" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_1" x="644" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_1" x="728" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_1" x="826" y="28">
      <params/>
      <attribs>
         <spinner attributeName="value" value="0"/>
      </attribs>
   </obj>
   <obj type="patch/load i" uuid="b79124f5b7d1e8b39e187677ddab6260ce8c60a3" name="load_2" x="924" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+1" uuid="13c1a4574bb81783beb8839e81782b9a34e3fc17" name="+1_1" x="70" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_1" x="28" y="98">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB8"/>
         <combo attributeName="mode" selection="pullup"/>
      </attribs>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_2" x="126" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change speedlim" uuid="1a2d0a5375110127dc7da70fc0916f3022b5ca3d" name="change_1" x="210" y="98">
      <params>
         <frac32.u.map name="d" value="20.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_2" x="364" y="98">
      <params>
         <int32 name="maximum" value="2"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_1" x="462" y="98">
      <params>
         <int32 name="maximum" value="8"/>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/i" uuid="5e35fd0c62d81e70017289250cf28edd26e19e4a" name="i_4" x="574" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/bool" uuid="a0ee71d48208b71752cbb8c05e55145106ef3946" name="bool_1" x="630" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_2" x="840" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/load i" uuid="b79124f5b7d1e8b39e187677ddab6260ce8c60a3" name="load_1" x="924" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-1" uuid="5fd46bab471bb6509ae83de702dea72933683a98" name="-1_1" x="70" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/&gt;" uuid="a459588d6498caeb4daf3a07f9d5e9b4a657262f" name="&gt;_2" x="140" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_5" x="224" y="196">
      <params/>
      <attribs>
         <spinner attributeName="value" value="0"/>
      </attribs>
   </obj>
   <obj type="gpio/in/button2" uuid="e844813dc6e022223cd10d8beb29b62732231867" name="button2_1" x="28" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/change speedlim" uuid="1a2d0a5375110127dc7da70fc0916f3022b5ca3d" name="change_2" x="210" y="266">
      <params>
         <frac32.u.map name="d" value="20.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_3" x="364" y="266">
      <params>
         <int32 name="maximum" value="2"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter_4" x="462" y="266">
      <params>
         <int32 name="maximum" value="8"/>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/i" uuid="5e35fd0c62d81e70017289250cf28edd26e19e4a" name="i_6" x="574" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/bool" uuid="a0ee71d48208b71752cbb8c05e55145106ef3946" name="bool_2" x="630" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/and 2" uuid="c67031682f552aa0a80b23377495c51ea28a8c9c" name="and_3" x="840" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/load i" uuid="b79124f5b7d1e8b39e187677ddab6260ce8c60a3" name="load_3" x="924" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="./korg_midi_handle" uuid="4a0ede60-cf38-4975-b799-1f305b3296b7" name="korg_midi_handle_1" x="28" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="./korg_patchnumber_blink" uuid="ec41b586-af69-4611-b4fd-6062fb98ae9e" name="korg_patchnumber_blink_1" x="154" y="364">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="bankindex_1" outlet="index"/>
         <dest obj="+1_1" inlet="a"/>
         <dest obj="-1_1" inlet="a"/>
      </net>
      <net>
         <source obj="+1_1" outlet="result"/>
         <dest obj="&gt;_1" inlet="in1"/>
         <dest obj="load_1" inlet="i"/>
         <dest obj="korg_patchnumber_blink_1" inlet="inlet_1"/>
      </net>
      <net>
         <source obj="&gt;_1" outlet="out"/>
         <dest obj="and_1" inlet="i1"/>
         <dest obj="or_2" inlet="i2"/>
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
         <source obj="digital_1" outlet="out"/>
         <dest obj="inv_2" inlet="i"/>
      </net>
      <net>
         <source obj="inv_2" outlet="o"/>
         <dest obj="change_1" inlet="in"/>
      </net>
      <net>
         <source obj="counter_1" outlet="o"/>
         <dest obj="i_4" inlet="in"/>
      </net>
      <net>
         <source obj="counter_2" outlet="c"/>
         <dest obj="counter_1" inlet="trig"/>
         <dest obj="bool_1" inlet="in"/>
         <dest obj="and_1" inlet="i2"/>
         <dest obj="and_2" inlet="i1"/>
      </net>
      <net>
         <source obj="change_1" outlet="trig"/>
         <dest obj="counter_2" inlet="trig"/>
      </net>
      <net>
         <source obj="and_1" outlet="o"/>
         <dest obj="load_2" inlet="trig"/>
      </net>
      <net>
         <source obj="and_2" outlet="o"/>
         <dest obj="load_1" inlet="trig"/>
      </net>
      <net>
         <source obj="inv_1" outlet="o"/>
         <dest obj="and_2" inlet="i2"/>
         <dest obj="and_3" inlet="i2"/>
      </net>
      <net>
         <source obj="i_5" outlet="out"/>
         <dest obj="&gt;_2" inlet="in2"/>
      </net>
      <net>
         <source obj="or_2" outlet="o"/>
         <dest obj="inv_1" inlet="i"/>
      </net>
      <net>
         <source obj="&gt;_2" outlet="out"/>
         <dest obj="or_2" inlet="i1"/>
      </net>
      <net>
         <source obj="button2_1" outlet="out"/>
         <dest obj="change_2" inlet="in"/>
      </net>
      <net>
         <source obj="counter_4" outlet="o"/>
         <dest obj="i_6" inlet="in"/>
      </net>
      <net>
         <source obj="counter_3" outlet="c"/>
         <dest obj="counter_4" inlet="trig"/>
         <dest obj="bool_2" inlet="in"/>
         <dest obj="and_3" inlet="i1"/>
      </net>
      <net>
         <source obj="change_2" outlet="trig"/>
         <dest obj="counter_3" inlet="trig"/>
      </net>
      <net>
         <source obj="and_3" outlet="o"/>
         <dest obj="load_3" inlet="trig"/>
      </net>
      <net>
         <source obj="-1_1" outlet="result"/>
         <dest obj="&gt;_2" inlet="in1"/>
         <dest obj="load_3" inlet="i"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>176</x>
      <y>70</y>
      <width>1146</width>
      <height>668</height>
   </windowPos>
</patch-1.0>