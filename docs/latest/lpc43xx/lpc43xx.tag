<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>adc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>adc_8h</filename>
  </compound>
  <compound kind="file">
    <name>atimer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>atimer_8h</filename>
  </compound>
  <compound kind="file">
    <name>ccu.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>ccu_8h</filename>
  </compound>
  <compound kind="file">
    <name>cgu.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>cgu_8h</filename>
  </compound>
  <compound kind="file">
    <name>creg.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>creg_8h</filename>
  </compound>
  <compound kind="file">
    <name>doc-lpc43xx.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>doc-lpc43xx_8h</filename>
  </compound>
  <compound kind="file">
    <name>eventrouter.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>eventrouter_8h</filename>
  </compound>
  <compound kind="file">
    <name>gima.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>gima_8h</filename>
  </compound>
  <compound kind="file">
    <name>gpdma.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>gpdma_8h</filename>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lpc43xx/</path>
    <filename>gpio_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>gpio_8c.html</anchorfile>
      <anchor>ae31f1b37eb4ad8b41538b2797a9fe2e3</anchor>
      <arglist>(u32 gpioport, u32 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>gpio_8c.html</anchorfile>
      <anchor>a29ffb563ecb14ca058d05f9f22383b19</anchor>
      <arglist>(u32 gpioport, u32 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>gpio_8c.html</anchorfile>
      <anchor>a01b37d8aaa32afcb220ba9d20f5a9ae7</anchor>
      <arglist>(u32 gpioport, u32 gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>gpio_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_set</name>
      <anchorfile>gpio_8h.html</anchorfile>
      <anchor>a05afc3b495268d8dd26aec3ec0f4301b</anchor>
      <arglist>(u32 gpioport, u32 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>gpio_8h.html</anchorfile>
      <anchor>a29ffb563ecb14ca058d05f9f22383b19</anchor>
      <arglist>(u32 gpioport, u32 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>gpio_8h.html</anchorfile>
      <anchor>a01b37d8aaa32afcb220ba9d20f5a9ae7</anchor>
      <arglist>(u32 gpioport, u32 gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lpc43xx/</path>
    <filename>i2c_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>i2c0_init</name>
      <anchorfile>i2c_8c.html</anchorfile>
      <anchor>a33205ecfc1ea222ec5801a1a69fb2185</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_tx_start</name>
      <anchorfile>i2c_8c.html</anchorfile>
      <anchor>a6f5d4e3103e8d7c5fcc929a1c17113c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_tx_byte</name>
      <anchorfile>i2c_8c.html</anchorfile>
      <anchor>aaaa592440bab1f7b3089e9ce92fad15f</anchor>
      <arglist>(u8 byte)</arglist>
    </member>
    <member kind="function">
      <type>u8</type>
      <name>i2c0_rx_byte</name>
      <anchorfile>i2c_8c.html</anchorfile>
      <anchor>a2b54833122c3d5733784bdeaea666029</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_stop</name>
      <anchorfile>i2c_8c.html</anchorfile>
      <anchor>a7b95bb8aa6e5a8f06a4394bc73ed265b</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>i2c_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>i2c0_init</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>af48dc42ebc887041523c54f0be37d9b4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_tx_start</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a6f5d4e3103e8d7c5fcc929a1c17113c5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_tx_byte</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aaaa592440bab1f7b3089e9ce92fad15f</anchor>
      <arglist>(u8 byte)</arglist>
    </member>
    <member kind="function">
      <type>u8</type>
      <name>i2c0_rx_byte</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a2b54833122c3d5733784bdeaea666029</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c0_stop</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a7b95bb8aa6e5a8f06a4394bc73ed265b</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2s.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>i2s_8h</filename>
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>memorymap_8h</filename>
  </compound>
  <compound kind="file">
    <name>rgu.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>rgu_8h</filename>
  </compound>
  <compound kind="file">
    <name>ritimer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>ritimer_8h</filename>
  </compound>
  <compound kind="file">
    <name>scu.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lpc43xx/</path>
    <filename>scu_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>scu_pinmux</name>
      <anchorfile>scu_8c.html</anchorfile>
      <anchor>aea5bc9764cb29b95e6e2a53caf93b54c</anchor>
      <arglist>(scu_grp_pin_t group_pin, u32 scu_conf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>scu.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>scu_8h</filename>
    <member kind="enumeration">
      <name>scu_grp_pin_t</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P0_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a23d505c049c81443b12e53d5b00b1be9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P0_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a8c239764fe5c947cad341b176d49eb73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aa25f499b57adc3dae9ca1a877f47f2af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ab0d32687fab06c4263f65b6741adf308</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a12c69ba58f68ac9252a9e84170e354c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac964ac363209c16f9e842d139f1821df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a2712fb6be5ef97fd9f5a9b42baaf5f05</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2adb0a4a23b91349a0f85a26ee16c2299c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a1c09e634fa0f157f766022d25ea2860d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a4e756b641c82fc50cd1e02b5b2645d60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_8</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2af542b4d5d90d5003c47f4d6b889426de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_9</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a021517e6ff32864840f418b0eab9a585</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_10</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a03b64a5c9ea8e09183c92d07a27f0477</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_11</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a420e23165eac11e06a535f82c07d9da0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_12</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ad862965e553531678890af8f2168a139</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_13</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ab0bcc4b16519b87bbfd92a1a720eaa5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_14</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a2aea6fafc2c6a70e63207b6607c56317</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_15</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a55e8e51511cf931cde0e70dfe8e5d255</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_16</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a0f67218eb5d051ad0278b44746e9b594</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_17</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ad8024902c9096a4c82f80f54f4da50ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_18</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a7f38590cca2ad1ed0ecbc5ebffa62b80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_19</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2add7336c820b14b761d37e66fa322c4fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P1_20</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aed77e817675ec3acc3900b134a74f9f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aeeaaeb6232b5bd27b3d18c1699737e31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a33daef487e90b1d8ee897624249d060e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a10b4a9ccdcdec6c07ceedf09708bed1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ae1949ab941c558f0c66b48e8463bbada</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aa1814d6db2865c42fb3c7fc7688ab5c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a40df3c1aee5d74c3877d7b8d8bccb69e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2af7da371a007188db645f365f367a10a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a583cbcc11d71b44face70c1fadefc9c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_8</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a61766dd07299f110cd6eb96c76c5aa48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_9</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a0ef734d5fcff451690af0d9a4584e3eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_10</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a550886565c8bbd413c8a4bff24756efc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_11</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a88fde2655f66941c840f9823b1ec59d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_12</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac7467d789f9d57b360c8996f97f50831</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P2_13</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ae87b275aea85b37eb360a1cad74e775c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P3_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a2a52d7696dc09e50106e86c3c5d17553</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P3_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aecc7f0ac8642bc54d5263aa885d41908</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P3_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2acd157ea5f39d394d92881bdfc3289dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P3_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a54a63837a8bb026bd112b886ca8dc47d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P3_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a2870e8226d9447a9d9cc1788ae88dbb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P3_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a2269bac40e13cb61f09fdb588507da82</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P3_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2afd215d1efb45e70398433193f49c307c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P3_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a526941c3135107781ce25d01b016b23e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P3_8</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a9050b432d98d91ff0eddf3c94bdc54b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P4_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ab85e0c3af8cd4b57398754081786a201</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P4_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2abd2abcc9f0b2483ad5a64032a1edf2f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P4_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a1e48c9ef12a350ebab7de78ec4dfcb87</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P4_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a76f6cddc146fd4886c8d1eb1099bcc54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P4_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2af63d6c0524b1c205fd59dbb1d3b7ba8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P4_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a1ff8a55df2b4ae48feb5b1b7bf918605</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P4_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a08e19d7fbc468ee5b85f72bd5b8ea52f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P4_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aeda29bd945e3177aa5d34ffe23459682</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P4_8</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a756ac753a68661775900f2fd69e655c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P4_9</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ab4eb33e3b1ef23997c158aa61adec893</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P4_10</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ab39f382c0d89bf8c1f43a2bcc98097d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P5_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a702f0443ac82eec7db778039597602de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P5_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a6e81efad69a0ea034651af008bd857b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P5_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a48fead26a455d15e627a59f49e735ed6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P5_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac4e840a9752ddcf910485a9ad3bda6c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P5_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a3f2896cca74b9552337ba66e54412050</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P5_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a8ab80e76a8624109b9b303f2d2c3645d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P5_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a5a6e676f2fbd259451a8035c6d286748</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P5_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aa776c1e7d28b10ca6361ebe9f0b4bf49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a651caedfece9cfdc1054b06bdb19ef5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a3e0cb355dfc40a09ddbcb3e2a646e186</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a314f040c789cfa222f71ac693d4634b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ab8284593b459e295b454e59c33e16325</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a41f81316d62acdf3935225be485ea96a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a03d2dd144727710aa3078b5b2736a9b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a6d9a4b708799671207e957ca525f6713</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a5c5977f7accf175188f10c667adcb707</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_8</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a18905ee29670369b16d5d5fd303374ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_9</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a1e26df400f5a42cf1e5f1787bfb6e2f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_10</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ad840a999f690c7d6b22bd5871f4da909</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_11</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ad3a620e04d1140e0af48a51d1220006a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P6_12</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a9be410726978bcd005ed45a1c6600c10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P7_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a5501c381b48783a8f77a78093edc1549</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P7_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a9818bf8780ec2ee3c063663dc227b339</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P7_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a2b42f6ebe228e231b10f05e2b9516000</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P7_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a29c9b6fc101ca6d6ac8873965b27b0fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P7_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a454e0bdb032f2516d74385200861d9de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P7_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2afb35b2a17d84e108de6082476744da35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P7_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a7d6ddc3a9879cd1388d2519e3ac7f248</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P7_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a8a42e7d3e80600ad7134b78692597498</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P8_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a21e56d1f2d4d8b0b5e9c64479b91181b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P8_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a0db0c6042c3ddaa4549286faf95bed5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P8_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a2f03e90ec98878f7c0550e1271d88c72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P8_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac541e7629d33ac2917e4b7f6a621fe9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P8_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ae5b0ca83b2050162a6a3c5e7f5cd7d72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P8_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a5cf84d6065b98c112618169b33da764c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P8_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a468ec118d27fce7e63dbb4a2ae9e859d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P8_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aca7aefa70e4bd584098eeeb9402fd9d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P8_8</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a1c365fbe4df23a3dcc1c302bb4fe478c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P9_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac556dc6692d40142383b444a0545fe6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P9_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a95e8336ec074bbd5096a3c9e2195a514</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P9_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a39b31257ba13f758407bb87aa9d02526</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P9_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a7219164e747c98cf7496d2cee556820e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P9_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2addfa78eb31b6d0217c46c7b69d3f5b31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P9_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2af610d508a239310477d8dee3d068095d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>P9_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aca42e6dc954ab8b8625f87b8e37f9bf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PA_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a375a763c1c2d27bb6e2e21bc8c367a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PA_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a6923c16d8d9d79f8742ac91a133fd6f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PA_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a85618d80c323e35aef27584d26d0933b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PA_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aed01b69c5cfa6af470984ec888b8d395</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PA_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a7a3904c5744d620ba9965c0e9e3b7d97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PB_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a1875c843863636e4d3e568d88714be68</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PB_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a965c067ff6ddcb68ec209b60d1748a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PB_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a8b1b08a8319c546d312f18ea3ad7e303</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PB_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ae449230f3a5e944f98b8a5b217d5ffc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PB_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a0a514b69f7b61d63630c97aa16297969</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PB_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2adab3d73753fc9ab599c991d1419b907b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PB_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a76212493e652fc8262ed4d054ec6586c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aedaa921d2b4724a0d50166d00c4fc2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2adc750c722aa8b3d8a8a68f7c086c2a8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ae4ecf045b1508a71f05017a611315ad8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a74372d114968e250abda30074038cadb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a2af5727054ef4ce5d9abdf59fb381c7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a71768d5974f86710758a0fc695bba19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a86e3a2f87486ca801334e6089c481d62</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac97a8e19d982244786f7ff90d73fb6c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_8</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ad39865ac0088f540b44b1283d805aece</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_9</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a1c1d754d4d5c505db86b14df3aab28d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_10</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ade10b11d8f228f71e6f108008280646a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_11</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aa6d12cb6b81df608d96cf5fa64e6b6aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_12</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2af18bc58e8ed0769ea6d97fbdb62429d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_13</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a9c48cb3112e4d858966bf0df2101fdd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PC_14</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a154505e413ca9655e2532d6d6959b725</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a59e79db267366ed50aa7ef78113526f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a14f554fc4ba039ce6d055b9080404668</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a6ae7aa1bd8e1e0eca2ce6d31aa867f27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a2fec360b1214c3a263544e1d20b8f1c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a08a3549cbd1270372737a5f2a6eeb6c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a49dccc04c0b704817c3394fa5635fd72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aa8b2fac898bed751ae688811bd20ef62</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a74da4c77a6536ca0759127fa0196b2d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_8</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a0d471a0a57d0fc5f94b2a5c85c17d1dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_9</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac13eb8286a4290b6b593bd8d2986f14f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_10</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a293c317d10b8c78424dd685e5268a103</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_11</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a39931f6e8c14431bead3d173fb0933cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_12</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a39c6663fdd6da632f6487d6e6a2e2e41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_13</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a0c221192116f2ec23e19e393b532e7bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_14</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a431fcec4060365c326caf28bca58bd79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_15</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ade62e2bc48675e0e6031d95cacf92cac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PD_16</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2acdbef4fa67a77ebe3592dfecd49e1ee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a04b861d35c9eb9a17456de6fe41861d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2aa3cb3db1ff3b3aaf04aedfa83372e726</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a3d456fa9a9ce1ad0c4f9b3f483137350</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a96e74bc5cc31ee00ea6e30579aba87c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a368dae123089f201fa0c4cf5f57b60d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac74fd5f7d7ac6e3ee068dfe5cd0a48cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ad5dc611f9f58964c148a7db030bdeeb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a821c0009416645e8544bca6e02d0618b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_8</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac15d38a86cb663efa4ff682accf7720f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_9</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a436025e34c525fd89f282efa9884e81a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_10</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ae12ffbfa9e6c0f68c9be0ec89e53e311</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_11</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a51c55e4a606dc7f76dcf3aa32964e8ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_12</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a05929c82085631378c6cb743030d93ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_13</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac7d853b0cecf5a6d736cbe91bc4161ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_14</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2af23b1db0794bcca1befae6d07ca674f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PE_15</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2afb7fa7da6a3db6f326a8c2d8c7508da3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a4b8517bf62b01d91c28d104cab50fc6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac7d59f4ca72b004f7d63286d03a74061</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a1a1e6ebbca0a892e8ff59d917248d31e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a567a0c7fa951d3cc706048f12b5968fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_4</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ace178056de46a67c259df64ab50105dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_5</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a0a6e21c33c2cac5e6103d555e0e69d35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_6</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac9d675e9e483bdd19c4f21a475fe94ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_7</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a577034251f6982696b70885d473d2bf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_8</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a909375d81220516ed394ca32afa50751</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_9</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a19d4c3cf4db0d72a76faa49c566b658e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_10</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2adff83a64b6045b20bda38772e1edad49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PF_11</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a7863771b1a931b14a4d517fe2707e9cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLK0</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a7a61439fa024d15333fe9b4b663bf116</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLK1</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a4decc41eea2b8384c0baa860fc4dbc48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLK2</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2ac1ed38b41dcbbd2b282e1b0e84ae1d9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLK3</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>a9ebba78e64868d90ae94cabceec832d2a40acce7184c85438d6eb3ed8ecde2fc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>scu_pinmux</name>
      <anchorfile>scu_8h.html</anchorfile>
      <anchor>aa3d58744b52822ed95253a8273bfc321</anchor>
      <arglist>(scu_grp_pin_t group_pin, u32 scu_conf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sdio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>sdio_8h</filename>
  </compound>
  <compound kind="file">
    <name>sgpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>sgpio_8h</filename>
  </compound>
  <compound kind="file">
    <name>ssp.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lpc43xx/</path>
    <filename>ssp_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>ssp_wait_until_not_busy</name>
      <anchorfile>ssp_8c.html</anchorfile>
      <anchor>af3606050c56f9e7ccfbb91f703d38e46</anchor>
      <arglist>(ssp_num_t ssp_num)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp_disable</name>
      <anchorfile>ssp_8c.html</anchorfile>
      <anchor>a741020e6b94479e80107e428d552e5c3</anchor>
      <arglist>(ssp_num_t ssp_num)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp_init</name>
      <anchorfile>ssp_8c.html</anchorfile>
      <anchor>a369c8d3dd4ca7df4cef01e0d59003dbc</anchor>
      <arglist>(ssp_num_t ssp_num, ssp_datasize_t data_size, ssp_frame_format_t frame_format, ssp_cpol_cpha_t cpol_cpha_format, u8 serial_clock_rate, u8 clk_prescale, ssp_mode_t mode, ssp_master_slave_t master_slave, ssp_slave_option_t slave_option)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>ssp_read</name>
      <anchorfile>ssp_8c.html</anchorfile>
      <anchor>aa8f794ca6faef448cbfd0d74f0bacf33</anchor>
      <arglist>(ssp_num_t ssp_num)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp_write</name>
      <anchorfile>ssp_8c.html</anchorfile>
      <anchor>a367036890409f4a16496ffafa6ad6471</anchor>
      <arglist>(ssp_num_t ssp_num, u16 data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ssp.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>ssp_8h</filename>
    <member kind="enumeration">
      <name>ssp_num_t</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a56f2d17013b67f1998d132dc6be0b8d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP0_NUM</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a56f2d17013b67f1998d132dc6be0b8d5ac19d047f1ea04a8db3aad0551c779bb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP1_NUM</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a56f2d17013b67f1998d132dc6be0b8d5a326f1df5390afcf7be2d6b5365abaee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>ssp_datasize_t</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_4BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800a0d7b7b814303de1e0e3c36cbbfe24d45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_5BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800af7b0f6e185f5d6cf383ee493dd94df7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_6BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800a4a4d6f14526647efc873400eb074834f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_7BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800ae84801f721f0b572fd65d36d31b5a086</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_8BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800a57485dd81d5b5e8cdab39a3bb9a82fa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_9BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800a2edfb5d3eb807f0842b404e9f2ceb1dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_10BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800a6853a01c29acad61b4dcff755fbed282</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_11BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800aa6357c31d468d0b053871489f4774dd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_12BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800a4bcc07ee54412b8d7b8f609ff4a37a89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_13BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800aa5af348caf8dd1fddbcd7dc84db18059</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_14BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800a075931ad815014ff5138f32aa4135092</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_15BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800a8a2f43c8a05497a8ffa9f5127ebe2c61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_DATA_16BITS</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a35229549353548cb3eb59eef04583800ae28621362fffe14340e913991c3a01fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>ssp_frame_format_t</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>acc61e9edfc3e24e61392013df130c3b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_FRAME_SPI</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>acc61e9edfc3e24e61392013df130c3b7a73e4ed9e73dc1cbc3f8f9e5a2e7dd510</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_FRAME_TI</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>acc61e9edfc3e24e61392013df130c3b7ac57784f02b1f2ccd8342c5ba252de336</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_FRAM_MICROWIRE</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>acc61e9edfc3e24e61392013df130c3b7a99df491bcb365a929f16da8c62e8811d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>ssp_cpol_cpha_t</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>ac91ac517b85c512c01dfcd8e4646a4e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_CPOL_0_CPHA_0</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>ac91ac517b85c512c01dfcd8e4646a4e3ab46860943d40321145d534fdc288469c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_CPOL_1_CPHA_0</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>ac91ac517b85c512c01dfcd8e4646a4e3a68f5a9b168acf10fd56c8a6671d486e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_CPOL_0_CPHA_1</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>ac91ac517b85c512c01dfcd8e4646a4e3a8499017a8fe63e4caee5b562ef705b92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_CPOL_1_CPHA_1</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>ac91ac517b85c512c01dfcd8e4646a4e3aff86cc0d11515d146357d6223d5ecff4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>ssp_mode_t</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a4c83c504102618d0a0bc9f145ac6802d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_MODE_NORMAL</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a4c83c504102618d0a0bc9f145ac6802dae6e6b8cbbe73607cda959363e036eaa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_MODE_LOOPBACK</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a4c83c504102618d0a0bc9f145ac6802dafa216f12fa906e5007ab0142127e8645</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>ssp_master_slave_t</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>ae671ddfc1f8a0faef3e8254feeb36da8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_MASTER</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>ae671ddfc1f8a0faef3e8254feeb36da8a91080da0865684afa8a3281fa2cbdfcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_SLAVE</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>ae671ddfc1f8a0faef3e8254feeb36da8afb66cc9f8a02749a9190f59d80df908b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>ssp_slave_option_t</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a897178b84d3d8b35bc271c7928fe9ac8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_SLAVE_OUT_ENABLE</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a897178b84d3d8b35bc271c7928fe9ac8a0d1f8380221f836aa9f3621d89c742db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SSP_SLAVE_OUT_DISABLE</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a897178b84d3d8b35bc271c7928fe9ac8a4b209af4073f43455ec8b146fc7dd67e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>ssp_disable</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a52c20b5c622d539ed80d0740abb5a065</anchor>
      <arglist>(ssp_num_t ssp_num)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp_init</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a369c8d3dd4ca7df4cef01e0d59003dbc</anchor>
      <arglist>(ssp_num_t ssp_num, ssp_datasize_t data_size, ssp_frame_format_t frame_format, ssp_cpol_cpha_t cpol_cpha_format, u8 serial_clock_rate, u8 clk_prescale, ssp_mode_t mode, ssp_master_slave_t master_slave, ssp_slave_option_t slave_option)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>ssp_read</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>aa8f794ca6faef448cbfd0d74f0bacf33</anchor>
      <arglist>(ssp_num_t ssp_num)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>ssp_write</name>
      <anchorfile>ssp_8h.html</anchorfile>
      <anchor>a367036890409f4a16496ffafa6ad6471</anchor>
      <arglist>(ssp_num_t ssp_num, u16 data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>timer_8h</filename>
  </compound>
  <compound kind="file">
    <name>usb.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>usb_8h</filename>
  </compound>
  <compound kind="file">
    <name>vector_chipset.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lpc43xx/</path>
    <filename>vector__chipset_8c</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pre_main</name>
      <anchorfile>vector__chipset_8c.html</anchorfile>
      <anchor>a0d71b6c9f6dfd739865d6f0f81fb147d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_etext_ram</name>
      <anchorfile>vector__chipset_8c.html</anchorfile>
      <anchor>ab15cd1dd29ed47e8d7426ea56c4ec2ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_text_ram</name>
      <anchorfile>vector__chipset_8c.html</anchorfile>
      <anchor>acb652e30e050baf9772188f86061ae13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>_etext_rom</name>
      <anchorfile>vector__chipset_8c.html</anchorfile>
      <anchor>afe6e9b6c97f5a3d1a3e4efede1390afe</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>wwdt.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>wwdt_8h</filename>
  </compound>
  <compound kind="group">
    <name>LPC43xx</name>
    <title>LPC43xx</title>
    <filename>group__LPC43xx.html</filename>
  </compound>
  <compound kind="group">
    <name>LPC43xx_defines</name>
    <title>LPC43xx Defines</title>
    <filename>group__LPC43xx__defines.html</filename>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/</path>
    <filename>dir_d44c64559bbebec7f509842c48db8b23.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/</path>
    <filename>dir_97aefd0d527b934f1d99a682da8fe6a9.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lpc43xx/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>dir_6a7820b97a7704ff85bcff20dea7ce23.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lpc43xx/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lpc43xx/</path>
    <filename>dir_d37d3c975ecef012b6a8fd7f0f6fedfb.html</filename>
    <file>gpio.c</file>
    <file>i2c.c</file>
    <file>scu.c</file>
    <file>ssp.c</file>
    <file>vector_chipset.c</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lpc43xx/</path>
    <filename>dir_12cbe415035b10731c6746d0c7b754c9.html</filename>
    <file>adc.h</file>
    <file>atimer.h</file>
    <file>ccu.h</file>
    <file>cgu.h</file>
    <file>creg.h</file>
    <file>doc-lpc43xx.h</file>
    <file>eventrouter.h</file>
    <file>gima.h</file>
    <file>gpdma.h</file>
    <file>gpio.h</file>
    <file>i2c.h</file>
    <file>i2s.h</file>
    <file>memorymap.h</file>
    <file>rgu.h</file>
    <file>ritimer.h</file>
    <file>scu.h</file>
    <file>sdio.h</file>
    <file>sgpio.h</file>
    <file>ssp.h</file>
    <file>timer.h</file>
    <file>usb.h</file>
    <file>wwdt.h</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 LPC43xx</title>
    <filename>index</filename>
  </compound>
</tagfile>
