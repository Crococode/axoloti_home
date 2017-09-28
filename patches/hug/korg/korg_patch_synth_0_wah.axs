<patch-1.0 appVersion="1.0.11">
   <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth1" x="120" y="0">
      <params>
         <frac32.u.map name="risetime" value="18.0"/>
         <frac32.u.map name="falltime" value="3.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/ahd" uuid="2139369d6de2ba5ddf76e602d1d25df653ca9eed" name="envahd1" x="200" y="0">
      <params>
         <frac32.s.map name="a" value="29.0"/>
         <frac32.s.map name="d" value="32.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="320" y="0">
      <params>
         <frac32.u.map name="amp" value="23.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d" uuid="190ae648e41832b41adbedb465317c18a010aefe" name="envahd1_" x="720" y="20">
      <params>
         <frac32.s.map name="d" value="10.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth1_" x="840" y="20">
      <params>
         <frac32.u.map name="risetime" value="7.0"/>
         <frac32.u.map name="falltime" value="9.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="osc2" x="920" y="20">
      <params>
         <frac32.s.map name="pitch" value="-2.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="7d947bff9b8466d81c2ddd49b4a7fb702302e05c" name="mix_3" x="1040" y="20">
      <params>
         <frac32.u.map name="gain1" value="17.0"/>
         <frac32.u.map name="gain2" value="13.0"/>
         <frac32.u.map name="gain3" value="0.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/in/keyb zone lru" uuid="36a44968a4f8b980273e94dca846b7544a3c45d2" name="keybzone_lru1" x="0" y="42">
      <params/>
      <attribs>
         <spinner attributeName="startNote" value="0"/>
         <spinner attributeName="endNote" value="120"/>
      </attribs>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_6" x="200" y="120">
      <params>
         <frac32.u.map name="gain1" value="0.18714237213134766"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/square" uuid="aa9592566d3673fe64dcaede132e9ebd45d2202f" name="square_1" x="320" y="120">
      <params>
         <frac32.s.map name="pitch" value="12.031843185424805"/>
      </params>
      <attribs/>
   </obj>
   <obj type="noise/uniform" uuid="a3926ef22ae9ac217cd09933d90101848796eb78" name="rand_2" x="520" y="160">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/saw" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="square_1_" x="320" y="200">
      <params>
         <frac32.s.map name="pitch" value="-0.024456501007080078"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_1" x="520" y="200">
      <params>
         <frac32.u.map name="gain1" value="63.5"/>
         <frac32.u.map name="gain2" value="27.0"/>
         <frac32.u.map name="gain3" value="3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="680" y="200">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/vcf3" uuid="92455c652cd098cbb682a5497baa18abbf2ef865" name="vcf3_1" x="1080" y="200">
      <params>
         <frac32.s.map name="pitch" MidiCC="1" value="31.0"/>
         <frac32.u.map name="reso" value="51.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/c 32" uuid="f91ee22ebad354db6e67a2c3bc226d4ba73835eb" name="c321_" x="800" y="340">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="osc_2" x="760" y="380">
      <params>
         <frac32.s.map name="pitch" value="15.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_7" x="880" y="380">
      <params>
         <frac32.u.map name="gain1" value="3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2_" x="1000" y="380">
      <params/>
      <attribs/>
   </obj>
   <obj type="delay/echo fdbk mix" uuid="15716b14ebe691010ccfd54af72ea23232a843c6" name="echo2_1" x="1080" y="380">
      <params>
         <frac32.u.map name="mix" value="63.5"/>
         <frac32.u.map name="feedback" value="15.0"/>
      </params>
      <attribs>
         <spinner attributeName="delaylength" value="2000"/>
      </attribs>
   </obj>
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="rand_1" x="480" y="440">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/c 32" uuid="f91ee22ebad354db6e67a2c3bc226d4ba73835eb" name="c321" x="200" y="460">
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
         <spinner attributeName="endNote" value="50"/>
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
   <obj type="env/ahd" uuid="2139369d6de2ba5ddf76e602d1d25df653ca9eed" name="envahd1__" x="480" y="500">
      <params>
         <frac32.s.map name="a" value="3.5"/>
         <frac32.s.map name="d" value="54.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_8" x="640" y="500">
      <params>
         <frac32.u.map name="gain1" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="./korg_potis" uuid="16d1e623-b8ad-4079-b77e-888c3921e32f" name="korg_potis_1" x="1344" y="546">
      <params/>
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
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_4" x="1330" y="672">
      <params>
         <frac32.u.map name="gain1" value="49.5"/>
         <frac32.u.map name="gain2" value="31.5"/>
         <frac32.u.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="jt/filter/vcf4pole" uuid="f926d4ad-3053-4a66-be48-6db4447a260a" name="vcf4pole_1" x="1428" y="672">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="1.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_3" x="1540" y="700">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="560" y="720">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_4" x="1540" y="868">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_5" x="1330" y="882">
      <params>
         <frac32.u.map name="gain1" value="51.0"/>
         <frac32.u.map name="gain2" value="50.5"/>
         <frac32.u.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="jt/filter/vcf4pole" uuid="f926d4ad-3053-4a66-be48-6db4447a260a" name="vcf4pole_2" x="1428" y="882">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
         <frac32.u.map name="reso" value="1.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="audio/out left" uuid="b11a3c09b2fdd575ea8212f2ce7743d5269253b1" name="dac_11" x="1560" y="980">
      <params/>
      <attribs/>
   </obj>
   <obj type="audio/out right" uuid="e58a4cbbb087052c5480366e3f5d3a04aa319777" name="dac_21" x="1560" y="1040">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="keybzone_lru1" outlet="note"/>
         <dest obj="smooth1" inlet="in"/>
         <dest obj="smooth1_" inlet="in"/>
      </net>
      <net>
         <source obj="smooth1" outlet="out"/>
         <dest obj="mix_6" inlet="bus_in"/>
      </net>
      <net>
         <source obj="mix_6" outlet="out"/>
         <dest obj="square_1" inlet="pitch"/>
         <dest obj="square_1_" inlet="pitch"/>
      </net>
      <net>
         <source obj="keybzone_lru1" outlet="gate"/>
         <dest obj="envahd1" inlet="gate"/>
         <dest obj="envahd1_" inlet="trig"/>
      </net>
      <net>
         <source obj="envahd1_" outlet="env"/>
         <dest obj="mix_3" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_3" outlet="out"/>
         <dest obj="vcf3_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="smooth1_" outlet="out"/>
         <dest obj="mix_3" inlet="in2"/>
      </net>
      <net>
         <source obj="envahd1" outlet="env"/>
         <dest obj="*c_1" inlet="in"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="osc2" outlet="wave"/>
         <dest obj="mix_3" inlet="in3"/>
         <dest obj="mix_6" inlet="in1"/>
      </net>
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
         <source obj="keybzone_lru2" outlet="gate"/>
         <dest obj="envahd1__" inlet="gate"/>
      </net>
      <net>
         <source obj="vcf3_1" outlet="out"/>
         <dest obj="vca_2_" inlet="a"/>
      </net>
      <net>
         <source obj="c321_" outlet="o"/>
         <dest obj="mix_7" inlet="bus_in"/>
      </net>
      <net>
         <source obj="osc_2" outlet="wave"/>
         <dest obj="mix_7" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_7" outlet="out"/>
         <dest obj="vca_2_" inlet="v"/>
         <dest obj="mix_8" inlet="bus_in"/>
      </net>
      <net>
         <source obj="vca_2_" outlet="o"/>
         <dest obj="echo2_1" inlet="in"/>
      </net>
      <net>
         <source obj="osc_1_" outlet="wave"/>
         <dest obj="mix_2" inlet="in2"/>
      </net>
      <net>
         <source obj="envahd1__" outlet="env"/>
         <dest obj="*_1" inlet="b"/>
      </net>
      <net>
         <source obj="*_1" outlet="result"/>
         <dest obj="vca_2" inlet="v"/>
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
         <source obj="echo2_1" outlet="out"/>
         <dest obj="mix_4" inlet="in1"/>
         <dest obj="mix_5" inlet="in1"/>
      </net>
      <net>
         <source obj="square_1" outlet="wave"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="square_1_" outlet="wave"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="rand_2" outlet="wave"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="vcf3_1" inlet="in"/>
      </net>
      <net>
         <source obj="mix_5" outlet="out"/>
         <dest obj="vcf4pole_2" inlet="in"/>
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
         <source obj="vcf4pole_1" outlet="out"/>
         <dest obj="vca_3" inlet="a"/>
      </net>
      <net>
         <source obj="mix_4" outlet="out"/>
         <dest obj="vcf4pole_1" inlet="in"/>
      </net>
      <net>
         <source obj="vcf4pole_2" outlet="out"/>
         <dest obj="vca_4" inlet="a"/>
      </net>
      <net>
         <source obj="korg_potis_1" outlet="outlet_2"/>
         <dest obj="vcf4pole_1" inlet="pitch"/>
         <dest obj="vcf4pole_2" inlet="pitch"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>4</NModulationSources>
      <NModulationTargetsPerSource>4</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>108</x>
      <y>0</y>
      <width>1167</width>
      <height>775</height>
   </windowPos>
</patch-1.0>