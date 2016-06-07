<patch-1.0 appVersion="1.0.9">
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_1" x="182" y="0">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sptnk/Sequencer/euclid_ctrl" uuid="f04eae71-8c13-4de2-9024-cebb80063124" name="euclid_ctrl_1" x="546" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="edrum/bd1" uuid="9fa85f6c-c9b1-416b-b65b-ef81a82f9f59" name="obj_1" x="714" y="14">
      <params>
         <frac32.s.map name="d1" onParent="true" value="-22.0"/>
         <frac32.s.map name="lp1" onParent="true" value="-35.0"/>
         <frac32.s.map name="d2" onParent="true" value="1.0"/>
         <frac32.u.map name="amt" value="53.5"/>
         <frac32.s.map name="sine_1" onParent="true" value="-25.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ant/gpio/5val2serial" uuid="fd4f7fb3-7e56-403d-be33-38299c3aec8c" name="5val2serial_1" x="868" y="14">
      <params/>
      <attribs>
         <combo attributeName="baudrate" selection="9600"/>
      </attribs>
   </obj>
   <obj type="audio/out left" uuid="b11a3c09b2fdd575ea8212f2ce7743d5269253b1" name="out_2" x="1218" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="const/i" uuid="e202f44b2df17ae0b3e663b98ea6b14c8ff00408" name="i_2" x="14" y="56">
      <params/>
      <attribs>
         <spinner attributeName="value" value="16"/>
      </attribs>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_5" x="182" y="70">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="audio/out right" uuid="e58a4cbbb087052c5480366e3f5d3a04aa319777" name="out_3" x="1218" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="sptnk/Sequencer/euclid_ctrl" uuid="f04eae71-8c13-4de2-9024-cebb80063124" name="euclid_ctrl_2" x="546" y="98">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_11" x="182" y="126">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_1" x="392" y="126">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="221f038da51943034a75e442c90624fcebfe6112" name="mix_2" x="1106" y="126">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="edrum/hh" uuid="c0f16008-056b-4d15-b93d-48258bfb22b4" name="obj_2" x="826" y="154">
      <params>
         <frac32.s.map name="env" onParent="true" value="13.0"/>
         <frac32.s.map name="bpf:pitch" onParent="true" value="41.0"/>
         <frac32.u.map name="bpf:reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sptnk/Sequencer/euclid_ctrl" uuid="f04eae71-8c13-4de2-9024-cebb80063124" name="euclid_ctrl_3" x="546" y="182">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_7" x="182" y="196">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_2" x="392" y="196">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_10" x="182" y="252">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="edrum/bd1" uuid="9fa85f6c-c9b1-416b-b65b-ef81a82f9f59" name="obj_3" x="938" y="252">
      <params>
         <frac32.s.map name="d1" onParent="true" value="-22.0"/>
         <frac32.s.map name="lp1" onParent="true" value="-35.0"/>
         <frac32.s.map name="d2" onParent="true" value="1.0"/>
         <frac32.u.map name="amt" value="53.5"/>
         <frac32.s.map name="sine_1" onParent="true" value="-25.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="sptnk/Sequencer/euclid_ctrl" uuid="f04eae71-8c13-4de2-9024-cebb80063124" name="euclid_ctrl_4" x="546" y="266">
      <params/>
      <attribs/>
   </obj>
   <obj type="mix/mix 2 g" uuid="221f038da51943034a75e442c90624fcebfe6112" name="mix_3" x="1106" y="266">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_9" x="182" y="336">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="math/+" uuid="b94a9b8e9adcb7d18868c0ee808a9b211b65578d" name="+_3" x="392" y="336">
      <params/>
      <attribs/>
   </obj>
   <obj type="ctrl/i radio 16 h" uuid="75b78d9270bc08741651a7b7acae0fb789172fca" name="i_8" x="182" y="392">
      <params>
         <int32.hradio name="value" onParent="true" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="edrum/hh" uuid="c0f16008-056b-4d15-b93d-48258bfb22b4" name="obj_4" x="1064" y="420">
      <params>
         <frac32.s.map name="env" onParent="true" value="13.0"/>
         <frac32.s.map name="bpf:pitch" onParent="true" value="41.0"/>
         <frac32.u.map name="bpf:reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ctrl/dial b" uuid="862e7d7f29093cb1ce4aed72244d118ad4d46692" name="dial_2" x="406" y="434">
      <params>
         <frac32.s.map name="value" onParent="true" value="-1.0"/>
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
         <source obj="square1" outlet="wave"/>
         <dest obj="counter1" inlet="trig"/>
      </net>
      <net>
         <source obj="counter1" outlet="o"/>
         <dest obj="euclid_ctrl_1" inlet="in"/>
         <dest obj="+_1" inlet="in2"/>
         <dest obj="+_2" inlet="in2"/>
         <dest obj="+_3" inlet="in2"/>
         <dest obj="5val2serial_1" inlet="clock_"/>
      </net>
      <net>
         <source obj="euclid_ctrl_1" outlet="out"/>
         <dest obj="obj_1" inlet="trig"/>
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
         <source obj="i_5" outlet="out"/>
         <dest obj="euclid_ctrl_2" inlet="inn"/>
      </net>
      <net>
         <source obj="i_7" outlet="out"/>
         <dest obj="euclid_ctrl_3" inlet="inn"/>
      </net>
      <net>
         <source obj="i_2" outlet="out"/>
         <dest obj="euclid_ctrl_1" inlet="inl"/>
         <dest obj="euclid_ctrl_2" inlet="inl"/>
         <dest obj="euclid_ctrl_3" inlet="inl"/>
         <dest obj="euclid_ctrl_4" inlet="inl"/>
      </net>
      <net>
         <source obj="euclid_ctrl_4" outlet="out"/>
         <dest obj="obj_4" inlet="trig"/>
      </net>
      <net>
         <source obj="i_9" outlet="out"/>
         <dest obj="euclid_ctrl_4" inlet="inn"/>
      </net>
      <net>
         <source obj="i_11" outlet="out"/>
         <dest obj="+_1" inlet="in1"/>
      </net>
      <net>
         <source obj="i_8" outlet="out"/>
         <dest obj="+_3" inlet="in1"/>
      </net>
      <net>
         <source obj="i_10" outlet="out"/>
         <dest obj="+_2" inlet="in1"/>
      </net>
      <net>
         <source obj="+_1" outlet="out"/>
         <dest obj="euclid_ctrl_2" inlet="in"/>
      </net>
      <net>
         <source obj="+_2" outlet="out"/>
         <dest obj="euclid_ctrl_3" inlet="in"/>
      </net>
      <net>
         <source obj="+_3" outlet="out"/>
         <dest obj="euclid_ctrl_4" inlet="in"/>
      </net>
      <net>
         <source obj="obj_2" outlet="out"/>
         <dest obj="mix_2" inlet="in2"/>
      </net>
      <net>
         <source obj="obj_4" outlet="out"/>
         <dest obj="mix_2" inlet="in1"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="out_3" inlet="wave"/>
      </net>
      <net>
         <source obj="mix_3" outlet="out"/>
         <dest obj="out_2" inlet="wave"/>
      </net>
      <net>
         <source obj="obj_3" outlet="out"/>
         <dest obj="mix_3" inlet="in1"/>
      </net>
      <net>
         <source obj="obj_1" outlet="out"/>
         <dest obj="mix_3" inlet="in2"/>
      </net>
      <net>
         <source obj="euclid_ctrl_1" outlet="enc"/>
         <dest obj="5val2serial_1" inlet="in1_"/>
      </net>
      <net>
         <source obj="euclid_ctrl_2" outlet="enc"/>
         <dest obj="5val2serial_1" inlet="in3_"/>
      </net>
      <net>
         <source obj="euclid_ctrl_3" outlet="enc"/>
         <dest obj="5val2serial_1" inlet="in2_"/>
      </net>
      <net>
         <source obj="euclid_ctrl_4" outlet="enc"/>
         <dest obj="5val2serial_1" inlet="in4_"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>8</x>
      <y>27</y>
      <width>1382</width>
      <height>744</height>
   </windowPos>
</patch-1.0>