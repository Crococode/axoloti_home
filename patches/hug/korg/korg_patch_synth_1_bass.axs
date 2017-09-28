<patch-1.0 appVersion="1.0.12">
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="rand_1" x="480" y="440">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/c 32" uuid="f91ee22ebad354db6e67a2c3bc226d4ba73835eb" name="c321" x="154" y="448">
      <params/>
      <attribs/>
   </obj>
   <obj type="conv/nointerp" uuid="5e7389d61f8cd8945790bb71f1670b3a0904c15b" name="nointerp_1" x="240" y="460">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/keyb zone lru" uuid="36a44968a4f8b980273e94dca846b7544a3c45d2" name="keybzone_lru2" x="0" y="500">
      <params/>
      <attribs>
         <spinner attributeName="startNote" value="0"/>
         <spinner attributeName="endNote" value="127"/>
      </attribs>
   </obj>
   <obj type="osc/saw" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="osc_1" x="160" y="500">
      <params>
         <frac32.s.map name="pitch" value="0.006841182708740234"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_2" x="320" y="500">
      <params>
         <frac32.u.map name="gain1" value="63.5"/>
         <frac32.u.map name="gain2" value="27.0"/>
         <frac32.u.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/ahd lin m" uuid="f9b46834ce96425064b4ed7f53ad8b91ea1ac0ef" name="ahd_1" x="480" y="500">
      <params>
         <frac32.s.map name="a" value="3.5"/>
         <frac32.s.map name="d" value="16.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_8" x="640" y="500">
      <params>
         <frac32.u.map name="gain1" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/saw" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="osc_1_" x="160" y="580">
      <params>
         <frac32.s.map name="pitch" value="-12.14772891998291"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="*_1" x="640" y="600">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth21" x="200" y="700">
      <params>
         <frac32.u.map name="risetime" value="27.5"/>
         <frac32.u.map name="falltime" value="31.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_2" x="320" y="700">
      <params>
         <frac32.u.map name="amp" value="36.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="560" y="720">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/vcf3" uuid="92455c652cd098cbb682a5497baa18abbf2ef865" name="vcf3_1_" x="640" y="720">
      <params>
         <frac32.s.map name="pitch" value="5.0"/>
         <frac32.u.map name="reso" value="60.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="fx/chorus" uuid="335fba2dfcc5c7b0847aec5c83eddeeb8edca40c" name="chorus1" x="960" y="740">
      <params>
         <frac32.u.map name="depth" value="0.0"/>
         <frac32.s.map name="speed" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="./korg_potis" uuid="16d1e623-b8ad-4079-b77e-888c3921e32f" name="korg_potis_1" x="462" y="826">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_4" x="1246" y="938">
      <params>
         <frac32.u.map name="gain1" value="49.5"/>
         <frac32.u.map name="gain2" value="64.0"/>
         <frac32.u.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_5" x="1360" y="940">
      <params>
         <frac32.u.map name="gain1" value="51.0"/>
         <frac32.u.map name="gain2" value="64.0"/>
         <frac32.u.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="1484" y="966">
      <params/>
      <attribs/>
   </obj>
   <obj type="audio/out left" uuid="b11a3c09b2fdd575ea8212f2ce7743d5269253b1" name="dac_11" x="1560" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="1484" y="1036">
      <params/>
      <attribs/>
   </obj>
   <obj type="audio/out right" uuid="e58a4cbbb087052c5480366e3f5d3a04aa319777" name="dac_21" x="1560" y="1040">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="keybzone_lru2" outlet="note"/>
         <dest obj="osc_1" inlet="pitch"/>
         <dest obj="osc_1_" inlet="pitch"/>
      </net>
      <net>
         <source obj="osc_1" outlet="wave"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="c321" outlet="o"/>
         <dest obj="nointerp_1" inlet="i"/>
      </net>
      <net>
         <source obj="nointerp_1" outlet="o"/>
         <dest obj="mix_2" inlet="bus_in"/>
      </net>
      <net>
         <source obj="vca_2" outlet="o"/>
         <dest obj="vcf3_1_" inlet="in"/>
      </net>
      <net>
         <source obj="osc_1_" outlet="wave"/>
         <dest obj="mix_2" inlet="in2"/>
      </net>
      <net>
         <source obj="ahd_1" outlet="env"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="vcf3_1_" outlet="out"/>
         <dest obj="chorus1" inlet="in"/>
         <dest obj="mix_4" inlet="in1"/>
         <dest obj="mix_5" inlet="in1"/>
      </net>
      <net>
         <source obj="keybzone_lru2" outlet="velocity"/>
         <dest obj="smooth21" inlet="in"/>
      </net>
      <net>
         <source obj="smooth21" outlet="out"/>
         <dest obj="*c_2" inlet="in"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="vcf3_1_" inlet="pitch"/>
      </net>
      <net>
         <source obj="rand_1" outlet="wave"/>
         <dest obj="mix_8" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_8" outlet="out"/>
         <dest obj="*_1" inlet="a"/>
      </net>
      <net>
         <source obj="mix_4" outlet="out"/>
         <dest obj="vca_3" inlet="a"/>
      </net>
      <net>
         <source obj="mix_5" outlet="out"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="vca_4" outlet="o"/>
         <dest obj="dac_21" inlet="wave"/>
      </net>
      <net>
         <source obj="vca_3" outlet="o"/>
         <dest obj="dac_11" inlet="wave"/>
      </net>
      <net>
         <source obj="korg_potis_1" outlet="outlet_1"/>
         <dest obj="vca_3" inlet="v"/>
         <dest obj="vca_4" inlet="v"/>
      </net>
      <net>
         <source obj="chorus1" outlet="L"/>
         <dest obj="mix_4" inlet="in2"/>
      </net>
      <net>
         <source obj="chorus1" outlet="R"/>
         <dest obj="mix_5" inlet="in2"/>
      </net>
      <net>
         <source obj="korg_potis_1" outlet="outlet_2"/>
         <dest obj="ahd_1" inlet="d"/>
      </net>
      <net>
         <source obj="keybzone_lru2" outlet="gate"/>
         <dest obj="ahd_1" inlet="trig"/>
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
      <Author></Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>108</x>
      <y>0</y>
      <width>1167</width>
      <height>775</height>
   </windowPos>
</patch-1.0>