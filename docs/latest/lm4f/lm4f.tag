<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>doc-lm4f.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm4f/</path>
    <filename>doc-lm4f_8h</filename>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm4f/</path>
    <filename>gpio_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_ahb_aperture</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga973a4b2fdbe9c67f34d323e8426e45e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga03c124c823e28cfee2bbf904ca12020b</anchor>
      <arglist>(uint32_t gpioport, enum gpio_mode mode, enum gpio_pullup pullup, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_config</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga83d7dc913be2bd27110019cae5ecf25d</anchor>
      <arglist>(uint32_t gpioport, enum gpio_output_type otype, enum gpio_drive_strength drive, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga08c5e974d93f738dcd80cf95b2447a6a</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_unlock_commit</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga070a8a3682a7e30e037a6de9b287355c</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gac7fe863cd889722d5e06916617b007b1</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_trigger</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6a3a20a7f47ef2eb7c6efa9360f51fc9</anchor>
      <arglist>(uint32_t gpioport, enum gpio_trigger trigger, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_interrupts</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6647e613abe8223c2e78f773dfa279ce</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_interrupts</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>gaa85cd2d1a8cbcfa7406e11afb15c1b6b</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm4f/</path>
    <filename>gpio_8h</filename>
    <member kind="enumeration">
      <name>gpio_mode</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga620d533a2ccc5296d2f6c8b95bf89fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1aa5824cd687ac84449b093087c25cec7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1a61ddb59c5e9a9cc6d9cf99d11a36920b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1a5a5b8916bf45f2a4ff3818fa75f85d27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>gpio_pullup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga45e6c8e8730474e4644929cc5528400b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba7807e2b9a6941fdb1326d9506af81a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba10489125ed48a34dd001fa33e13ae396</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba700268e334e769a26b44a8bf253017d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>gpio_output_type</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad59707c5e578193702cfb29b49b88108</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggad59707c5e578193702cfb29b49b88108a6f3629cecfb427731be8487dce2970ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggad59707c5e578193702cfb29b49b88108a2f6c5d8dcae60adb9f33fa337fad91ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>gpio_drive_strength</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga14eba84c1c8f80b08a770775d3bf060a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_2MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aaea65a1945ac5ef1b9c311ce0795a136d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_4MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aafea3985b235eba4f68685de32f0fd7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_8MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aa769a972b3ebbb6ad8dcf54abdb24df10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_8MA_SLEW_CTL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aa13cff51bcb9a3b105a9d0c288bf73b83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>gpio_trigger</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf59a0ba6300bcfc24d4dbf13000a2fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_LVL_LOW</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbeac94012614bbe9b2145034b62207cc52e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_LVL_HIGH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbead8f2e505b5428ce834d192e911b87265</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_FALL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbea36956d1dafc73d361288ad3349b5ed19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_RISE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbeae7e4da82de08018b2a2283404ad0bb91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_BOTH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbea001639d96fae849f0c4672b265237da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_enable_ahb_aperture</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2c31c812d3e1456162b2d5a7004f8c0b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga03c124c823e28cfee2bbf904ca12020b</anchor>
      <arglist>(uint32_t gpioport, enum gpio_mode mode, enum gpio_pullup pullup, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_config</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga83d7dc913be2bd27110019cae5ecf25d</anchor>
      <arglist>(uint32_t gpioport, enum gpio_output_type otype, enum gpio_drive_strength drive, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08c5e974d93f738dcd80cf95b2447a6a</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7fe863cd889722d5e06916617b007b1</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_unlock_commit</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga070a8a3682a7e30e037a6de9b287355c</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_trigger</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6a3a20a7f47ef2eb7c6efa9360f51fc9</anchor>
      <arglist>(uint32_t gpioport, enum gpio_trigger trigger, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_interrupts</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6647e613abe8223c2e78f773dfa279ce</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_interrupts</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa85cd2d1a8cbcfa7406e11afb15c1b6b</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga4efb268c94f062228de2339d8273af82</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga86b48f47f23889ffed56ab86c0605865</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga8ce0832cd5110fa7bbe0f6c968a04a09</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gaed9a0283ed78d8746f72a298889207f4</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gae3a2f79057d2a87a5f08b28242ea8ba8</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga00eeea592868471ce4eecce176b062f7</anchor>
      <arglist>(uint32_t gpioport, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>gpio_is_interrupt_source</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6526582457c0936b5a978b2548336610</anchor>
      <arglist>(uint32_t gpioport, uint8_t srcpins)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear_interrupt_flag</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga0eff5e23114c6346aff26c0b275d7464</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm4f/</path>
    <filename>memorymap_8h</filename>
  </compound>
  <compound kind="file">
    <name>nvic.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm4f/</path>
    <filename>nvic_8h</filename>
  </compound>
  <compound kind="file">
    <name>rcc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm4f/</path>
    <filename>rcc_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>rcc_configure_xtal</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga3d715276910605af035ccbf374c15d3a</anchor>
      <arglist>(xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_main_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga5f536734177d63215d1494e6dea715d0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_interal_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga25df4f03d0154ac5b09b875dad1226e0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_main_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gafc653bc7b616053515e1fd4aeb54f972</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_interal_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga191546fa4ded6cb6d3c753e0de255464</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rcc2</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gae166a674c8b6592adea0ff77c1e009e9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_off</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga31217830e7f538e902e8b157e2715428</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_on</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gaf58b85261f65604132b67d3567c2b0c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_osc_source</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gabde4ea299b0ce6f81a9f44387881e29b</anchor>
      <arglist>(osc_src_t src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_disable</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gabbbe68ef690e48ae19d4ff04e69cc9c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_enable</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga269054cc63981ae593e6820de2fe76b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_divisor</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga104041e1468a0fc62d6c584a25859053</anchor>
      <arglist>(uint8_t div400)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pwm_divisor</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga390df69d68a12c67ac2484b741cea22e</anchor>
      <arglist>(pwm_clkdiv_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_off</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga68c7027c77c2a1a0d6d202e191c1baf5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_on</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gae31973474f6d00125a57784e84230c86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_pll_ready</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga0f5f3bea5dbfde10760a9cd775951a51</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_change_pll_divisor</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga1c5a8dbbc0a6bac380b0041962075269</anchor>
      <arglist>(uint8_t pll_div400)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_get_system_clock_frequency</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga14ed842866228082443acad62da172f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>xtal_to_freq</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga7e2e905c72a0c519ccc4a3fcdf3e476f</anchor>
      <arglist>(xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_sysclk_config</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga9650a2780970b01221f64600797ca681</anchor>
      <arglist>(osc_src_t osc_src, xtal_t xtal, uint8_t pll_div400)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>lm4f_rcc_sysclk_freq</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga53588dcb636da3e059dd7c45d82f6504</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm4f/</path>
    <filename>rcc_8h</filename>
    <member kind="enumeration">
      <name>osc_src_t</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga931f75a5969f2dda1abaa7ee1b2fb022</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_MOSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga931f75a5969f2dda1abaa7ee1b2fb022adb9b675853b16e89501a2eb677c12894</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_PIOSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga931f75a5969f2dda1abaa7ee1b2fb022a7168eb777903d908b7d91b952b3f1c58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_PIOSC_D4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga931f75a5969f2dda1abaa7ee1b2fb022a24ecedc2dea27d6b5823bcce0133fa22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_30K_INT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga931f75a5969f2dda1abaa7ee1b2fb022ae39fab718557fa25a344a38c6d8469f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_32K_EXT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga931f75a5969f2dda1abaa7ee1b2fb022ac0bd6d9d0b5e0de9831d717589345c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>pwm_clkdiv_t</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga13f5e74c594f9314b816fa4e694e9504</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504a15284be2c0bdfb7cfd1abc33586a0bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504a192482b9872c838aa8439a7dc24872f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504a2b247289718884cea03bbf09cc6caf7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504a5a9382f819f076e61ac36cbcb10f756c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_32</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504af4549a3497ee484e5a6a2fc41a4cdb29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_64</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504ab881e4379f382748ece5ec8fd5252b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>xtal_t</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8f09204cad649f070887682ed6549ea9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aea78bea9d38f290229c93b114486dec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M_096</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9af5a8c78ec3fa62fe9db636244d7aae2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M_9152</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aa9365b14fa1c2d02f3c03d644ecc7c5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_5M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9ab0fce32c50d64cbd11cdeabe3c803a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_5M_12</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a06584b157ab517bfec8d48aa40d6134c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_6M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aeb2a3ddd53e05557c3ffcea38adec4fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_6M_144</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9afcfaf7f8ca0ce1bc94fbb15e05d9c2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_7M_3728</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a0d4bc0fd92bd1e48594f5f19a3d38d3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_8M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a76156a0243858d32154f20628fe06ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_8M_192</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a206a359c0b7effe7044e2036329b522c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_10M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9ac5ae1bca5c59cb91d93b693d123e7507</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_12M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a9ffa2eea00a874b497e48f28c9760920</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_12M_288</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9abb413dfd67aec6c42a74a4344371dedc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_13M_56</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a4364c57b346dfab730f7d5a8fc481343</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_14M_31818</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a4e82b3d2c5a44644ce20873733cabbfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_16M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a72d6d58d8b24db9d249f76876e753016</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_16M_384</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a0712bb6a91be8e9bba76a804a267139b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_18M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a43224b6f62384fbdd777e598a2013a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_20M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a78ec47d31d8759b95ba7b939919ea68e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_24M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9abc98d766583e32076c0504b9297dfa8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_25M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a8ac164b085138f1c24abb51ee35cf5d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rcc_configure_xtal</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafe2c334adb77d1117b4f91404a659ea1</anchor>
      <arglist>(xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_main_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5f536734177d63215d1494e6dea715d0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_interal_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga25df4f03d0154ac5b09b875dad1226e0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_main_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc653bc7b616053515e1fd4aeb54f972</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_interal_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga191546fa4ded6cb6d3c753e0de255464</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rcc2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae166a674c8b6592adea0ff77c1e009e9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga31217830e7f538e902e8b157e2715428</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf58b85261f65604132b67d3567c2b0c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_osc_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabde4ea299b0ce6f81a9f44387881e29b</anchor>
      <arglist>(osc_src_t src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabbbe68ef690e48ae19d4ff04e69cc9c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga269054cc63981ae593e6820de2fe76b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga104041e1468a0fc62d6c584a25859053</anchor>
      <arglist>(uint8_t div400)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pwm_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga390df69d68a12c67ac2484b741cea22e</anchor>
      <arglist>(pwm_clkdiv_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga68c7027c77c2a1a0d6d202e191c1baf5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae31973474f6d00125a57784e84230c86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_pll_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0f5f3bea5dbfde10760a9cd775951a51</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_change_pll_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga70fca8e561f7e2b2b7062c22d85419b4</anchor>
      <arglist>(uint8_t plldiv400)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_get_system_clock_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga14ed842866228082443acad62da172f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_sysclk_config</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac30c6e5d8aa6f46dba80abc44751c888</anchor>
      <arglist>(osc_src_t src, xtal_t xtal, uint8_t pll_div400)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>systemcontrol.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm4f/</path>
    <filename>systemcontrol_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>periph_clock_enable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4c643a7c0a0ab8e4adbd057429703568</anchor>
      <arglist>(clken_t periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>periph_clock_disable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga60d83cd6244993f04930f6f65415b7fe</anchor>
      <arglist>(clken_t periph)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>systemcontrol.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm4f/</path>
    <filename>systemcontrol_8h</filename>
    <member kind="enumeration">
      <name>clken_t</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9fbad613b184a3b51402b61135965959</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a4ed4b9759029811b3e6649cd52b061e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3da71e1dd5031a1ef729ae46b721442a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa6ee7be0a28b7b0863ffa3036d6348d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a41d26b0f1d712fd1b5e4907ec6c003bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a0cbcdf4908b061573cc0c4755c7a63cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8cd23ab393b1e48df121992f01aeda8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a2ebf4a17f114d0755d56c70270296856</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a742bb71633532784defb27bc08929131</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3679ad09af8988bc42fbb91d3f4dc680</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959abe0e8ee9db293583511579bffd694b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aca99d40a98c0cccaa8dd4a5eb8422dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ade83c8caa918ccda0766791076460d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aecccb0767e9ec411349051aa5f055779</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac2a10a31a77eac6a9e5ef9b59397abf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5db55f45d23bd84c2e4b9a36c7cdb57e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a600bd6f61da0eaed2c2f8fdf49fbb9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a102cef7c361f0abf6978c4f8d0dc9fdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a4d57a22df2e2953d15d9d6cf17452368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a348b6ea39fc7fa98a87655fdc6a502c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa58410e8cbf0f1d4225ee31127bd3cc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac669e50f84467592773b50cb4939b1db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aded2683ae4d5dc85648ce717abed5b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a58f20fdf421eb45995d87dcfbacd7167</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3ae8e2842eb2835ad420db68142cb4d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959acadf3729d36aff283a6b995c50d07a9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa9acb07259a107f34fb9bc1465318358</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5114880810642497fb718a780cb97199</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7e1da0d80c6c33928981ad95122fbb4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab8b4af332d6573bfa11f678c012a6a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959acddaf98763a8dc6edf0b69c983becfd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a0d7a994107ab9af33f9bdbda74ec4685</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac1d0755185366f087db203361eee488c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab404d28f5b889694df6aacd5c5ee204b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a26b4e2ab32dc0600d8b4c0a8446b2ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a0ea40540a8ae621bd6b037313f141b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6c202eaad688d9b50a10dba5849167af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a0deb692bbeba86e74a775a6421dc0575</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8811f698225b6f22675835384d7cdbc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7611e5aa9f71a5ecd6f466dc090533f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aba410e2e71ca9f59b76176672c9b1e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aead627335ffc92260faac70ef409eff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a84f22df0eedbb2ba90bc26bcb7d4da8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac6e02b50494884bcceba6b24a9c26778</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5363c94212e95049b036c487eff3e1d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab58916255b8946d66b0cf6a7c7ee18ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a61b240aefa01d614e06844f5b5943dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ae2455d48a21d53fe277cd3c5adf24d0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a81b9534841bd60ff16455a28481d7a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab043d91156620faf65bd2e7ba3b4892f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5f8590f1bd8c06757c2ec264263d681a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a170fd02a576cd3e58beba221c63b995e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aeacbf3016e47c9eb8042554666b3bcad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a0d25bd38b9d39e34504c068a85a66c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8b25367eed70bf66750893969395d9c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6383fd9f173243f9c552c63443a28f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a359d9e637ee81970457b6f2ad8ecf612</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a43c053c8a36d6ced3001bbc1181aa31e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6f8b1e2b9dce0bff8e294821af562aab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959affb993127d5ad7ff814afd0b5e41bb67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab7be18f91861ada479d141a71cdc4a73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a046cc93f0c75e6a9f3c8d82296dbedc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aedd62d0f4aeabc04c335f753ddd16675</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aab752e13fea766e909c1efb6d369af83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6b6ae62b91785b7844c09efa72dba2d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aee4143c3631243bb89674442f966c8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5dc46082bc7ebb37c3a0335a6e94aa13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7caff6329167c3bdab800fb2a0d07122</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959abd8109243e642ce6d837c9f6f850f395</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a44f76e63809a5df30f158bb8cbfcb4af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ad2438eef51dd7790d4faac2e461f61bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab212b98035b8c1d7a52c66b8a8753ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1646b5369fa9b52ffe45deb801dffe53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa4f1793bd6ab343073e151f470113a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac2f5731fc83d86f8f850c984c769ed97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959adb087b1ddece696b0c76a7fc03e44de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3869bb86c68604dc9015445cad5aa173</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6db1e5291f26eac23359ac9dae6d950c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ae33b8aad16ccb33ebba1d1eaa6f855f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a87ce63fcd19271797660eee6b705d786</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a57d107799f9336f31e84b0cadd455e72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a11a7252fd2351f7e48825fa6b209280b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aad3a48f5b917e478e276d137c0854433</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ade40950fd79bd4be332fd1a5a86620d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa5659c38a81a48fd717ebde84b64aea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959afa505d83b1672bacbab31c68d3b892d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a96b4af86f966ab2d37b95ddcfd7ccae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af0d58b6788b09b9b25ef36b180af6005</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a507b539a5e8127d359ff57e5c546a3e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1cafdc841e97ef1e45fac9f77cd67bfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a27200fdd011075f80ec18eac21d811a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af2fdcaa5d35ac4f63fc12563ec64665d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa423f043367f931e13636b18fa6ce8fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aeecfc516a3a6732cc6f05d38d66b9cfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1b7f56125e323df352ae5391bb40e386</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a2316ac607983f5bafef7f42aa821705b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa61fed56149618b50ddb926328a3e90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a4fb5b1a1e53833917ba9862b11d85c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa8da3fc9fc64bc9bbbb2c0bd5c207ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aac1edecb6b1268334dd61d0be70eb8b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6e133432144b494871b9fc7434a91214</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ad1c9598c70b899240aa22be7b66e4765</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a866e650d47a300b010a0d6cf92986ef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a22435962f8a22e2843a4fdcde07e8bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3e2c89fb8b1a25854efa6173e3abbd60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959afcc5638cfddfd30f1c4f0b72e7621784</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ace6a0c67861a7f9063364e3c23996b7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8aeea8da59ca1b091f5ffe1fbe03350b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5000d6ca5e3b40a5865485dd8dac5ab8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6d58998c9f779236ff93a78c89d20f92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab5b9111da3ae69f232b705e8bbeccc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a53d2cc961160d1e6c05fa4e180656c29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a90dc05d2e2deb1bf75bd052269d9daac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aab3ed767192a9f1c572958d99e36422f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3358317c6870dd5d3f344534992faf20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aaa5749f1284d0fd60e24dceed3e19845</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a21e28d01f0c4aeb1c57918a47419419e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1b1772a391965c6c63491a4cc2199f33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa6d69371c0aefa29ad28c84a8d2c5e1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ae949847f800769a79798400b6276bc3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af497645a2e76034377d94db5bffda572</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a66a2b58595f766c88a89456d92a6999b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af27b9bc9fbc7f398886d53051e1c7e9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af4e4e5d577b31124e1439065df8d0388</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a05457312f35ee02c99445845bd774cf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ad3d86893051956ff70634657615333dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a344f155fcccd30402c20051ea1aff24e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a451f2738d3868dcf745fe9a32eff995e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6bd98b42f2e9d897f9e2c30557fd3de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab780a6472576a549c8282bd72424f6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a463b8efb0b1d18397145221619849d10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af93e5bd2886d5750ba8448f6def7f7e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1e3b60573f8876b42812cd2533f43afe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a052e00cabf7b5f4f879de58d1b800a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aeb39f15184175728c1f66ae9b2fc6368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6a007341f0ec22ced18048a8d3dcee5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a32edc749039153efea9aec9cd73b5c57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aeec160671808558a02f0fef5cf4421f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7cb603574124a5b4cad0dd4761082173</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ae06811c44ba8daf345c72fafe861996e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab52675509b66c5eb36a859554102f26c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a77191f653c4b3a8200759aebf37113a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a503607a6c996f27fe0dd7ca5b13a1090</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aefac3afd723c7499b7ee6bc024edcb1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959afdafb51e56845ffca6b8715f9f034be9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a10d534586668d3d60f4082a7324a7bd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1e3076c6ebdab342bc02a25e1496c2ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aaab6521fa757e01bc08531474b332f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a41de1c88f35ceb3c07d35f671ad53508</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa73e22c8fcf45b72716dc6e19c3182a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab4aa5c7ee2f1d2001da02150b22d62c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5b30d06ea2c9c48b0550b7f48be0214a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a70e3a920c0cecaf2b5d17b8c9640c979</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959acd88c770eafbb36b4dfe11aec93eb29f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a648f5b18454e1f34fe2b5f7a26787c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959afecbd79096060a7d5719ffd7fee65416</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac415fc33e675e3a0c7b9c83e283d8324</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3003b45b36dd2c510d9e7d2450701f39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aee1726dc7502226128f256d5888c3fe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a230e1ad541a3279fbda81dbf6d160a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a790e86296a06d23c43f629410741ec17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab8c14dd3cc4990cb7c078208458a850d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa5980152513b981d5257c21194e256e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a56f9aef0fa4a67fe5e73db5e251818c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8f353ad79c2bae6065a14d0912dde03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959afa65ea4c7879f7b4362f380cab768981</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ad12005b67225647d17685c1f4d5172d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ad5ab3be3260e7f2063c5565f63509d28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7aff55fefdd807626eed54b113497898</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac174433556444d8b81c462697d008a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7579e619e6f15718ce4632ae0c5002ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a9bfbba89e407bf5acb591a071df5bd43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959abb79eacfc68137024a6dc3f7756e8f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac0b3e282db4a0066e7a770c6f0449d56</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab1db2619cdcfb45c70fd49196b179961</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a215fbe3cc93bb7378d5c1c3fc30f8463</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a86630e306040d178a3f981156ad3db0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a18eb7b7308cfbfe58ad6905cfabceeaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8923e4b18bf6c1df5d744a022f87dbf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a4049b8d01dbe4fe6ad17d4af74ad4757</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a43d42bf96f91a44c4fb69aa9b21e7bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>periph_clock_enable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4c643a7c0a0ab8e4adbd057429703568</anchor>
      <arglist>(clken_t periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>periph_clock_disable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga60d83cd6244993f04930f6f65415b7fe</anchor>
      <arglist>(clken_t periph)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm4f/</path>
    <filename>uart_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga05a4513fed24167dd33ebc5805b9ca77</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_databits</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gadafb5a1c4596fb687bdc99dff191d88f</anchor>
      <arglist>(uint32_t uart, uint8_t databits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_stopbits</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gaf3ddb4b6b173fb6cd30139ac67ca62cb</anchor>
      <arglist>(uint32_t uart, uint8_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga7b0acac78989b94dab26d92d1b640e05</anchor>
      <arglist>(uint32_t uart, enum uart_parity parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gabc37af12e01b5827d40f5ed7d149076f</anchor>
      <arglist>(uint32_t uart, enum uart_flowctl flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_piosc</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gab9d2f5223bc6f08621e9b6d38f8a4fb9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_sysclk</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga917d75f562fe93eea7c684756f9f02c1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga225444640f9510f126a597004fe3dcfc</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga2a621068c90e83ee0d9646235dda7ba6</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga5a7498f353526e8cb9e6c8bc5735d1f1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_interrupts</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga20cf32aae3969a9b1e857cd1ca145a27</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_interrupts</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga2fdf35d91a90e2452368b0358d942f93</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gac40fe4cd2b2d331d83100e305c2f6f78</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga6c46b4228c1da4010f8e8d5a66bde0c0</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gaab2f52c4fdb9b8ba9e89670e93727ecf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga2d6559da0d940412e88374af5fe8a5dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clear_interrupt_flag</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gab5fd7ee81bc609e4aca33a4b9079611b</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga1028a66c1d0794aa79c9f9c3f116f124</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga0260bfb6563f9ffde298d76e71265994</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga8efe31511341bd42f7ed5c60aa4a29a2</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga92c430ac58b1716402b67ec2ab3be426</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_fifo</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga01026f3f8ddd0939fd8e291ea3837365</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_fifo</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>gad0ef308eb0c6b5a6009c97b3127d014c</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_fifo_trigger_levels</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga37814e8f7102ff91e9e73d17ffb0e55a</anchor>
      <arglist>(uint32_t uart, enum uart_fifo_rx_trigger_level rx_level, enum uart_fifo_tx_trigger_level tx_level)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm4f/</path>
    <filename>uart_8h</filename>
    <member kind="enumeration">
      <name>uart_parity</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaef0010d952178bd0d851bcf3b63daeca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_NONE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaaa80d2d8ea61454045ebe71d155e85b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_ODD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaad90cc425f5ba447773a44a75be6593e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_EVEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaad908a637b1dd23f93b149dd2d8bdfdb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_STICK_0</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaa38e4b2e7c5b38024a01f2195748b77f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_STICK_1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaaf20f92778e29fd61d30d276c03353085</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>uart_flowctl</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga50eb7d8c1338b309a11dda5e86240706</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_NONE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a087e42c5229a10b6b02aa7f3548e0e18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_RTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a8105549da2b48f557f98e5575dd48fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a0d9da2df46dc2f980c019b5c0c955a2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_RTS_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a8e06515da93c430fa99ac8838772040e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>uart_interrupt_flag</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad02c1455d23262a6dbda84d6053d1f7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LME5</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea22d9d80af21c49fd2845e65ae8964dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LME1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eabea77aada0f38984ab084b876d26e23c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LMSB</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea1c2452c3b449ba88c7796845815a974d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_9BIT</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea8775b5683b20ec15d876196c580c584a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_OE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea9de058b4403afc1fa2aa7099c45d0b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_BE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea163453765b5cb996248cd1145c1dac7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_PE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eafcfec516eb93a5484263c358cfe27fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_FE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eaf222be4a67ad2277a89bca5696d17fbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RT</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eab0ad539c76928c0113725547575376ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_TX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea2a145ce488762550b48d111c76e03a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea32eca039b291092af8df630b6ea6613d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_DSR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eab03ddef3181bfb7cb0e11bfbb8a42950</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_DCD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea26117cec3a3d09416668f45aad1ae08f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eac8355e07c854f7e22921e01bbc17d5df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RI</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea19236a41b0921ff78c01940fb02a9654</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>uart_fifo_rx_trigger_level</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabb9ce81df1867ef09b554e02c63f9be5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a9a9d22fe9ad81f42dc7dd48e3c0522f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a698200c109ea3fb1035cc81ff5c3f34c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a370cf31f3500cdbd65b9d6acd71efc2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a4f86835a14f9d693d8982534bc2e50e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a73fd9cb5457a327d74fdf727be6f580e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>uart_fifo_tx_trigger_level</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf79e87f1a6f23cc0501f4d2e3667a848</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848ad73b67cad4b485679cd70f2af3fa73f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a0ba87eebf5636a89499d1c75f4524fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a6cf07bc1412bbf702f39ad478add22fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a3b6765a42c9e8794949062283819221a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a38c34c00f7ccd0a9424cf3d48338a4c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5e530a66e67a91f2cb782b9abce0d896</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_databits</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gadafb5a1c4596fb687bdc99dff191d88f</anchor>
      <arglist>(uint32_t uart, uint8_t databits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_stopbits</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf3ddb4b6b173fb6cd30139ac67ca62cb</anchor>
      <arglist>(uint32_t uart, uint8_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga7b0acac78989b94dab26d92d1b640e05</anchor>
      <arglist>(uint32_t uart, enum uart_parity parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_mode</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga35e0dc6cb6910a92c425b6303006e273</anchor>
      <arglist>(uint32_t uart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabc37af12e01b5827d40f5ed7d149076f</anchor>
      <arglist>(uint32_t uart, enum uart_flowctl flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_piosc</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab9d2f5223bc6f08621e9b6d38f8a4fb9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_sysclk</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga917d75f562fe93eea7c684756f9f02c1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga225444640f9510f126a597004fe3dcfc</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2a621068c90e83ee0d9646235dda7ba6</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5a7498f353526e8cb9e6c8bc5735d1f1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga1028a66c1d0794aa79c9f9c3f116f124</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0260bfb6563f9ffde298d76e71265994</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8efe31511341bd42f7ed5c60aa4a29a2</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga92c430ac58b1716402b67ec2ab3be426</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_fifo</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga01026f3f8ddd0939fd8e291ea3837365</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_fifo</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad0ef308eb0c6b5a6009c97b3127d014c</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_fifo_trigger_levels</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga37814e8f7102ff91e9e73d17ffb0e55a</anchor>
      <arglist>(uint32_t uart, enum uart_fifo_rx_trigger_level rx_level, enum uart_fifo_tx_trigger_level tx_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_interrupts</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga20cf32aae3969a9b1e857cd1ca145a27</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_interrupts</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2fdf35d91a90e2452368b0358d942f93</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac40fe4cd2b2d331d83100e305c2f6f78</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6c46b4228c1da4010f8e8d5a66bde0c0</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaab2f52c4fdb9b8ba9e89670e93727ecf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2d6559da0d940412e88374af5fe8a5dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clear_interrupt_flag</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab5fd7ee81bc609e4aca33a4b9079611b</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga509d7ccd81a766a5a240558f85e3ca0b</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>gad1246f6b0b156022d942ded6a7a7e398</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga6a2584c859c685b3ff9693c7e9b1d657</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga840603de8127f2b63abdd1f5d113f938</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_interrupt_source</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga6271114e5fe89f29dd5243c7c0c1934d</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag source)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm4f/</path>
    <filename>usb_8h</filename>
    <member kind="enumeration">
      <name>usb_interrupt</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga0f2f22f2ab06463da36ae9c6c2a63ea6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_DISCON</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6ab7203dd6b18353416e992310394ed995</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_SOF</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6a0d3be5f3ef316460b344e80ead93a4e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_RESET</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6aa45692bc816bdd9bf6819db51f98ad3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6a3d7fca27fa1e3edbc72a0b278398ca42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_SUSPEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6aa36cce94b72cb32846cb6478806e933b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>usb_ep_interrupt</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf0a19719081410c9b09041a7dd65cd11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP0_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a93a6bce8bca9bc79fb14552c840ae41d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP1_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a90bb9c7bfad2314c174df49c83129a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP2_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a4325207f3d1ac8680292e80fe4361c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP3_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ae7eeedf54e147181ba987a244951154e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP4_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a188f2d830cb08f1eaa8ca64d6fa90510</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP5_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ae49ed0b247c7d8c63f13818096e5218f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP6_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ab578ebf1ba7080c3e865681a91da0192</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP7_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a9735ada9074d7afcc7fbaee751b8e6a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>usb_enable_interrupts</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga93af0bc1b5144b4c0829cfcd91025a0b</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_disable_interrupts</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga86efee4380227664681caba4d4c2a010</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_lm4f.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm4f/</path>
    <filename>usb__lm4f_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>usb_enable_interrupts</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>gad6acfc8a14795d10ae71053b0cfbf717</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_disable_interrupts</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>ga86efee4380227664681caba4d4c2a010</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="variable">
      <type>struct _usbd_driver</type>
      <name>lm4f_usb_driver</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>gaa36c79137f3e29484275d9c75a27f9c2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>LM4Fxx</name>
    <title>LM4F</title>
    <filename>group__LM4Fxx.html</filename>
    <subgroup>gpio_file</subgroup>
    <subgroup>rcc_file</subgroup>
    <subgroup>uart_file</subgroup>
    <subgroup>usb_file</subgroup>
  </compound>
  <compound kind="group">
    <name>LM4Fxx_defines</name>
    <title>LM4F Defines</title>
    <filename>group__LM4Fxx__defines.html</filename>
    <subgroup>gpio_defines</subgroup>
    <subgroup>nvic_defines</subgroup>
    <subgroup>rcc_defines</subgroup>
    <subgroup>systemcontrol_defines</subgroup>
    <subgroup>uart_defines</subgroup>
    <subgroup>usb_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>General Purpose I/O Defines</title>
    <filename>group__gpio__defines.html</filename>
    <subgroup>gpio_reg_base</subgroup>
    <subgroup>gpio_pin_id</subgroup>
    <member kind="enumeration">
      <name>gpio_mode</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga620d533a2ccc5296d2f6c8b95bf89fe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1aa5824cd687ac84449b093087c25cec7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1a61ddb59c5e9a9cc6d9cf99d11a36920b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga620d533a2ccc5296d2f6c8b95bf89fe1a5a5b8916bf45f2a4ff3818fa75f85d27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>gpio_pullup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga45e6c8e8730474e4644929cc5528400b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba7807e2b9a6941fdb1326d9506af81a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba10489125ed48a34dd001fa33e13ae396</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga45e6c8e8730474e4644929cc5528400ba700268e334e769a26b44a8bf253017d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>gpio_output_type</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad59707c5e578193702cfb29b49b88108</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggad59707c5e578193702cfb29b49b88108a6f3629cecfb427731be8487dce2970ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggad59707c5e578193702cfb29b49b88108a2f6c5d8dcae60adb9f33fa337fad91ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>gpio_drive_strength</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga14eba84c1c8f80b08a770775d3bf060a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_2MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aaea65a1945ac5ef1b9c311ce0795a136d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_4MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aafea3985b235eba4f68685de32f0fd7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_8MA</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aa769a972b3ebbb6ad8dcf54abdb24df10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_DRIVE_8MA_SLEW_CTL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gga14eba84c1c8f80b08a770775d3bf060aa13cff51bcb9a3b105a9d0c288bf73b83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>gpio_trigger</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf59a0ba6300bcfc24d4dbf13000a2fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_LVL_LOW</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbeac94012614bbe9b2145034b62207cc52e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_LVL_HIGH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbead8f2e505b5428ce834d192e911b87265</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_FALL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbea36956d1dafc73d361288ad3349b5ed19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_RISE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbeae7e4da82de08018b2a2283404ad0bb91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>GPIO_TRIG_EDGE_BOTH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ggaf59a0ba6300bcfc24d4dbf13000a2fbea001639d96fae849f0c4672b265237da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_enable_ahb_aperture</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2c31c812d3e1456162b2d5a7004f8c0b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga03c124c823e28cfee2bbf904ca12020b</anchor>
      <arglist>(uint32_t gpioport, enum gpio_mode mode, enum gpio_pullup pullup, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_config</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga83d7dc913be2bd27110019cae5ecf25d</anchor>
      <arglist>(uint32_t gpioport, enum gpio_output_type otype, enum gpio_drive_strength drive, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08c5e974d93f738dcd80cf95b2447a6a</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gac7fe863cd889722d5e06916617b007b1</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_unlock_commit</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga070a8a3682a7e30e037a6de9b287355c</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_trigger</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6a3a20a7f47ef2eb7c6efa9360f51fc9</anchor>
      <arglist>(uint32_t gpioport, enum gpio_trigger trigger, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_interrupts</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6647e613abe8223c2e78f773dfa279ce</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_interrupts</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa85cd2d1a8cbcfa7406e11afb15c1b6b</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga86b48f47f23889ffed56ab86c0605865</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga8ce0832cd5110fa7bbe0f6c968a04a09</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gaed9a0283ed78d8746f72a298889207f4</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gae3a2f79057d2a87a5f08b28242ea8ba8</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga00eeea592868471ce4eecce176b062f7</anchor>
      <arglist>(uint32_t gpioport, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear_interrupt_flag</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga0eff5e23114c6346aff26c0b275d7464</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_reg_base</name>
    <title>GPIO register base addresses</title>
    <filename>group__gpio__reg__base.html</filename>
  </compound>
  <compound kind="group">
    <name>gpio_pin_id</name>
    <title>GPIO pin identifiers</title>
    <filename>group__gpio__pin__id.html</filename>
  </compound>
  <compound kind="group">
    <name>nvic_defines</name>
    <title>Nested Vectored Interrupt Controller</title>
    <filename>group__nvic__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_defines</name>
    <title>Reset and Clock Control</title>
    <filename>group__rcc__defines.html</filename>
    <member kind="enumeration">
      <name>osc_src_t</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga931f75a5969f2dda1abaa7ee1b2fb022</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_MOSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga931f75a5969f2dda1abaa7ee1b2fb022adb9b675853b16e89501a2eb677c12894</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_PIOSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga931f75a5969f2dda1abaa7ee1b2fb022a7168eb777903d908b7d91b952b3f1c58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_PIOSC_D4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga931f75a5969f2dda1abaa7ee1b2fb022a24ecedc2dea27d6b5823bcce0133fa22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_30K_INT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga931f75a5969f2dda1abaa7ee1b2fb022ae39fab718557fa25a344a38c6d8469f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>OSCSRC_32K_EXT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga931f75a5969f2dda1abaa7ee1b2fb022ac0bd6d9d0b5e0de9831d717589345c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>pwm_clkdiv_t</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga13f5e74c594f9314b816fa4e694e9504</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504a15284be2c0bdfb7cfd1abc33586a0bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504a192482b9872c838aa8439a7dc24872f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504a2b247289718884cea03bbf09cc6caf7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504a5a9382f819f076e61ac36cbcb10f756c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_32</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504af4549a3497ee484e5a6a2fc41a4cdb29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWMDIV_64</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga13f5e74c594f9314b816fa4e694e9504ab881e4379f382748ece5ec8fd5252b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>xtal_t</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8f09204cad649f070887682ed6549ea9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aea78bea9d38f290229c93b114486dec9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M_096</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9af5a8c78ec3fa62fe9db636244d7aae2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_4M_9152</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aa9365b14fa1c2d02f3c03d644ecc7c5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_5M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9ab0fce32c50d64cbd11cdeabe3c803a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_5M_12</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a06584b157ab517bfec8d48aa40d6134c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_6M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9aeb2a3ddd53e05557c3ffcea38adec4fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_6M_144</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9afcfaf7f8ca0ce1bc94fbb15e05d9c2cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_7M_3728</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a0d4bc0fd92bd1e48594f5f19a3d38d3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_8M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a76156a0243858d32154f20628fe06ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_8M_192</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a206a359c0b7effe7044e2036329b522c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_10M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9ac5ae1bca5c59cb91d93b693d123e7507</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_12M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a9ffa2eea00a874b497e48f28c9760920</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_12M_288</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9abb413dfd67aec6c42a74a4344371dedc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_13M_56</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a4364c57b346dfab730f7d5a8fc481343</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_14M_31818</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a4e82b3d2c5a44644ce20873733cabbfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_16M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a72d6d58d8b24db9d249f76876e753016</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_16M_384</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a0712bb6a91be8e9bba76a804a267139b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_18M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a43224b6f62384fbdd777e598a2013a36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_20M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a78ec47d31d8759b95ba7b939919ea68e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_24M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9abc98d766583e32076c0504b9297dfa8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>XTAL_25M</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga8f09204cad649f070887682ed6549ea9a8ac164b085138f1c24abb51ee35cf5d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rcc_configure_xtal</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafe2c334adb77d1117b4f91404a659ea1</anchor>
      <arglist>(xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_main_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5f536734177d63215d1494e6dea715d0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_interal_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga25df4f03d0154ac5b09b875dad1226e0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_main_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc653bc7b616053515e1fd4aeb54f972</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_interal_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga191546fa4ded6cb6d3c753e0de255464</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rcc2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae166a674c8b6592adea0ff77c1e009e9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga31217830e7f538e902e8b157e2715428</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf58b85261f65604132b67d3567c2b0c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_osc_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabde4ea299b0ce6f81a9f44387881e29b</anchor>
      <arglist>(osc_src_t src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabbbe68ef690e48ae19d4ff04e69cc9c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga269054cc63981ae593e6820de2fe76b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga104041e1468a0fc62d6c584a25859053</anchor>
      <arglist>(uint8_t div400)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pwm_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga390df69d68a12c67ac2484b741cea22e</anchor>
      <arglist>(pwm_clkdiv_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga68c7027c77c2a1a0d6d202e191c1baf5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae31973474f6d00125a57784e84230c86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_pll_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0f5f3bea5dbfde10760a9cd775951a51</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_change_pll_divisor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga70fca8e561f7e2b2b7062c22d85419b4</anchor>
      <arglist>(uint8_t plldiv400)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_get_system_clock_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga14ed842866228082443acad62da172f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_sysclk_config</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac30c6e5d8aa6f46dba80abc44751c888</anchor>
      <arglist>(osc_src_t src, xtal_t xtal, uint8_t pll_div400)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>systemcontrol_defines</name>
    <title>System Control</title>
    <filename>group__systemcontrol__defines.html</filename>
    <member kind="enumeration">
      <name>clken_t</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga9fbad613b184a3b51402b61135965959</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a4ed4b9759029811b3e6649cd52b061e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3da71e1dd5031a1ef729ae46b721442a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa6ee7be0a28b7b0863ffa3036d6348d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a41d26b0f1d712fd1b5e4907ec6c003bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a0cbcdf4908b061573cc0c4755c7a63cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8cd23ab393b1e48df121992f01aeda8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a2ebf4a17f114d0755d56c70270296856</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a742bb71633532784defb27bc08929131</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3679ad09af8988bc42fbb91d3f4dc680</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959abe0e8ee9db293583511579bffd694b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aca99d40a98c0cccaa8dd4a5eb8422dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ade83c8caa918ccda0766791076460d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aecccb0767e9ec411349051aa5f055779</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac2a10a31a77eac6a9e5ef9b59397abf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5db55f45d23bd84c2e4b9a36c7cdb57e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a600bd6f61da0eaed2c2f8fdf49fbb9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a102cef7c361f0abf6978c4f8d0dc9fdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a4d57a22df2e2953d15d9d6cf17452368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a348b6ea39fc7fa98a87655fdc6a502c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa58410e8cbf0f1d4225ee31127bd3cc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac669e50f84467592773b50cb4939b1db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aded2683ae4d5dc85648ce717abed5b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a58f20fdf421eb45995d87dcfbacd7167</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3ae8e2842eb2835ad420db68142cb4d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959acadf3729d36aff283a6b995c50d07a9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa9acb07259a107f34fb9bc1465318358</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5114880810642497fb718a780cb97199</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7e1da0d80c6c33928981ad95122fbb4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab8b4af332d6573bfa11f678c012a6a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959acddaf98763a8dc6edf0b69c983becfd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a0d7a994107ab9af33f9bdbda74ec4685</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac1d0755185366f087db203361eee488c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab404d28f5b889694df6aacd5c5ee204b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a26b4e2ab32dc0600d8b4c0a8446b2ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a0ea40540a8ae621bd6b037313f141b01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6c202eaad688d9b50a10dba5849167af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a0deb692bbeba86e74a775a6421dc0575</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8811f698225b6f22675835384d7cdbc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7611e5aa9f71a5ecd6f466dc090533f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aba410e2e71ca9f59b76176672c9b1e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aead627335ffc92260faac70ef409eff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a84f22df0eedbb2ba90bc26bcb7d4da8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac6e02b50494884bcceba6b24a9c26778</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5363c94212e95049b036c487eff3e1d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab58916255b8946d66b0cf6a7c7ee18ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a61b240aefa01d614e06844f5b5943dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ae2455d48a21d53fe277cd3c5adf24d0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a81b9534841bd60ff16455a28481d7a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab043d91156620faf65bd2e7ba3b4892f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5f8590f1bd8c06757c2ec264263d681a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a170fd02a576cd3e58beba221c63b995e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aeacbf3016e47c9eb8042554666b3bcad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a0d25bd38b9d39e34504c068a85a66c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8b25367eed70bf66750893969395d9c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6383fd9f173243f9c552c63443a28f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a359d9e637ee81970457b6f2ad8ecf612</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a43c053c8a36d6ced3001bbc1181aa31e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6f8b1e2b9dce0bff8e294821af562aab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959affb993127d5ad7ff814afd0b5e41bb67</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab7be18f91861ada479d141a71cdc4a73</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a046cc93f0c75e6a9f3c8d82296dbedc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aedd62d0f4aeabc04c335f753ddd16675</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aab752e13fea766e909c1efb6d369af83</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6b6ae62b91785b7844c09efa72dba2d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aee4143c3631243bb89674442f966c8ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5dc46082bc7ebb37c3a0335a6e94aa13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7caff6329167c3bdab800fb2a0d07122</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959abd8109243e642ce6d837c9f6f850f395</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a44f76e63809a5df30f158bb8cbfcb4af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ad2438eef51dd7790d4faac2e461f61bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab212b98035b8c1d7a52c66b8a8753ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1646b5369fa9b52ffe45deb801dffe53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa4f1793bd6ab343073e151f470113a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac2f5731fc83d86f8f850c984c769ed97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959adb087b1ddece696b0c76a7fc03e44de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3869bb86c68604dc9015445cad5aa173</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6db1e5291f26eac23359ac9dae6d950c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ae33b8aad16ccb33ebba1d1eaa6f855f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a87ce63fcd19271797660eee6b705d786</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a57d107799f9336f31e84b0cadd455e72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a11a7252fd2351f7e48825fa6b209280b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aad3a48f5b917e478e276d137c0854433</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ade40950fd79bd4be332fd1a5a86620d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa5659c38a81a48fd717ebde84b64aea8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959afa505d83b1672bacbab31c68d3b892d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a96b4af86f966ab2d37b95ddcfd7ccae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af0d58b6788b09b9b25ef36b180af6005</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a507b539a5e8127d359ff57e5c546a3e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1cafdc841e97ef1e45fac9f77cd67bfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a27200fdd011075f80ec18eac21d811a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af2fdcaa5d35ac4f63fc12563ec64665d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa423f043367f931e13636b18fa6ce8fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aeecfc516a3a6732cc6f05d38d66b9cfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1b7f56125e323df352ae5391bb40e386</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a2316ac607983f5bafef7f42aa821705b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa61fed56149618b50ddb926328a3e90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a4fb5b1a1e53833917ba9862b11d85c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa8da3fc9fc64bc9bbbb2c0bd5c207ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aac1edecb6b1268334dd61d0be70eb8b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6e133432144b494871b9fc7434a91214</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ad1c9598c70b899240aa22be7b66e4765</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a866e650d47a300b010a0d6cf92986ef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a22435962f8a22e2843a4fdcde07e8bb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3e2c89fb8b1a25854efa6173e3abbd60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959afcc5638cfddfd30f1c4f0b72e7621784</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ace6a0c67861a7f9063364e3c23996b7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8aeea8da59ca1b091f5ffe1fbe03350b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5000d6ca5e3b40a5865485dd8dac5ab8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6d58998c9f779236ff93a78c89d20f92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab5b9111da3ae69f232b705e8bbeccc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a53d2cc961160d1e6c05fa4e180656c29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a90dc05d2e2deb1bf75bd052269d9daac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aab3ed767192a9f1c572958d99e36422f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3358317c6870dd5d3f344534992faf20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aaa5749f1284d0fd60e24dceed3e19845</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a21e28d01f0c4aeb1c57918a47419419e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1b1772a391965c6c63491a4cc2199f33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa6d69371c0aefa29ad28c84a8d2c5e1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ae949847f800769a79798400b6276bc3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af497645a2e76034377d94db5bffda572</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WD0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a66a2b58595f766c88a89456d92a6999b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WD1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af27b9bc9fbc7f398886d53051e1c7e9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af4e4e5d577b31124e1439065df8d0388</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a05457312f35ee02c99445845bd774cf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ad3d86893051956ff70634657615333dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a344f155fcccd30402c20051ea1aff24e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a451f2738d3868dcf745fe9a32eff995e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_TIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6bd98b42f2e9d897f9e2c30557fd3de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab780a6472576a549c8282bd72424f6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a463b8efb0b1d18397145221619849d10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOC</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959af93e5bd2886d5750ba8448f6def7f7e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOD</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1e3b60573f8876b42812cd2533f43afe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOE</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a052e00cabf7b5f4f879de58d1b800a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOF</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aeb39f15184175728c1f66ae9b2fc6368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOG</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a6a007341f0ec22ced18048a8d3dcee5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOH</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a32edc749039153efea9aec9cd73b5c57</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOJ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aeec160671808558a02f0fef5cf4421f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOK</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7cb603574124a5b4cad0dd4761082173</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOL</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ae06811c44ba8daf345c72fafe861996e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOM</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab52675509b66c5eb36a859554102f26c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPION</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a77191f653c4b3a8200759aebf37113a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOP</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a503607a6c996f27fe0dd7ca5b13a1090</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_GPIOQ</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aefac3afd723c7499b7ee6bc024edcb1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_DMA</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959afdafb51e56845ffca6b8715f9f034be9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_HIB</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a10d534586668d3d60f4082a7324a7bd8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a1e3076c6ebdab342bc02a25e1496c2ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aaab6521fa757e01bc08531474b332f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a41de1c88f35ceb3c07d35f671ad53508</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa73e22c8fcf45b72716dc6e19c3182a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab4aa5c7ee2f1d2001da02150b22d62c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a5b30d06ea2c9c48b0550b7f48be0214a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART6</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a70e3a920c0cecaf2b5d17b8c9640c979</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_UART7</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959acd88c770eafbb36b4dfe11aec93eb29f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a648f5b18454e1f34fe2b5f7a26787c1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959afecbd79096060a7d5719ffd7fee65416</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac415fc33e675e3a0c7b9c83e283d8324</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_SSI3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a3003b45b36dd2c510d9e7d2450701f39</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aee1726dc7502226128f256d5888c3fe7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a230e1ad541a3279fbda81dbf6d160a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a790e86296a06d23c43f629410741ec17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab8c14dd3cc4990cb7c078208458a850d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959aa5980152513b981d5257c21194e256e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_I2C5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a56f9aef0fa4a67fe5e73db5e251818c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_USB0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8f353ad79c2bae6065a14d0912dde03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_CAN0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959afa65ea4c7879f7b4362f380cab768981</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_CAN1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ad12005b67225647d17685c1f4d5172d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ADC0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ad5ab3be3260e7f2063c5565f63509d28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ADC1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7aff55fefdd807626eed54b113497898</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_ACMP0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac174433556444d8b81c462697d008a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_PWM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a7579e619e6f15718ce4632ae0c5002ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_PWM1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a9bfbba89e407bf5acb591a071df5bd43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_QEI0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959abb79eacfc68137024a6dc3f7756e8f0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_QEI1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ac0b3e282db4a0066e7a770c6f0449d56</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_EEPROM0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959ab1db2619cdcfb45c70fd49196b179961</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER0</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a215fbe3cc93bb7378d5c1c3fc30f8463</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER1</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a86630e306040d178a3f981156ad3db0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER2</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a18eb7b7308cfbfe58ad6905cfabceeaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER3</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a8923e4b18bf6c1df5d744a022f87dbf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER4</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a4049b8d01dbe4fe6ad17d4af74ad4757</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DCC_WTIMER5</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>gga9fbad613b184a3b51402b61135965959a43d42bf96f91a44c4fb69aa9b21e7bad</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>periph_clock_enable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga4c643a7c0a0ab8e4adbd057429703568</anchor>
      <arglist>(clken_t periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>periph_clock_disable</name>
      <anchorfile>group__systemcontrol__defines.html</anchorfile>
      <anchor>ga60d83cd6244993f04930f6f65415b7fe</anchor>
      <arglist>(clken_t periph)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_defines</name>
    <title>UART Control</title>
    <filename>group__uart__defines.html</filename>
    <subgroup>uart_reg_base</subgroup>
    <member kind="enumeration">
      <name>uart_parity</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaef0010d952178bd0d851bcf3b63daeca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_NONE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaaa80d2d8ea61454045ebe71d155e85b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_ODD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaad90cc425f5ba447773a44a75be6593e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_EVEN</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaad908a637b1dd23f93b149dd2d8bdfdb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_STICK_0</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaa38e4b2e7c5b38024a01f2195748b77f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_STICK_1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaef0010d952178bd0d851bcf3b63daecaaf20f92778e29fd61d30d276c03353085</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>uart_flowctl</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga50eb7d8c1338b309a11dda5e86240706</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_NONE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a087e42c5229a10b6b02aa7f3548e0e18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_RTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a8105549da2b48f557f98e5575dd48fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a0d9da2df46dc2f980c019b5c0c955a2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FLOWCTL_RTS_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gga50eb7d8c1338b309a11dda5e86240706a8e06515da93c430fa99ac8838772040e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>uart_interrupt_flag</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad02c1455d23262a6dbda84d6053d1f7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LME5</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea22d9d80af21c49fd2845e65ae8964dfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LME1</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eabea77aada0f38984ab084b876d26e23c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_LMSB</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea1c2452c3b449ba88c7796845815a974d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_9BIT</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea8775b5683b20ec15d876196c580c584a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_OE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea9de058b4403afc1fa2aa7099c45d0b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_BE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea163453765b5cb996248cd1145c1dac7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_PE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eafcfec516eb93a5484263c358cfe27fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_FE</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eaf222be4a67ad2277a89bca5696d17fbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RT</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eab0ad539c76928c0113725547575376ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_TX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea2a145ce488762550b48d111c76e03a60</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RX</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea32eca039b291092af8df630b6ea6613d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_DSR</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eab03ddef3181bfb7cb0e11bfbb8a42950</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_DCD</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea26117cec3a3d09416668f45aad1ae08f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_CTS</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7eac8355e07c854f7e22921e01bbc17d5df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_INT_RI</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggad02c1455d23262a6dbda84d6053d1f7ea19236a41b0921ff78c01940fb02a9654</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>uart_fifo_rx_trigger_level</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabb9ce81df1867ef09b554e02c63f9be5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a9a9d22fe9ad81f42dc7dd48e3c0522f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a698200c109ea3fb1035cc81ff5c3f34c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a370cf31f3500cdbd65b9d6acd71efc2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a4f86835a14f9d693d8982534bc2e50e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_RX_TRIG_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggabb9ce81df1867ef09b554e02c63f9be5a73fd9cb5457a327d74fdf727be6f580e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>uart_fifo_tx_trigger_level</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf79e87f1a6f23cc0501f4d2e3667a848</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_7_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848ad73b67cad4b485679cd70f2af3fa73f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_3_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a0ba87eebf5636a89499d1c75f4524fc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_2</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a6cf07bc1412bbf702f39ad478add22fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_4</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a3b6765a42c9e8794949062283819221a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_FIFO_TX_TRIG_1_8</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ggaf79e87f1a6f23cc0501f4d2e3667a848a38c34c00f7ccd0a9424cf3d48338a4c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5e530a66e67a91f2cb782b9abce0d896</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_databits</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gadafb5a1c4596fb687bdc99dff191d88f</anchor>
      <arglist>(uint32_t uart, uint8_t databits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_stopbits</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaf3ddb4b6b173fb6cd30139ac67ca62cb</anchor>
      <arglist>(uint32_t uart, uint8_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga7b0acac78989b94dab26d92d1b640e05</anchor>
      <arglist>(uint32_t uart, enum uart_parity parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_mode</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga35e0dc6cb6910a92c425b6303006e273</anchor>
      <arglist>(uint32_t uart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gabc37af12e01b5827d40f5ed7d149076f</anchor>
      <arglist>(uint32_t uart, enum uart_flowctl flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_piosc</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab9d2f5223bc6f08621e9b6d38f8a4fb9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_sysclk</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga917d75f562fe93eea7c684756f9f02c1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga225444640f9510f126a597004fe3dcfc</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2a621068c90e83ee0d9646235dda7ba6</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga5a7498f353526e8cb9e6c8bc5735d1f1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga1028a66c1d0794aa79c9f9c3f116f124</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga0260bfb6563f9ffde298d76e71265994</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga8efe31511341bd42f7ed5c60aa4a29a2</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_dma</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga92c430ac58b1716402b67ec2ab3be426</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_fifo</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga01026f3f8ddd0939fd8e291ea3837365</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_fifo</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gad0ef308eb0c6b5a6009c97b3127d014c</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_fifo_trigger_levels</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga37814e8f7102ff91e9e73d17ffb0e55a</anchor>
      <arglist>(uint32_t uart, enum uart_fifo_rx_trigger_level rx_level, enum uart_fifo_tx_trigger_level tx_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_interrupts</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga20cf32aae3969a9b1e857cd1ca145a27</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_interrupts</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2fdf35d91a90e2452368b0358d942f93</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gac40fe4cd2b2d331d83100e305c2f6f78</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga6c46b4228c1da4010f8e8d5a66bde0c0</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gaab2f52c4fdb9b8ba9e89670e93727ecf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_interrupt</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>ga2d6559da0d940412e88374af5fe8a5dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clear_interrupt_flag</name>
      <anchorfile>group__uart__defines.html</anchorfile>
      <anchor>gab5fd7ee81bc609e4aca33a4b9079611b</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>gad1246f6b0b156022d942ded6a7a7e398</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga6a2584c859c685b3ff9693c7e9b1d657</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga840603de8127f2b63abdd1f5d113f938</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_reg_base</name>
    <title>UART register base addresses</title>
    <filename>group__uart__reg__base.html</filename>
  </compound>
  <compound kind="group">
    <name>usb_defines</name>
    <title>USB Controller</title>
    <filename>group__usb__defines.html</filename>
    <member kind="enumeration">
      <name>usb_interrupt</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga0f2f22f2ab06463da36ae9c6c2a63ea6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_DISCON</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6ab7203dd6b18353416e992310394ed995</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_SOF</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6a0d3be5f3ef316460b344e80ead93a4e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_RESET</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6aa45692bc816bdd9bf6819db51f98ad3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_RESUME</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6a3d7fca27fa1e3edbc72a0b278398ca42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_INT_SUSPEND</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gga0f2f22f2ab06463da36ae9c6c2a63ea6aa36cce94b72cb32846cb6478806e933b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>usb_ep_interrupt</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>gaf0a19719081410c9b09041a7dd65cd11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP0_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a93a6bce8bca9bc79fb14552c840ae41d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP1_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a90bb9c7bfad2314c174df49c83129a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP2_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a4325207f3d1ac8680292e80fe4361c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP3_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ae7eeedf54e147181ba987a244951154e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP4_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a188f2d830cb08f1eaa8ca64d6fa90510</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP5_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ae49ed0b247c7d8c63f13818096e5218f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP6_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11ab578ebf1ba7080c3e865681a91da0192</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_EP7_INT</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ggaf0a19719081410c9b09041a7dd65cd11a9735ada9074d7afcc7fbaee751b8e6a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>usb_enable_interrupts</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga93af0bc1b5144b4c0829cfcd91025a0b</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_disable_interrupts</name>
      <anchorfile>group__usb__defines.html</anchorfile>
      <anchor>ga86efee4380227664681caba4d4c2a010</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_file</name>
    <title>GPIO</title>
    <filename>group__gpio__file.html</filename>
    <subgroup>gpio_config</subgroup>
    <subgroup>gpio_control</subgroup>
    <subgroup>gpio_irq</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_config</name>
    <title>GPIO pin configuration</title>
    <filename>group__gpio__config.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_ahb_aperture</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga973a4b2fdbe9c67f34d323e8426e45e3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga03c124c823e28cfee2bbf904ca12020b</anchor>
      <arglist>(uint32_t gpioport, enum gpio_mode mode, enum gpio_pullup pullup, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_config</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga83d7dc913be2bd27110019cae5ecf25d</anchor>
      <arglist>(uint32_t gpioport, enum gpio_output_type otype, enum gpio_drive_strength drive, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga08c5e974d93f738dcd80cf95b2447a6a</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_unlock_commit</name>
      <anchorfile>group__gpio__config.html</anchorfile>
      <anchor>ga070a8a3682a7e30e037a6de9b287355c</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <docanchor file="group__gpio__config">gpio_api_enable</docanchor>
    <docanchor file="group__gpio__config">gpio_api_in</docanchor>
    <docanchor file="group__gpio__config">gpio_api_out</docanchor>
    <docanchor file="group__gpio__config">gpio_api_analog</docanchor>
    <docanchor file="group__gpio__config">gpio_api_alf_func</docanchor>
    <docanchor file="group__gpio__config">gpio_api_sfpins</docanchor>
  </compound>
  <compound kind="group">
    <name>gpio_control</name>
    <title>GPIO pin control</title>
    <filename>group__gpio__control.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gac7fe863cd889722d5e06916617b007b1</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga4efb268c94f062228de2339d8273af82</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga86b48f47f23889ffed56ab86c0605865</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios, uint8_t data)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga8ce0832cd5110fa7bbe0f6c968a04a09</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gaed9a0283ed78d8746f72a298889207f4</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>gae3a2f79057d2a87a5f08b28242ea8ba8</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__control.html</anchorfile>
      <anchor>ga00eeea592868471ce4eecce176b062f7</anchor>
      <arglist>(uint32_t gpioport, uint8_t data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_irq</name>
    <title>GPIO Interrupt control</title>
    <filename>group__gpio__irq.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_configure_trigger</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6a3a20a7f47ef2eb7c6efa9360f51fc9</anchor>
      <arglist>(uint32_t gpioport, enum gpio_trigger trigger, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_enable_interrupts</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6647e613abe8223c2e78f773dfa279ce</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_disable_interrupts</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>gaa85cd2d1a8cbcfa7406e11afb15c1b6b</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>gpio_is_interrupt_source</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga6526582457c0936b5a978b2548336610</anchor>
      <arglist>(uint32_t gpioport, uint8_t srcpins)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>gpio_clear_interrupt_flag</name>
      <anchorfile>group__gpio__irq.html</anchorfile>
      <anchor>ga0eff5e23114c6346aff26c0b275d7464</anchor>
      <arglist>(uint32_t gpioport, uint8_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_file</name>
    <title>RCC</title>
    <filename>group__rcc__file.html</filename>
    <subgroup>rcc_low_level</subgroup>
    <subgroup>rcc_high_level</subgroup>
  </compound>
  <compound kind="group">
    <name>rcc_low_level</name>
    <title>Low-level clock control API</title>
    <filename>group__rcc__low__level.html</filename>
    <member kind="function">
      <type>void</type>
      <name>rcc_configure_xtal</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga3d715276910605af035ccbf374c15d3a</anchor>
      <arglist>(xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_main_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga5f536734177d63215d1494e6dea715d0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_disable_interal_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga25df4f03d0154ac5b09b875dad1226e0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_main_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gafc653bc7b616053515e1fd4aeb54f972</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_interal_osc</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga191546fa4ded6cb6d3c753e0de255464</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_enable_rcc2</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gae166a674c8b6592adea0ff77c1e009e9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_off</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga31217830e7f538e902e8b157e2715428</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_on</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gaf58b85261f65604132b67d3567c2b0c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_osc_source</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gabde4ea299b0ce6f81a9f44387881e29b</anchor>
      <arglist>(osc_src_t src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_disable</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gabbbe68ef690e48ae19d4ff04e69cc9c3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_pll_bypass_enable</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga269054cc63981ae593e6820de2fe76b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_divisor</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga104041e1468a0fc62d6c584a25859053</anchor>
      <arglist>(uint8_t div400)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pwm_divisor</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga390df69d68a12c67ac2484b741cea22e</anchor>
      <arglist>(pwm_clkdiv_t div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_off</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga68c7027c77c2a1a0d6d202e191c1baf5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_usb_pll_on</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>gae31973474f6d00125a57784e84230c86</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_pll_ready</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga0f5f3bea5dbfde10760a9cd775951a51</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>lm4f_rcc_sysclk_freq</name>
      <anchorfile>group__rcc__low__level.html</anchorfile>
      <anchor>ga53588dcb636da3e059dd7c45d82f6504</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_high_level</name>
    <title>High-level clock control API</title>
    <filename>group__rcc__high__level.html</filename>
    <member kind="function">
      <type>void</type>
      <name>rcc_change_pll_divisor</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga1c5a8dbbc0a6bac380b0041962075269</anchor>
      <arglist>(uint8_t pll_div400)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_get_system_clock_frequency</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga14ed842866228082443acad62da172f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint32_t</type>
      <name>xtal_to_freq</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga7e2e905c72a0c519ccc4a3fcdf3e476f</anchor>
      <arglist>(xtal_t xtal)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_sysclk_config</name>
      <anchorfile>group__rcc__high__level.html</anchorfile>
      <anchor>ga9650a2780970b01221f64600797ca681</anchor>
      <arglist>(osc_src_t osc_src, xtal_t xtal, uint8_t pll_div400)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_file</name>
    <title>UART</title>
    <filename>group__uart__file.html</filename>
    <subgroup>uart_config</subgroup>
    <subgroup>uart_send_recv</subgroup>
    <subgroup>uart_irq</subgroup>
    <subgroup>uart_dma</subgroup>
    <subgroup>uart_fifo</subgroup>
  </compound>
  <compound kind="group">
    <name>uart_config</name>
    <title>UART configuration</title>
    <filename>group__uart__config.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_enable</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gacd6ffe5e9e3f555d07a3af7ee7fdf74a</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga0167757699a14269e55640b5034ffcbf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_baudrate</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga05a4513fed24167dd33ebc5805b9ca77</anchor>
      <arglist>(uint32_t uart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_databits</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gadafb5a1c4596fb687bdc99dff191d88f</anchor>
      <arglist>(uint32_t uart, uint8_t databits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_stopbits</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gaf3ddb4b6b173fb6cd30139ac67ca62cb</anchor>
      <arglist>(uint32_t uart, uint8_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_parity</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga7b0acac78989b94dab26d92d1b640e05</anchor>
      <arglist>(uint32_t uart, enum uart_parity parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_flow_control</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gabc37af12e01b5827d40f5ed7d149076f</anchor>
      <arglist>(uint32_t uart, enum uart_flowctl flow)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_piosc</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>gab9d2f5223bc6f08621e9b6d38f8a4fb9</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clock_from_sysclk</name>
      <anchorfile>group__uart__config.html</anchorfile>
      <anchor>ga917d75f562fe93eea7c684756f9f02c1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_send_recv</name>
    <title>UART transmission and reception</title>
    <filename>group__uart__send__recv.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_send</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga225444640f9510f126a597004fe3dcfc</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga58e1b434c54c8994d9120194e2b542ab</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_send_ready</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga9546f62d7bb1695a34748ae418d2ed7f</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_wait_recv_ready</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga42ff0fbee0d1b80cc77667c14c3213dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_send_blocking</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga2a621068c90e83ee0d9646235dda7ba6</anchor>
      <arglist>(uint32_t uart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>uart_recv_blocking</name>
      <anchorfile>group__uart__send__recv.html</anchorfile>
      <anchor>ga5a7498f353526e8cb9e6c8bc5735d1f1</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_irq</name>
    <title>UART Interrupt control</title>
    <filename>group__uart__irq.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_interrupts</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga20cf32aae3969a9b1e857cd1ca145a27</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_interrupts</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga2fdf35d91a90e2452368b0358d942f93</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gac40fe4cd2b2d331d83100e305c2f6f78</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga6c46b4228c1da4010f8e8d5a66bde0c0</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gaab2f52c4fdb9b8ba9e89670e93727ecf</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_interrupt</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga2d6559da0d940412e88374af5fe8a5dc</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_clear_interrupt_flag</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>gab5fd7ee81bc609e4aca33a4b9079611b</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag ints)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_interrupt_source</name>
      <anchorfile>group__uart__irq.html</anchorfile>
      <anchor>ga6271114e5fe89f29dd5243c7c0c1934d</anchor>
      <arglist>(uint32_t uart, enum uart_interrupt_flag source)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_dma</name>
    <title>UART DMA control</title>
    <filename>group__uart__dma.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_rx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga1028a66c1d0794aa79c9f9c3f116f124</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_rx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga0260bfb6563f9ffde298d76e71265994</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_tx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga8efe31511341bd42f7ed5c60aa4a29a2</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_tx_dma</name>
      <anchorfile>group__uart__dma.html</anchorfile>
      <anchor>ga92c430ac58b1716402b67ec2ab3be426</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>uart_fifo</name>
    <title>UART FIFO control</title>
    <filename>group__uart__fifo.html</filename>
    <member kind="function">
      <type>void</type>
      <name>uart_enable_fifo</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga01026f3f8ddd0939fd8e291ea3837365</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_disable_fifo</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>gad0ef308eb0c6b5a6009c97b3127d014c</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uart_set_fifo_trigger_levels</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga37814e8f7102ff91e9e73d17ffb0e55a</anchor>
      <arglist>(uint32_t uart, enum uart_fifo_rx_trigger_level rx_level, enum uart_fifo_tx_trigger_level tx_level)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga509d7ccd81a766a5a240558f85e3ca0b</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_tx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>gad1246f6b0b156022d942ded6a7a7e398</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_full</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga6a2584c859c685b3ff9693c7e9b1d657</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>uart_is_rx_fifo_empty</name>
      <anchorfile>group__uart__fifo.html</anchorfile>
      <anchor>ga840603de8127f2b63abdd1f5d113f938</anchor>
      <arglist>(uint32_t uart)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_file</name>
    <title>USB</title>
    <filename>group__usb__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>usb_enable_interrupts</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>gad6acfc8a14795d10ae71053b0cfbf717</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usb_disable_interrupts</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>ga86efee4380227664681caba4d4c2a010</anchor>
      <arglist>(enum usb_interrupt ints, enum usb_ep_interrupt rx_ints, enum usb_ep_interrupt tx_ints)</arglist>
    </member>
    <member kind="variable">
      <type>struct _usbd_driver</type>
      <name>lm4f_usb_driver</name>
      <anchorfile>group__usb__file.html</anchorfile>
      <anchor>gaa36c79137f3e29484275d9c75a27f9c2</anchor>
      <arglist></arglist>
    </member>
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
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm4f/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>dir_6a7820b97a7704ff85bcff20dea7ce23.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm4f/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm4f/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/lm4f/</path>
    <filename>dir_12fee2a8ab17b1bb753631ffb3fddc2a.html</filename>
    <file>gpio.c</file>
    <file>rcc.c</file>
    <file>systemcontrol.c</file>
    <file>uart.c</file>
    <file>usb_lm4f.c</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm4f/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/lm4f/</path>
    <filename>dir_16a49d58821e47b8957c58c692243696.html</filename>
    <file>doc-lm4f.h</file>
    <file>gpio.h</file>
    <file>memorymap.h</file>
    <file>nvic.h</file>
    <file>rcc.h</file>
    <file>systemcontrol.h</file>
    <file>uart.h</file>
    <file>usb.h</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 LM4F</title>
    <filename>index</filename>
  </compound>
</tagfile>
