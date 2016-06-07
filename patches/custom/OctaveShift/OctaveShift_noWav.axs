<patch-1.0 appVersion="1.0.9">
   <obj type="midi/in/keyb" uuid="53b04874696932f38aceaa168bd5d9efb743716d" name="keyb_1" x="42" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="hug/math/octaveShift" uuid="fdfd3e78-2e1b-4942-b027-65c98f6f7e87" name="octaveShift_1" x="238" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_1" x="84" y="154">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/inlet b" uuid="3b0d3eacb5bb978cb05d1372aa2714d5a4790844" name="inlet_2" x="84" y="210">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="octaveShift_1" inlet="a"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="octaveShift_1" inlet="up"/>
      </net>
      <net>
         <source obj="inlet_2" outlet="inlet"/>
         <dest obj="octaveShift_1" inlet="down"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polyphonic</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>32</NPresetEntries>
      <NModulationSources>4</NModulationSources>
      <NModulationTargetsPerSource>4</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>207</x>
      <y>81</y>
      <width>750</width>
      <height>477</height>
   </windowPos>
</patch-1.0>