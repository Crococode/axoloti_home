<patch-1.0 appVersion="1.0.11">
   <obj type="gpio/serial/config" uuid="8ec617bbe7b552a58656442e87513d8b4c69833a" name="config_1" x="14" y="14">
      <params/>
      <attribs>
         <combo attributeName="baudrate" selection="31250"/>
      </attribs>
   </obj>
   <obj type="ctrl/dial p" uuid="cc5d2846c3d50e425f450c4b9851371b54f4d674" name="dial_1" x="308" y="14">
      <params>
         <frac32.u.map name="value" value="1.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="hug/math/octaveShift" uuid="fdfd3e78-2e1b-4942-b027-65c98f6f7e87" name="octaveShift_1" x="434" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="./korg_octave_blink" uuid="76530a08-a5ee-47a3-9319-bf07d4dd6862" name="korg_octave_blink_1" x="574" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="./../korg/OctaveShift_noWav2_extraMidi" uuid="dc23fe97-8d5d-47d4-8ce7-22675391be42" name="OctaveShift_noWav2_extraMidi_1" x="700" y="14">
      <params/>
      <attribs>
         <combo attributeName="poly" selection="5"/>
         <combo attributeName="midichannel" selection="inherit"/>
         <combo attributeName="mididevice" selection="internal"/>
         <combo attributeName="midiport" selection="1"/>
      </attribs>
   </obj>
   <obj type="./../midi_io/extra_midi_in" uuid="e5bc3009-3521-4477-9882-2005c162e982" name="extra_midi_in_1" x="14" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_2" x="196" y="98">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB7"/>
         <combo attributeName="mode" selection="pullup"/>
      </attribs>
   </obj>
   <obj type="tb/midi/ctrl/push" uuid="3724272af4eccd4247540a60056c73eb92da8e49" name="push_1" x="14" y="112">
      <params/>
      <attribs>
         <combo attributeName="device" selection="usb host port 2"/>
         <combo attributeName="output" selection="internal port 1"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_1" x="308" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/digital" uuid="f59f139e8da912742832dc541157f20f30b7ac1b" name="digital_1" x="196" y="182">
      <params/>
      <attribs>
         <combo attributeName="pad" selection="PB6"/>
         <combo attributeName="mode" selection="pullup"/>
      </attribs>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_2" x="308" y="182">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="digital_1" outlet="out"/>
         <dest obj="inv_2" inlet="i"/>
      </net>
      <net>
         <source obj="digital_2" outlet="out"/>
         <dest obj="inv_1" inlet="i"/>
      </net>
      <net>
         <source obj="inv_1" outlet="o"/>
         <dest obj="octaveShift_1" inlet="up"/>
      </net>
      <net>
         <source obj="inv_2" outlet="o"/>
         <dest obj="octaveShift_1" inlet="down"/>
      </net>
      <net>
         <source obj="octaveShift_1" outlet="result"/>
         <dest obj="korg_octave_blink_1" inlet="shift"/>
         <dest obj="OctaveShift_noWav2_extraMidi_1" inlet="inlet_1"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>326</x>
      <y>59</y>
      <width>1000</width>
      <height>661</height>
   </windowPos>
</patch-1.0>