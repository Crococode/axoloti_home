<patch-1.0 appVersion="1.0.9">
   <obj type="midi/in/keyb" uuid="53b04874696932f38aceaa168bd5d9efb743716d" name="keyb_1" x="42" y="42">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="44553fdc8628c67ab535845ed1be304ad6c9553b" name="+_1" x="210" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/out/note" uuid="a76ae870da278cbbce5501a57ce7bd0e0ea4215c" name="note_1" x="322" y="84">
      <params/>
      <attribs>
         <combo attributeName="device" selection="din"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_1" x="56" y="154">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="keyb_1" outlet="gate2"/>
         <dest obj="note_1" inlet="trig"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="velocity"/>
         <dest obj="note_1" inlet="velo"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="note_1" inlet="note"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="+_1" inlet="in2"/>
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
      <x>208</x>
      <y>83</y>
      <width>750</width>
      <height>477</height>
   </windowPos>
</patch-1.0>