<patch-1.0 appVersion="1.0.9">
   <obj type="midi/out/note" uuid="a76ae870da278cbbce5501a57ce7bd0e0ea4215c" name="note_2" x="924" y="0">
      <params/>
      <attribs>
         <combo attributeName="device" selection="usb device port 1"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_1" x="182" y="14">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sptnk/Sequencer/euclid_ctrl" uuid="f04eae71-8c13-4de2-9024-cebb80063124" name="euclid_ctrl_1" x="476" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="edrum/bd1" uuid="9fa85f6c-c9b1-416b-b65b-ef81a82f9f59" name="obj_1" x="1120" y="14">
      <params>
         <frac32.s.map name="d1" value="-22.0"/>
         <frac32.s.map name="lp1" value="-35.0"/>
         <frac32.s.map name="d2" value="1.0"/>
         <frac32.u.map name="amt" value="53.5"/>
         <frac32.s.map name="sine_1" value="-25.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="audio/out stereo" uuid="a1ca7a567f535acc21055669829101d3ee7f0189" name="out_1" x="1232" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_4" x="182" y="70">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/out/note" uuid="a76ae870da278cbbce5501a57ce7bd0e0ea4215c" name="note_1" x="924" y="98">
      <params/>
      <attribs>
         <combo attributeName="device" selection="usb host port 2"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="sptnk/Sequencer/euclid_ctrl" uuid="f04eae71-8c13-4de2-9024-cebb80063124" name="euclid_ctrl_2" x="476" y="112">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 3 g" uuid="efc0bdb8ca0ec2184330951eff5203ff487e35a9" name="mix_1" x="1232" y="112">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
         <frac32.u.map name="gain3" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_5" x="182" y="126">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_6" x="182" y="182">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="midi/out/note" uuid="a76ae870da278cbbce5501a57ce7bd0e0ea4215c" name="note_3" x="924" y="196">
      <params/>
      <attribs>
         <combo attributeName="device" selection="internal port 2"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="sptnk/Sequencer/euclid_ctrl" uuid="f04eae71-8c13-4de2-9024-cebb80063124" name="euclid_ctrl_3" x="476" y="210">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_7" x="182" y="238">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="798" y="238">
      <params/>
      <attribs>
         <spinner attributeName="value" value="-28"/>
      </attribs>
   </obj>
   <obj type="edrum/hh" uuid="c0f16008-056b-4d15-b93d-48258bfb22b4" name="obj_2" x="1120" y="238">
      <params>
         <frac32.s.map name="env" value="13.0"/>
         <frac32.s.map name="bpf:pitch" value="41.0"/>
         <frac32.u.map name="bpf:reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_1" x="686" y="266">
      <params>
         <frac32.s.map name="value" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_8" x="182" y="294">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_3" x="798" y="322">
      <params/>
      <attribs>
         <spinner attributeName="value" value="-28"/>
      </attribs>
   </obj>
   <obj type="disp/ibar 16" sha="6202b6944fb6704b4fcdfb66663aba8e11d266d4" name="ibar161" x="182" y="364">
      <params/>
      <attribs/>
   </obj>
   <obj type="edrum/bd1" uuid="9fa85f6c-c9b1-416b-b65b-ef81a82f9f59" name="obj_3" x="1120" y="392">
      <params>
         <frac32.s.map name="d1" value="-22.0"/>
         <frac32.s.map name="lp1" value="-35.0"/>
         <frac32.s.map name="d2" value="1.0"/>
         <frac32.u.map name="amt" value="53.5"/>
         <frac32.s.map name="sine_1" value="-25.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_2" x="406" y="434">
      <params>
         <frac32.s.map name="value" onParent="true" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/square" sha="b4420b58ca2ae5ece53d53540bc91bc9ed7a4b83" name="square1" x="476" y="434">
      <params>
         <frac32.s.map name="pitch" value="3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="logic/counter" sha="77a4b4804913310c0ec3fcc53592eed1cd9af148" name="counter1" x="588" y="434">
      <params>
         <int32 name="maximum" value="16"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="obj_1" outlet="out"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="square1" outlet="wave"/>
         <dest obj="counter1" inlet="trig"/>
      </net>
      <net>
         <source obj="counter1" outlet="o"/>
         <dest obj="ibar161" inlet="in"/>
         <dest obj="euclid_ctrl_1" inlet="in"/>
         <dest obj="euclid_ctrl_2" inlet="in"/>
         <dest obj="euclid_ctrl_3" inlet="in"/>
      </net>
      <net>
         <source obj="euclid_ctrl_1" outlet="out"/>
         <dest obj="obj_1" inlet="trig"/>
         <dest obj="note_2" inlet="trig"/>
         <dest obj="note_1" inlet="trig"/>
         <dest obj="note_3" inlet="trig"/>
      </net>
      <net>
         <source obj="dial_1" outlet="out"/>
         <dest obj="note_2" inlet="note"/>
         <dest obj="note_1" inlet="note"/>
         <dest obj="note_3" inlet="note"/>
      </net>
      <net>
         <source obj="obj_2" outlet="out"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="out_1" inlet="right"/>
         <dest obj="out_1" inlet="left"/>
      </net>
      <net>
         <source obj="obj_3" outlet="out"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="dial_2" outlet="out"/>
         <dest obj="square1" inlet="pitch"/>
      </net>
      <net>
         <source obj="euclid_ctrl_2" outlet="out"/>
         <dest obj="obj_2" inlet="trig"/>
      </net>
      <net>
         <source obj="euclid_ctrl_3" outlet="out"/>
         <dest obj="obj_3" inlet="trig"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="euclid_ctrl_1" inlet="inn"/>
      </net>
      <net>
         <source obj="i_4" outlet="out"/>
         <dest obj="euclid_ctrl_1" inlet="inl"/>
      </net>
      <net>
         <source obj="i_5" outlet="out"/>
         <dest obj="euclid_ctrl_2" inlet="inn"/>
      </net>
      <net>
         <source obj="i_6" outlet="out"/>
         <dest obj="euclid_ctrl_2" inlet="inl"/>
      </net>
      <net>
         <source obj="i_7" outlet="out"/>
         <dest obj="euclid_ctrl_3" inlet="inn"/>
      </net>
      <net>
         <source obj="i_8" outlet="out"/>
         <dest obj="euclid_ctrl_3" inlet="inl"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1382</width>
      <height>744</height>
   </windowPos>
</patch-1.0>