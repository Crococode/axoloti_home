<patch-1.0 appVersion="1.0.9">
   <obj type="mix/mix 7 g" sha="c94ecf7361ef3ac896775e5cfcd884e9f28f364d" uuid="79bdb895977ba94ec986830c6f89b503ee27109a" name="mix_1" x="1134" y="0">
      <params>
         <frac32.u.map name="gain1" value="32.0"/>
         <frac32.u.map name="gain2" value="1.5"/>
         <frac32.u.map name="gain3" value="2.5"/>
         <frac32.u.map name="gain4" value="2.0"/>
         <frac32.u.map name="gain5" value="0.0"/>
         <frac32.u.map name="gain6" value="0.0"/>
         <frac32.u.map name="gain7" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="audio/out stereo" sha="c27566f972d15f25252f61b5cff014a3edce9706" uuid="a1ca7a567f535acc21055669829101d3ee7f0189" name="out_1" x="1246" y="0">
      <params/>
      <attribs/>
   </obj>
   <obj type="tb/midi/ctrl/push" uuid="3724272af4eccd4247540a60056c73eb92da8e49" name="push_1" x="0" y="14">
      <params/>
      <attribs>
         <combo attributeName="device" selection="usb host port 2"/>
         <combo attributeName="output" selection="internal port 1"/>
         <spinner attributeName="channel" value="1"/>
      </attribs>
   </obj>
   <obj type="midi/in/keyb" sha="d2b06e818348b14523c68fd021077192860093c0" uuid="53b04874696932f38aceaa168bd5d9efb743716d" name="keyb_1" x="126" y="14">
      <params/>
      <attribs/>
   </obj>
   <obj type="osc/supersquare" sha="bae26f8f359ac1243f2b7c1185135b233c1f6d6f" uuid="ed9ce670bb2de7c801d5a1843f6669ce9d176b08" name="supersquare_1" x="294" y="14">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-20.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="ltc/gen" sha="9587ccebcdfa66bc5c07b4e296354cdf4e309337" uuid="88ecc0fcd7825a6692127e31ee62464e9c5bde5a" name="gen_1" x="42" y="112">
      <params/>
      <attribs>
         <combo attributeName="fps" selection="25"/>
      </attribs>
   </obj>
   <obj type="osc/sine lin" sha="3a57035097adb60c79dfabdb4e3a3bd5d47791a1" uuid="6a4458d598c9b8634b469d1a6e7f87971b5932f" name="sine_2" x="294" y="112">
      <params>
         <frac32.u.map name="freq" onParent="true" value="3.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_3" x="406" y="112">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-22.5"/>
      </params>
      <attribs/>
   </obj>
   <obj type="osc/sine" sha="edec4a9d5f533ea748cd564ce8c69673dd78742f" uuid="6e094045cca76a9dbf7ebfa72e44e4700d2b3ba" name="sine_4" x="518" y="112">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-14.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" sha="a2851b3d62ed0faceefc98038d9571422f0ce260" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="sine_1" x="140" y="182">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-46.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="filter/lp m" sha="c2224dc682842eae1af4496f3f94a6afc1525ee4" uuid="1aa1bc51da479ed92429af700591f9d7b9f45f22" name="lp_1" x="630" y="196">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-13.0"/>
         <frac32.u.map name="reso" value="0.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" sha="a2851b3d62ed0faceefc98038d9571422f0ce260" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="sine_5" x="140" y="280">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-34.0"/>
      </params>
      <attribs/>
   </obj>
   <obj type="lfo/sine" sha="a2851b3d62ed0faceefc98038d9571422f0ce260" uuid="75f7330c26a13953215dccc3b7b9008545c9daa9" name="sine_6" x="140" y="378">
      <params>
         <frac32.s.map name="pitch" onParent="true" value="-7.0"/>
      </params>
      <attribs/>
   </obj>
   <nets>
      <net>
         <source obj="mix_1" outlet="out"/>
         <dest obj="out_1" inlet="left"/>
         <dest obj="out_1" inlet="right"/>
      </net>
      <net>
         <source obj="gen_1" outlet="s"/>
         <dest obj="sine_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="sine_1" outlet="wave"/>
         <dest obj="sine_3" inlet="pitch"/>
         <dest obj="sine_5" inlet="pitch"/>
      </net>
      <net>
         <source obj="sine_2" outlet="wave"/>
         <dest obj="sine_3" inlet="freq"/>
      </net>
      <net>
         <source obj="keyb_1" outlet="note"/>
         <dest obj="sine_2" inlet="freq"/>
         <dest obj="supersquare_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="sine_3" outlet="wave"/>
         <dest obj="mix_1" inlet="in2"/>
         <dest obj="sine_4" inlet="freq"/>
      </net>
      <net>
         <source obj="supersquare_1" outlet="wave"/>
         <dest obj="sine_3" inlet="phase"/>
      </net>
      <net>
         <source obj="sine_4" outlet="wave"/>
         <dest obj="lp_1" inlet="in"/>
         <dest obj="mix_1" inlet="in3"/>
      </net>
      <net>
         <source obj="sine_5" outlet="wave"/>
         <dest obj="sine_4" inlet="pitch"/>
      </net>
      <net>
         <source obj="gen_1" outlet="f"/>
         <dest obj="sine_6" inlet="pitch"/>
      </net>
      <net>
         <source obj="sine_6" outlet="wave"/>
         <dest obj="lp_1" inlet="pitch"/>
      </net>
      <net>
         <source obj="lp_1" outlet="out"/>
         <dest obj="mix_1" inlet="in4"/>
      </net>
   </nets>
   <settings>
      <subpatchmode>no</subpatchmode>
   </settings>
   <notes><![CDATA[]]></notes>
   <windowPos>
      <x>243</x>
      <y>74</y>
      <width>1068</width>
      <height>563</height>
   </windowPos>
</patch-1.0>