<patch-1.0 appVersion="1.0.9">
   <obj type="midi/in/keyb" sha="b8deb97637e54be31fcb62e849e4fa406e72256e" name="keyb1" x="0" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="env/ahd" sha="c4000e3e6417d9d57283d66476b83f22f975ff09" name="ahd_1" x="182" y="0">
      <params>
         <frac32.s.map name="a" onParent="true" value="45.0"/>
         <frac32.s.map name="d" onParent="true" value="43.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d" sha="d9f7cfe1295d7bcc550714a18126d4f73c7c8411" name="p" x="322" y="28">
      <params>
         <frac32.s.map name="d" onParent="true" value="40.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/div 4" sha="1b9659261cffe6011ae0ea5a26a8c2029d53828d" name="div_1" x="420" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="patch/outlet f" sha="aac48d98f5fc2318197fd0a8587cf5f3e3ef4902" name="pressure" x="490" y="28">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" name="sine_1" x="126" y="126">
      <params>
         <frac32.s.map name="pitch" value="59.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_2" x="28" y="154">
      <params>
         <frac32.u.map name="amp" onParent="true" value="33.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="tb/midi/ctrl/push" uuid="3724272af4eccd4247540a60056c73eb92da8e49" name="push_1" x="364" y="196">
      <params/>
      <attribs>
         <combo attributeName="device" selection="usb host port 2"/>
         <combo attributeName="output" selection="internal port 1"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_1" x="28" y="238">
      <params>
         <frac32.u.map name="amp" onParent="true" value="64.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" name="sine_2" x="126" y="238">
      <params>
         <frac32.s.map name="pitch" value="54.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet f" sha="ec45071db47e99aa672b4e8456c862acb1d95499" name="pressure_in" x="280" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/-" sha="27008b61438fd41bbc9a021b13c5eaad1cc101b5" name="-1" x="350" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/satp" sha="107e97e0797ac54d70617cbd5af301ac85ec58a8" name="satp1" x="420" y="294">
      <params/>
      <attribs/>
   </obj>
   <obj type="math/*c" uuid="7a66f52a9594e7e9eb31328ea725cb3641a80b55" name="*c_3" x="28" y="350">
      <params>
         <frac32.u.map name="amp" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" name="sine_3" x="126" y="350">
      <params>
         <frac32.s.map name="pitch" value="-11.010000228881836"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="2944bdbaeb2a8a42d5a97163275d052f75668a86" name="noise" x="28" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 4" uuid="e6f9a0cc7aadc1b89516143cf1ccb79b3538d05a" name="mix_1" x="322" y="476">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="40.5"/>
         <frac32.u.map name="gain2" onParent="true" value="42.0"/>
         <frac32.u.map name="gain3" onParent="true" value="42.0"/>
         <frac32.u.map name="gain4" onParent="true" value="34.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="6bbeaeb94e74091879965461ad0cb043f2e7f6cf" name="vca_1" x="462" y="476">
      <params/>
      <attribs/>
   </obj>
   <obj type="audio/out stereo" sha="b933bb91801a126126313c11f773158b5ca2face" name="dac_21" x="560" y="490">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="keyb1" outlet="gate"/>
         <dest obj="p" inlet="trig"/>
         <dest obj="ahd_1" inlet="gate"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="sine_3" outlet="wave"/>
         <dest obj="*c_1" inlet="in"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="sine_2" inlet="phase"/>
      </net>
      <net>
         <source obj="keyb1" outlet="note"/>
         <dest obj="sine_1" inlet="pitch"/>
         <dest obj="sine_2" inlet="pitch"/>
         <dest obj="sine_3" inlet="pitch"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
         <dest obj="*c_2" inlet="in"/>
         <dest obj="*c_3" inlet="in"/>
      </net>
      <net>
         <source obj="*c_2" outlet="out"/>
         <dest obj="sine_1" inlet="phase"/>
      </net>
      <net>
         <source obj="*c_3" outlet="out"/>
         <dest obj="sine_3" inlet="phase"/>
      </net>
      <net>
         <source obj="p" outlet="env"/>
         <dest obj="div_1" inlet="in"/>
      </net>
      <net>
         <source obj="div_1" outlet="out"/>
         <dest obj="pressure" inlet="outlet"/>
      </net>
      <net>
         <source obj="ahd_1" outlet="env"/>
         <dest obj="-1" inlet="in1"/>
      </net>
      <net>
         <source obj="-1" outlet="out"/>
         <dest obj="satp1" inlet="in"/>
      </net>
      <net>
         <source obj="pressure_in" outlet="inlet"/>
         <dest obj="-1" inlet="in2"/>
      </net>
      <net>
         <source obj="satp1" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="noise" outlet="inlet"/>
         <dest obj="mix_1" inlet="in4"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="dac_21" inlet="left"/>
         <dest obj="dac_21" inlet="right"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>polychannel</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <HasMidiChannelSelector>true</HasMidiChannelSelector>
      <NPresets>8</NPresets>
      <NPresetEntries>4</NPresetEntries>
      <NModulationSources>4</NModulationSources>
      <NModulationTargetsPerSource>4</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>388</x>
      <y>68</y>
      <width>828</width>
      <height>640</height>
   </windowPos>
</patch-1.0>