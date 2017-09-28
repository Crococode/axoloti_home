<patch-1.0 appVersion="1.0.11">
   <obj type="rand/uniform f" uuid="8f20d4eee60d56a57c11111c7028f69d6039b658" name="rand_1" x="84" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="osc_2" x="224" y="14">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="15.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix12_" x="364" y="14">
      <params>
         <frac32.u.map name="gain1" value="3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="conv/nointerp" uuid="5e7389d61f8cd8945790bb71f1670b3a0904c15b" name="nointerp_1" x="532" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_2" x="1106" y="42">
      <params>
         <frac32.u.map name="gain1" value="51.0"/>
         <frac32.u.map name="gain2" value="50.5"/>
         <frac32.u.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="audio/out left" uuid="b11a3c09b2fdd575ea8212f2ce7743d5269253b1" name="dac_11" x="1232" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/c 32" uuid="f91ee22ebad354db6e67a2c3bc226d4ba73835eb" name="c321" x="98" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="audio/out right" uuid="e58a4cbbb087052c5480366e3f5d3a04aa319777" name="dac_21" x="1232" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/saw" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="osc_1" x="210" y="140">
      <params>
         <frac32.s.map name="pitch" value="0.006841182708740234"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_1" x="364" y="140">
      <params>
         <frac32.u.map name="gain1" value="63.5"/>
         <frac32.u.map name="gain2" value="27.0"/>
         <frac32.u.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/ahd" uuid="2139369d6de2ba5ddf76e602d1d25df653ca9eed" name="envahd1__" x="518" y="140">
      <params>
         <frac32.s.map name="a" value="3.5"/>
         <frac32.s.map name="d" value="54.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix13" x="686" y="140">
      <params>
         <frac32.u.map name="gain1" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/in/keyb zone lru" uuid="36a44968a4f8b980273e94dca846b7544a3c45d2" name="keybzone_lru2" x="14" y="154">
      <params/>
      <attribs>
         <spinner attributeName="startNote" value="0"/>
         <spinner attributeName="endNote" value="127"/>
      </attribs>
   </obj>
   <obj type="osc/saw" uuid="739ecc36017ef3249479b8f01716b8bbfba9abc1" name="osc_1_" x="210" y="224">
      <params>
         <frac32.s.map name="pitch" value="-12.14772891998291"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*" uuid="922423f2db9f222aa3e5ba095778288c446da47a" name="mix23" x="686" y="238">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c1" x="882" y="238">
      <params>
         <frac32.u.map name="value" value="61.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_4" x="1120" y="252">
      <params>
         <frac32.u.map name="gain1" value="49.5"/>
         <frac32.u.map name="gain2" value="31.5"/>
         <frac32.u.map name="gain3" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="fx/chorus" uuid="335fba2dfcc5c7b0847aec5c83eddeeb8edca40c" name="chorus1" x="980" y="308">
      <params>
         <frac32.u.map name="depth" value="0.0"/>
         <frac32.s.map name="speed" value="-64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="c2" x="882" y="322">
      <params>
         <frac32.u.map name="value" value="2.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/smooth2" uuid="9ba3ddec912512e6b63211080e89cb25b6d84834" name="smooth21" x="238" y="336">
      <params>
         <frac32.u.map name="risetime" value="27.5"/>
         <frac32.u.map name="falltime" value="31.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c2" x="364" y="336">
      <params>
         <frac32.u.map name="amp" value="36.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_2" x="602" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="filter/vcf3" uuid="92455c652cd098cbb682a5497baa18abbf2ef865" name="vcf3_1_" x="686" y="364">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="5.0"/>
         <frac32.u.map name="reso" value="60.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/follower" uuid="356ce1d18ac6b51704833f94dac5dea823fb8223" name="envahd2" x="924" y="504">
      <params/>
      <attribs>
         <combo attributeName="time" selection="42.6ms"/>
      </attribs>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c3" x="1050" y="504">
      <params>
         <frac32.u.map name="amp" value="63.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="osc3" x="42" y="518">
      <params>
         <frac32.s.map name="pitch" value="-3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" uuid="7a141ba82230e54e5f5cd12da5dbe5a74ba854a5" name="counter1" x="210" y="518">
      <params>
         <int32 name="maximum" value="16"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 old" uuid="92a0fdadbd955817214e2fc7345f6ceb7bb4ea36" name="select_bool_161" x="280" y="518">
      <params>
         <bin16 name="b16" value="4369"/>
      </params>
      <attribs/>
   </obj>
   <obj type="wave/flashplay" uuid="52d45940d1971e7b0eab14ec136b7616d95bc997" name="flashwaveplay_1" x="560" y="518">
      <params/>
      <attribs>
         <combo attributeName="sample" selection="808bd"/>
      </attribs>
   </obj>
   <obj type="mix/mix 2" uuid="30c04239c88e09d3fa5c333b784ecf54f1b0e268" name="mix_3" x="770" y="560">
      <params>
         <frac32.u.map name="gain1" value="63.5"/>
         <frac32.u.map name="gain2" value="63.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/vcf3" uuid="92455c652cd098cbb682a5497baa18abbf2ef865" name="vcf3_1__" x="924" y="560">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="15.0"/>
         <frac32.u.map name="reso" value="51.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sel/sel b 16 old" uuid="92a0fdadbd955817214e2fc7345f6ceb7bb4ea36" name="select_bool_161_" x="280" y="574">
      <params>
         <bin16 name="b16" value="42052"/>
      </params>
      <attribs/>
   </obj>
   <obj type="wave/flashplay" uuid="52d45940d1971e7b0eab14ec136b7616d95bc997" name="flashwaveplay_1_" x="560" y="574">
      <params/>
      <attribs>
         <combo attributeName="sample" selection="808snare"/>
      </attribs>
   </obj>
   <nets>
      <net>
         <source obj="keybzone_lru2" outlet="note"/>
         <dest obj="osc_1" inlet="pitch"/>
         <dest obj="osc_1_" inlet="pitch"/>
      </net>
      <net>
         <source obj="osc_1" outlet="wave"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="vca_2" inlet="a"/>
      </net>
      <net>
         <source obj="c321" outlet="o"/>
         <dest obj="nointerp_1" inlet="i"/>
      </net>
      <net>
         <source obj="nointerp_1" outlet="o"/>
         <dest obj="mix_1" inlet="bus_in"/>
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
         <source obj="osc_2" outlet="wave"/>
         <dest obj="mix12_" inlet="in1"/>
      </net>
      <net>
         <source obj="mix12_" outlet="out"/>
         <dest obj="mix13" inlet="bus_in"/>
      </net>
      <net>
         <source obj="osc_1_" outlet="wave"/>
         <dest obj="mix_1" inlet="in2"/>
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
         <source obj="osc3" outlet="wave"/>
         <dest obj="counter1" inlet="trig"/>
      </net>
      <net>
         <source obj="counter1" outlet="o"/>
         <dest obj="select_bool_161" inlet="in"/>
         <dest obj="select_bool_161_" inlet="in"/>
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
         <source obj="mix_4" outlet="out"/>
         <dest obj="dac_11" inlet="wave"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="dac_21" inlet="wave"/>
      </net>
      <net>
         <source obj="chorus1" outlet="R"/>
         <dest obj="mix_4" inlet="in2"/>
      </net>
      <net>
         <source obj="chorus1" outlet="L"/>
         <dest obj="mix_2" inlet="in2"/>
      </net>
      <net>
         <source obj="vcf3_1__" outlet="out"/>
         <dest obj="mix_2" inlet="in3"/>
         <dest obj="mix_4" inlet="in3"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>8</NModulationSources>
      <NModulationTargetsPerSource>8</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>0</x>
      <y>0</y>
      <width>1294</width>
      <height>742</height>
   </windowPos>
</patch-1.0>