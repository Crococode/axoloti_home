<patch-1.0 appVersion="1.0.11">
   <obj type="patch/inlet f" uuid="5c585d2dcd9c05631e345ac09626a22a639d7c13" name="inlet_1" x="28" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="wave/play fn" uuid="25910f7130532e4934eed3cf2a934324790d0f00" name="play_1" x="210" y="14">
      <params/>
      <attribs>
         <file attributeName="fn" file="sos_loud.wav"/>
      </attribs>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_2" x="140" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 3 sq" uuid="d7b47d5c17ec70f49b38661d48ad251bad22aace" name="mix_1" x="420" y="70">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
         <frac32.u.map name="gain3" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="audio/out stereo" uuid="a1ca7a567f535acc21055669829101d3ee7f0189" name="out_1" x="574" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="midi/in/keyb note" uuid="ac0cd98e6c0373b7be73d25900342a62ebcf5f" name="keyb_1" x="28" y="84">
      <params/>
      <attribs>
         <spinner attributeName="note" value="60"/>
      </attribs>
   </obj>
   <obj type="wave/play fn" uuid="25910f7130532e4934eed3cf2a934324790d0f00" name="play_2" x="210" y="126">
      <params/>
      <attribs>
         <file attributeName="fn" file="Mo.wav"/>
      </attribs>
   </obj>
   <obj type="midi/in/keyb note" uuid="ac0cd98e6c0373b7be73d25900342a62ebcf5f" name="keyb_2" x="28" y="182">
      <params/>
      <attribs>
         <spinner attributeName="note" value="61"/>
      </attribs>
   </obj>
   <obj type="gain/vca" uuid="a9f2dcd18043e2f47364e45cb8814f63c2a37c0d" name="vca_1" x="560" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="logic/inv" uuid="2bd44b865d3b63ff9b80862242bf5be779e3ad5" name="inv_1" x="140" y="210">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="out_1" inlet="left"/>
         <dest obj="out_1" inlet="right"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="play_1" outlet="out"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="play_2" outlet="out"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="inlet_1" outlet="inlet"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="keyb_2" outlet="gate"/>
         <dest obj="play_2" inlet="start"/>
         <dest obj="inv_1" inlet="i"/>
      </net>
      <net>
         <source obj="inv_1" outlet="o"/>
         <dest obj="play_2" inlet="stop"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="gate"/>
         <dest obj="inv_2" inlet="i"/>
         <dest obj="play_1" inlet="start"/>
      </net>
      <net>
         <source obj="inv_2" outlet="o"/>
         <dest obj="play_1" inlet="stop"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>390</x>
      <y>226</y>
      <width>729</width>
      <height>518</height>
   </windowPos>
</patch-1.0>