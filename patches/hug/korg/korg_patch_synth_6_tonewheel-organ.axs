<patch-1.0 appVersion="1.0.11">
   <comment type="patch/comment" x="14" y="14" text="organ using drawbars, tuning, tonewheels"/>
   <obj type="midi/in/bend" uuid="7bd8cace52a8c26ed61d80f65e238408d5d621f4" name="bend_1" x="252" y="56">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_1" x="336" y="56">
      <params>
         <frac32.u.map name="gain1" value="2.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="434" y="56" text="bend"/>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="vibratospeed" x="14" y="168">
      <params>
         <frac32.u.map name="value" value="14.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 4" uuid="507955275561b256e540f7205386d31545a2828f" name="div_2" x="84" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="lfo/sine" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="sine_1" x="154" y="168">
      <params>
         <frac32.s.map name="pitch" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 128" uuid="7e534ce0f62b1fddbad78a797d8c10c8d1a0b812" name="div_1" x="252" y="168">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 1" uuid="26fb1fe4ed25d8bc2ac4a3f91ab6b80ed6d9d4fa" name="mix_2" x="336" y="168">
      <params>
         <frac32.u.map name="gain1" MidiCC="1" value="18.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="434" y="168" text="vibrato"/>
   <obj type="jt/tuning/equal" uuid="2bcbd7e3-c07f-4574-893c-573310323448" name="equal_1" x="224" y="280">
      <params>
         <frac32.s.map name="C" value="-4.0"/>
      </params>
      <attribs/>
   </obj>
   <comment type="patch/comment" x="364" y="364" text="try other tonewheels too!"/>
   <obj type="jt/drawbars/switched" uuid="6b06b1dd-7e6d-40e5-8dc6-4c1e5ebf94e0" name="switched_1" x="42" y="378">
      <params>
         <frac32.u.map name="velosense" value="0.0"/>
         <frac32.u.map name="f1" value="64.0"/>
         <frac32.u.map name="f2" value="0.0"/>
         <frac32.u.map name="f3" value="64.0"/>
         <frac32.u.map name="f4" value="64.0"/>
         <frac32.u.map name="f5" value="49.5"/>
         <frac32.u.map name="f6" value="64.0"/>
         <frac32.u.map name="f7" value="20.5"/>
         <frac32.u.map name="f8" value="18.5"/>
         <frac32.u.map name="f9" value="16.5"/>
      </params>
      <attribs>
         <spinner attributeName="startNote" value="0"/>
         <spinner attributeName="endNote" value="127"/>
      </attribs>
   </obj>
   <obj type="jt/env/table/ar" uuid="87f5a900-ad36-4e93-b7e6-9c99f09b879e" name="ar_1" x="210" y="378">
      <params>
         <frac32.s.map name="attack" value="-64.0"/>
         <frac32.s.map name="release" value="8.0"/>
      </params>
      <attribs>
         <objref attributeName="input" obj="switched_1"/>
      </attribs>
   </obj>
   <obj type="jt/tonewheels/saw dpw phasing" uuid="2b75b9db-5569-4bef-bb2b-0b392571104f" name="saw_1" x="364" y="378">
      <params>
         <frac32.s.map name="phase" value="12.0"/>
      </params>
      <attribs>
         <objref attributeName="amplitudes" obj="ar_1"/>
         <objref attributeName="tuning" obj="equal_1"/>
      </attribs>
   </obj>
   <obj type="fx/chorus" uuid="b51329ed-7f9f-48cd-9809-b01ffa8ef545" name="obj_1" x="546" y="378">
      <params>
         <frac32.u.map name="depth" value="0.14999961853027344"/>
         <frac32.s.map name="speed" value="-6.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="audio/out stereo" uuid="a1ca7a567f535acc21055669829101d3ee7f0189" name="out_1" x="672" y="378">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/gain" uuid="62b1c1a6337c7c8f6aec96408a432477b113cfa0" name="gain_1" x="546" y="518">
      <params>
         <frac32.u.map name="amp" value="30.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="disp/scope 128 b trig" uuid="11747dcd1dc9afe4919f537c861fb18b80b4e4e" name="scope_1" x="658" y="518">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="mix_2" inlet="bus_in"/>
      </net>
      <net>
         <source obj="bend_1" outlet="bend"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="div_2" outlet="out"/>
         <dest obj="sine_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="vibratospeed" outlet="out"/>
         <dest obj="div_2" inlet="in"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="equal_1" inlet="detune"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="saw_1" outlet="wave"/>
         <dest obj="obj_1" inlet="in"/>
         <dest obj="gain_1" inlet="in"/>
      </net>
      <net>
         <source obj="gain_1" outlet="out"/>
         <dest obj="scope_1" inlet="in"/>
      </net>
      <net>
         <source obj="obj_1" outlet="L"/>
         <dest obj="out_1" inlet="left"/>
      </net>
      <net>
         <source obj="obj_1" outlet="R"/>
         <dest obj="out_1" inlet="right"/>
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
      <Author></Author>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>344</x>
      <y>16</y>
      <width>950</width>
      <height>698</height>
   </windowPos>
</patch-1.0>