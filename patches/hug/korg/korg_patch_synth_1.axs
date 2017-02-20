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
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c1" x="320" y="0">
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
   <obj type="mix/mix 3" uuid="7d947bff9b8466d81c2ddd49b4a7fb702302e05c" name="mix11" x="1040" y="20">
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
         <spinner attributeName="startNote" value="50"/>
         <spinner attributeName="endNote" value="120"/>
      </attribs>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix21" x="200" y="120">
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
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix12_" x="880" y="380">
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
         <spinner attributeName="delaylength" value="13738"/>
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
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix13" x="640" y="500">
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
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="mix23" x="640" y="600">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c1" x="840" y="600">
      <params>
         <frac32.u.map name="value" value="61.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c2" x="840" y="680">
      <params>
         <frac32.u.map name="value" value="2.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth21" x="200" y="700">
      <params>
         <frac32.u.map name="risetime" value="27.5"/>
         <frac32.u.map name="falltime" value="31.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c2" x="320" y="700">
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
   <obj type="env/follower" uuid="356ce1d18ac6b51704833f94dac5dea823fb8223" name="envahd2" x="880" y="860">
      <params/>
      <attribs>
         <combo attributeName="time" selection="42.6ms"/>
      </attribs>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c3" x="1000" y="860">
      <params>
         <frac32.u.map name="amp" value="63.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="osc3" x="0" y="880">
      <params>
         <frac32.s.map name="pitch" value="-3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter1" x="160" y="880">
      <params>
         <int32 name="maximum" value="16"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 old" uuid="92a0fdadbd955817214e2fc7345f6ceb7bb4ea36" name="select_bool_161" x="240" y="880">
      <params>
         <bin16 name="b16" value="4369"/>
      </params>
      <attribs/>
   </obj>
   <obj type="wave/flashplay" uuid="52d45940d1971e7b0eab14ec136b7616d95bc997" name="flashwaveplay_1" x="520" y="880">
      <params/>
      <attribs>
         <combo attributeName="sample" selection="808bd"/>
      </attribs>
   </obj>
   <obj type="mix/mix 2" uuid="30c04239c88e09d3fa5c333b784ecf54f1b0e268" name="mix_3" x="720" y="920">
      <params>
         <frac32.u.map name="gain1" value="63.5"/>
         <frac32.u.map name="gain2" value="63.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/vcf3" uuid="92455c652cd098cbb682a5497baa18abbf2ef865" name="vcf3_1__" x="880" y="920">
      <params>
         <frac32.s.map name="pitch" value="15.0"/>
         <frac32.u.map name="reso" value="51.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 old" uuid="92a0fdadbd955817214e2fc7345f6ceb7bb4ea36" name="select_bool_161_" x="240" y="940">
      <params>
         <bin16 name="b16" value="42052"/>
      </params>
      <attribs/>
   </obj>
   <obj type="wave/flashplay" uuid="52d45940d1971e7b0eab14ec136b7616d95bc997" name="flashwaveplay_1_" x="520" y="940">
      <params/>
      <attribs>
         <combo attributeName="sample" selection="808snare"/>
      </attribs>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_4" x="1200" y="940">
      <params>
         <frac32.u.map name="gain1" value="49.5"/>
         <frac32.u.map name="gain2" value="31.5"/>
         <frac32.u.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_5" x="1360" y="940">
      <params>
         <frac32.u.map name="gain1" value="51.0"/>
         <frac32.u.map name="gain2" value="50.5"/>
         <frac32.u.map name="gain3" value="0.0"/>
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
         <dest obj="mix21" inlet="bus_in"/>
      </net>
      <net>
         <source obj="mix21" outlet="out"/>
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
         <dest obj="mix11" inlet="in1"/>
      </net>
      <net>
         <source obj="mix11" outlet="out"/>
         <dest obj="vcf3_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="smooth1_" outlet="out"/>
         <dest obj="mix11" inlet="in2"/>
      </net>
      <net>
         <source obj="envahd1" outlet="env"/>
         <dest obj="*c1" inlet="in"/>
      </net>
      <net>
         <source obj="*c1" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="osc2" outlet="wave"/>
         <dest obj="mix11" inlet="in3"/>
         <dest obj="mix21" inlet="in1"/>
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
         <source obj="vca_2" outlet="o"/>
         <dest obj="vcf3_1_" inlet="in"/>
      </net>
      <net>
         <source obj="vcf3_1" outlet="out"/>
         <dest obj="vca_2_" inlet="a"/>
      </net>
      <net>
         <source obj="c321_" outlet="o"/>
         <dest obj="mix12_" inlet="bus_in"/>
      </net>
      <net>
         <source obj="osc_2" outlet="wave"/>
         <dest obj="mix12_" inlet="in1"/>
      </net>
      <net>
         <source obj="mix12_" outlet="out"/>
         <dest obj="vca_2_" inlet="v"/>
         <dest obj="mix13" inlet="bus_in"/>
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
         <dest obj="mix23" inlet="b"/>
      </net>
      <net>
         <source obj="mix23" outlet="result"/>
         <dest obj="vca_2" inlet="v"/>
      </net>
      <net>
         <source obj="vcf3_1_" outlet="out"/>
         <dest obj="chorus1" inlet="in"/>
      </net>
      <net>
         <source obj="keybzone_lru2" outlet="velocity"/>
         <dest obj="smooth21" inlet="in"/>
      </net>
      <net>
         <source obj="smooth21" outlet="out"/>
         <dest obj="*c2" inlet="in"/>
      </net>
      <net>
         <source obj="*c2" outlet="out"/>
         <dest obj="vcf3_1_" inlet="pitch"/>
      </net>
      <net>
         <source obj="rand_1" outlet="wave"/>
         <dest obj="mix13" inlet="in1"/>
      </net>
      <net>
         <source obj="mix13" outlet="out"/>
         <dest obj="mix23" inlet="a"/>
      </net>
      <net>
         <source obj="mix_4" outlet="out"/>
         <dest obj="dac_11" inlet="wave"/>
         <dest obj="envahd2" inlet="in"/>
      </net>
      <net>
         <source obj="mix_5" outlet="out"/>
         <dest obj="dac_21" inlet="wave"/>
      </net>
      <net>
         <source obj="echo2_1" outlet="out"/>
         <dest obj="mix_4" inlet="in1"/>
         <dest obj="mix_5" inlet="in1"/>
      </net>
      <net>
         <source obj="osc3" outlet="wave"/>
         <dest obj="counter1" inlet="trig"/>
      </net>
      <net>
         <source obj="counter1" outlet="o"/>
         <dest obj="select_bool_161" inlet="in"/>
         <dest obj="select_bool_161_" inlet="in"/>
      </net>
      <net>
         <source obj="vcf3_1__" outlet="out"/>
         <dest obj="mix_4" inlet="in3"/>
         <dest obj="mix_5" inlet="in3"/>
      </net>
      <net>
         <source obj="select_bool_161" outlet="o"/>
         <dest obj="flashwaveplay_1" inlet="trig"/>
      </net>
      <net>
         <source obj="flashwaveplay_1" outlet="out"/>
         <dest obj="mix_3" inlet="in1"/>
      </net>
      <net>
         <source obj="select_bool_161_" outlet="o"/>
         <dest obj="flashwaveplay_1_" inlet="trig"/>
      </net>
      <net>
         <source obj="flashwaveplay_1_" outlet="out"/>
         <dest obj="mix_3" inlet="in2"/>
      </net>
      <net>
         <source obj="mix_3" outlet="out"/>
         <dest obj="vcf3_1__" inlet="in"/>
      </net>
      <net>
         <source obj="envahd2" outlet="amp"/>
         <dest obj="*c3" inlet="in"/>
      </net>
      <net>
         <source obj="*c3" outlet="out"/>
         <dest obj="vcf3_1__" inlet="pitch"/>
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
         <source obj="chorus1" outlet="L"/>
         <dest obj="mix_4" inlet="in2"/>
      </net>
      <net>
         <source obj="chorus1" outlet="R"/>
         <dest obj="mix_5" inlet="in2"/>
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