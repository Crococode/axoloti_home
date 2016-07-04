<patch-1.0 appVersion="1.0.9">
   <obj type="ctrl/i" uuid="a3786816db6ea5bc6ac4193a5cccdb2c83b83496" name="i_1" x="714" y="0">
      <params>
         <int32 name="value" value="0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="env/d" sha="d9f7cfe1295d7bcc550714a18126d4f73c7c8411" name="envd1" x="112" y="14">
      <params>
         <frac32.s.map name="d" onParent="true" value="-48.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 2" uuid="682ea5496ded046d981e26b720a6e7f8eca97541" name="mix_2" x="210" y="14">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="6.0"/>
         <frac32.u.map name="gain2" onParent="true" value="32.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/inlet a" sha="2944bdbaeb2a8a42d5a97163275d052f75668a86" name="exci" x="294" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="gain/vca" sha="6bbeaeb94e74091879965461ad0cb043f2e7f6cf" name="vca_1" x="378" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_1" x="574" y="28">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC1 (ADC1_IN11)"/>
      </attribs>
   </obj>
   <obj type="gpio/dtmf_shift" uuid="7aa047e2-6078-40e8-9938-1002a6e64214" name="dtmf_shift_1" x="714" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="disp/kscope 128 p trig" uuid="b1422e51800273c4e8afe943ddfa1441ecb7a77b" name="kscope_1" x="826" y="70">
      <params/>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_2" x="574" y="84">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PC3 (ADC1_IN13)"/>
      </attribs>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_3" x="574" y="140">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA0 (ADC1_IN0)"/>
      </attribs>
   </obj>
   <obj type="math/*c" uuid="7d5ef61c3bcd571ee6bbd8437ef3612125dfb225" name="*c_1" x="350" y="154">
      <params>
         <frac32.u.map name="amp" onParent="true" value="3.989999771118164"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/bp svf m" sha="24097930d951f375e0839b70f065d71a782d8b23" name="lpfm_1" x="448" y="154">
      <params>
         <frac32.s.map name="pitch" value="-24.0"/>
         <frac32.u.map name="reso" value="55.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="gpio/in/analog" uuid="1c0c845ed2d7e06ae5f377ba13d9d09f4747ac87" name="analog_4" x="574" y="196">
      <params/>
      <attribs>
         <combo attributeName="channel" selection="PA3 (ADC1_IN3)"/>
      </attribs>
   </obj>
   <obj type="filter/bp svf m" sha="24097930d951f375e0839b70f065d71a782d8b23" name="lpfm_1_" x="448" y="294">
      <params>
         <frac32.s.map name="pitch" value="-12.0"/>
         <frac32.u.map name="reso" value="55.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/bp svf m" sha="24097930d951f375e0839b70f065d71a782d8b23" name="lpfm_1__" x="448" y="434">
      <params>
         <frac32.s.map name="pitch" value="-4.96999979019165"/>
         <frac32.u.map name="reso" value="55.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="mix/mix 3" uuid="8be16f2156012a4a8974804178cece51555f272b" name="mix_1" x="588" y="434">
      <params>
         <frac32.u.map name="gain1" onParent="true" value="14.5"/>
         <frac32.u.map name="gain2" onParent="true" value="14.5"/>
         <frac32.u.map name="gain3" onParent="true" value="13.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="patch/outlet a" sha="72226293648dde4dd4739bc1b8bc46a6bf660595" name="o" x="686" y="434">
      <params/>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="lpfm_1" outlet="out"/>
         <dest obj="mix_1" inlet="in1"/>
      </net>
      <net>
         <source obj="lpfm_1_" outlet="out"/>
         <dest obj="mix_1" inlet="in2"/>
      </net>
      <net>
         <source obj="lpfm_1__" outlet="out"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="vca_1" outlet="o"/>
         <dest obj="lpfm_1" inlet="in"/>
         <dest obj="lpfm_1_" inlet="in"/>
         <dest obj="lpfm_1__" inlet="in"/>
      </net>
      <net>
         <source obj="*c_1" outlet="out"/>
         <dest obj="lpfm_1" inlet="reso"/>
         <dest obj="lpfm_1_" inlet="reso"/>
         <dest obj="lpfm_1__" inlet="reso"/>
      </net>
      <net>
         <source obj="envd1" outlet="env"/>
         <dest obj="mix_2" inlet="in2"/>
      </net>
      <net>
         <source obj="mix_2" outlet="out"/>
         <dest obj="vca_1" inlet="v"/>
      </net>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="o" inlet="outlet"/>
      </net>
      <net>
         <source obj="exci" outlet="inlet"/>
         <dest obj="vca_1" inlet="a"/>
      </net>
      <net>
         <source obj="dtmf_shift_1" outlet="out"/>
         <dest obj="kscope_1" inlet="in"/>
         <dest obj="lpfm_1_" inlet="pitch"/>
         <dest obj="lpfm_1" inlet="pitch"/>
         <dest obj="lpfm_1__" inlet="pitch"/>
      </net>
      <net>
         <source obj="analog_1" outlet="out"/>
         <dest obj="dtmf_shift_1" inlet="i1"/>
      </net>
      <net>
         <source obj="analog_2" outlet="out"/>
         <dest obj="dtmf_shift_1" inlet="i2"/>
      </net>
      <net>
         <source obj="analog_3" outlet="out"/>
         <dest obj="dtmf_shift_1" inlet="i4"/>
      </net>
      <net>
         <source obj="analog_4" outlet="out"/>
         <dest obj="dtmf_shift_1" inlet="i3"/>
      </net>
      <net>
         <source obj="dtmf_shift_1" outlet="outt"/>
         <dest obj="envd1" inlet="trig"/>
         <dest obj="mix_2" inlet="in1"/>
         <dest obj="*c_1" inlet="in"/>
      </net>
      <net>
         <source obj="i_1" outlet="out"/>
         <dest obj="dtmf_shift_1" inlet="is"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>normal</subpatchmode>
      <MidiChannel>1</MidiChannel>
      <NPresets>8</NPresets>
      <NPresetEntries>4</NPresetEntries>
      <NModulationSources>2</NModulationSources>
      <NModulationTargetsPerSource>2</NModulationTargetsPerSource>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>-8</x>
      <y>-8</y>
      <width>1382</width>
      <height>744</height>
   </windowPos>
</patch-1.0>