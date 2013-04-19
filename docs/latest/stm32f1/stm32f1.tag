<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>adc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>adc_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>adc_power_on</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga887a6fe0bbf2610f2ab0f8a7ab3bce40</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_direct</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gafc55f4769af43526e77edc11907be438</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_dual_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gadc06dcc9c3e6f652f18dc7280feb2c11</anchor>
      <arglist>(u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga830b0fc9370508bf04dc1b01cc09badb</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga186bfcb2659dfafb0c342c1975472f25</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0cb788d1d9e54f4ccf9fc8b3b95656ff</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gafdcca79192331fc42e3241caddd6f7ef</anchor>
      <arglist>(u32 adc, u8 reg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_offset</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga43bffb4e87049a19ea8ed264a6004285</anchor>
      <arglist>(u32 adc, u8 reg, u32 offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga5a1319d5fcfa28d0c5d616bb34636c44</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga6232c6b32e8f6c761e6297ba40f7c067</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga46ea7596440e650c5640012aa74f2d21</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga2e0ddcf0afcfaa7a818db8ea6ea66690</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga8071fcf08d687582e7c8c5621588fc5a</anchor>
      <arglist>(u32 adc, u8 length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga2a4e78f6f0fb2f4d0a442946662079f2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga71c6f47f070add23253af4bf8e84820e</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga78164c7d8ab5f99ca93ed52e913bf6e8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_automatic_injected_group_conversion</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa55d33a50412f243f9dd50aa22e93e13</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_automatic_injected_group_conversion</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gad60e8cc425daf6901d82100b2c3c5cd9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_all_channels</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4887c1c1739ade1c0554df5f2f67dd42</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_selected_channel</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4ce1e75e61f656032b89484bf26c1889</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_scan_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac3658741ed79f6d6ec561d790f0c3531</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_scan_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga75e4b403cc6932aef35b4b84b56c8080</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga93bf810a8a531d5772d443c252364016</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaccc28c17498079897b5f80ae63af2921</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_awd_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0669ecb2cc0f1b4a54b4e049443ba709</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_awd_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga15cf1ba5c9d252b083fd2ac1b7190991</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga9d5cfe916560d5a3c0a91064c19cddb2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac8bdb409a1c15b7570b5c9cebbf516b8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_temperature_sensor</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga39433b5b817fc20cdfa72d0a965a38a6</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_temperature_sensor</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gadcfe29104bbb44d42c4121d8faacfc0c</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaf8822481db78523a0d252dde571c17db</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga162cfe07991774853c1dd30770c282f9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga368ee92a908a3fd3ec8a1331c32df351</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac9f171c3dd499f03899ead80449d3325</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga664f706e3ad9bdfe41d8697e011f4afa</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga15dac30e511736f67112db9997329c60</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_left_aligned</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gabcc9f948ac15e47f1b8d0084018fbbaa</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_right_aligned</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0990e90f5815264493f75ff61b771477</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_dma</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaddcab138dd47a4b6dc9357837c9f3604</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_dma</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga8c4e2c4b6c4ff8bbc00c6e53f277892f</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_reset_calibration</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4f4b72567aa568d180688708b4df9d48</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibration</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga1d52e753fbe82fff9dce9347b6c1482b</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continuous_conversion_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga187af0456ee41251a4ccb9de164eb077</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_conversion_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga037cddef7f977288dde6a2a9bfe9ab69</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_on</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga74bdf134679d1224538ccc0fed2feb77</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_off</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga81d7963a320361ba7343eb3d094faaba</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga9d08047fceee749485a72be74764db5c</anchor>
      <arglist>(u32 adc, u8 channel, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time_on_all_channels</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa6db4d6f3d5102470bb1ea84928f7713</anchor>
      <arglist>(u32 adc, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_high_threshold</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa2eac9de2e231fe46adaba9d81f82b08</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_low_threshold</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gab12fb7ddc1517f1d06990daf82c04a70</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_regular_sequence</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaaf0c33fdbed4e8ea63b6c0ee3030d9ea</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_sequence</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga1a7f811f45a7affd09aef0bce17fd213</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continous_conversion_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga7a46f4564ba3ce1fa78cc8478c88c201</anchor>
      <arglist>(u32 adc) __attribute__((alias(&quot;adc_set_continuous_conversion_mode&quot;)))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa31900416a9a3fd7c395f1c60a42a1b1</anchor>
      <arglist>(u32 adc, u8 channel, u8 time) __attribute__((alias(&quot;adc_set_sample_time&quot;)))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time_on_all_channels</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga5730fa262951ddbab44d629513350cef</anchor>
      <arglist>(u32 adc, u8 time) __attribute__((alias(&quot;adc_set_sample_time_on_all_channels&quot;)))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_jeoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga5ba5d3a7933589c86ae9402ad821e745</anchor>
      <arglist>(u32 adc) __attribute__((alias(&quot;adc_enable_eoc_interrupt_injected&quot;)))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_jeoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaaa227f236910152ce6256a251052d7ce</anchor>
      <arglist>(u32 adc) __attribute__((alias(&quot;adc_disable_eoc_interrupt_injected&quot;)))</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>adc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>adc_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>adc_power_on</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga85c7730e97e8faff833ad787087aaea3</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_direct</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafc55f4769af43526e77edc11907be438</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_channel</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddc132cf4636ce45eb772c62d6167794</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_dual_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadc06dcc9c3e6f652f18dc7280feb2c11</anchor>
      <arglist>(u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga830b0fc9370508bf04dc1b01cc09badb</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga186bfcb2659dfafb0c342c1975472f25</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0cb788d1d9e54f4ccf9fc8b3b95656ff</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafdcca79192331fc42e3241caddd6f7ef</anchor>
      <arglist>(u32 adc, u8 reg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_offset</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga43bffb4e87049a19ea8ed264a6004285</anchor>
      <arglist>(u32 adc, u8 reg, u32 offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5a1319d5fcfa28d0c5d616bb34636c44</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6232c6b32e8f6c761e6297ba40f7c067</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga46ea7596440e650c5640012aa74f2d21</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2e0ddcf0afcfaa7a818db8ea6ea66690</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8071fcf08d687582e7c8c5621588fc5a</anchor>
      <arglist>(u32 adc, u8 length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2a4e78f6f0fb2f4d0a442946662079f2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga71c6f47f070add23253af4bf8e84820e</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga78164c7d8ab5f99ca93ed52e913bf6e8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_automatic_injected_group_conversion</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa55d33a50412f243f9dd50aa22e93e13</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_automatic_injected_group_conversion</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad60e8cc425daf6901d82100b2c3c5cd9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4887c1c1739ade1c0554df5f2f67dd42</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_selected_channel</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4ce1e75e61f656032b89484bf26c1889</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_scan_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac3658741ed79f6d6ec561d790f0c3531</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_scan_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga75e4b403cc6932aef35b4b84b56c8080</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga93bf810a8a531d5772d443c252364016</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaccc28c17498079897b5f80ae63af2921</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_awd_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0669ecb2cc0f1b4a54b4e049443ba709</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_awd_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga15cf1ba5c9d252b083fd2ac1b7190991</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9d5cfe916560d5a3c0a91064c19cddb2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac8bdb409a1c15b7570b5c9cebbf516b8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_temperature_sensor</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga39433b5b817fc20cdfa72d0a965a38a6</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_temperature_sensor</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadcfe29104bbb44d42c4121d8faacfc0c</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf8822481db78523a0d252dde571c17db</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga162cfe07991774853c1dd30770c282f9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga368ee92a908a3fd3ec8a1331c32df351</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac9f171c3dd499f03899ead80449d3325</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga664f706e3ad9bdfe41d8697e011f4afa</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga15dac30e511736f67112db9997329c60</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_left_aligned</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabcc9f948ac15e47f1b8d0084018fbbaa</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_right_aligned</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0990e90f5815264493f75ff61b771477</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_dma</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddcab138dd47a4b6dc9357837c9f3604</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_dma</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8c4e2c4b6c4ff8bbc00c6e53f277892f</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_reset_calibration</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4f4b72567aa568d180688708b4df9d48</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibration</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1d52e753fbe82fff9dce9347b6c1482b</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continuous_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga187af0456ee41251a4ccb9de164eb077</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga037cddef7f977288dde6a2a9bfe9ab69</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_on</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafcf149e9d9e029b384330deb30722cca</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;will be removed in the first release&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_off</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga81d7963a320361ba7343eb3d094faaba</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9d08047fceee749485a72be74764db5c</anchor>
      <arglist>(u32 adc, u8 channel, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa6db4d6f3d5102470bb1ea84928f7713</anchor>
      <arglist>(u32 adc, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_high_threshold</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa2eac9de2e231fe46adaba9d81f82b08</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_low_threshold</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab12fb7ddc1517f1d06990daf82c04a70</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_regular_sequence</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaf0c33fdbed4e8ea63b6c0ee3030d9ea</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_sequence</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1a7f811f45a7affd09aef0bce17fd213</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continous_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddfdf8bb682d12648252c8d1d1ff25db</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_continuous_conversion_mode&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad2725e57f017905c1aff942d1861a7a8</anchor>
      <arglist>(u32 adc, u8 channel, u8 time) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_sample_time&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa7e414a11da4f3215f4125fabf518564</anchor>
      <arglist>(u32 adc, u8 time) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_sample_time_on_all_channels&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_jeoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf8e7daa0eede413f3cfab0d2b2be3633</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_enable_eoc_interrupt_injected&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_jeoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9eee5deedf4ed18c0202fceff8bbb77d</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_disable_eoc_interrupt_injected&quot;)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bkp.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>bkp_8h</filename>
  </compound>
  <compound kind="file">
    <name>crc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>crc_8c</filename>
  </compound>
  <compound kind="file">
    <name>crc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>crc_8h</filename>
  </compound>
  <compound kind="file">
    <name>crc_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>crc__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>crc_reset</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga9b1b3754c7aac60163254b184f993501</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>gadd37c58ab37425dcd78e0f23b5fd5db2</anchor>
      <arglist>(u32 data)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate_block</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga0508527cd6e9a236c8e1733dff867d5e</anchor>
      <arglist>(u32 *datap, int size)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>crc_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>crc__common__all_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>crc_reset</name>
      <anchorfile>group__crc__defines.html</anchorfile>
      <anchor>ga4c73a7b92ca247ec7bef15ce1cf205c9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate</name>
      <anchorfile>group__crc__defines.html</anchorfile>
      <anchor>gadd37c58ab37425dcd78e0f23b5fd5db2</anchor>
      <arglist>(u32 data)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate_block</name>
      <anchorfile>group__crc__defines.html</anchorfile>
      <anchor>ga0508527cd6e9a236c8e1733dff867d5e</anchor>
      <arglist>(u32 *datap, int size)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dac.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>dac_8c</filename>
  </compound>
  <compound kind="file">
    <name>dac.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>dac_8h</filename>
  </compound>
  <compound kind="file">
    <name>dac_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dac__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>dac_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga3e387aca27bf8f1e229c4e4fe7509ac0</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga22d83a8b387dffeed4a134ee25d0fa8b</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gae474e0c35329b87c281c933afe656228</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga9fb96b4d44b951974e57c093faed0611</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaabd4d4599b46e7b05168cdd368aa0435</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga71c7a4aaded827d86bc9247d580683c9</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga8e052062c3c3856f577f1d3d2f5e8755</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4a436c23b95428e06f05e28554066ce1</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_trigger_source</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaacf3bb83d74f04b8de3a83b68a53c0dd</anchor>
      <arglist>(u32 dac_trig_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_generation</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gad0174ee14375a51feedac395b423bab5</anchor>
      <arglist>(u32 dac_wave_ens)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable_waveform_generation</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaa8c1fd9173d922191b2164ca35ec1a81</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_characteristics</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4987ce6c59997b02835188e3b7220d83</anchor>
      <arglist>(u32 dac_mamp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_single</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gac5d6bc856982b2f33b2f5665bd16f2ca</anchor>
      <arglist>(u16 dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga9d7d3043af42e83f1620bb9f7c9fde49</anchor>
      <arglist>(u16 dac_data1, u16 dac_data2, data_align dac_data_format)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_software_trigger</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga091e162072befad91b024f385c9168be</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dac_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dac__common__all_8h</filename>
    <member kind="enumeration">
      <name>data_channel</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaddb2a9646f5222113db5545109cc700b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700badf896c664dde68aea03c05d2097af075</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700baee22a400618eb3e95f039a401ced4e91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_D</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700bae1e491d5c05c78a45f205d2fdaec320b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>data_align</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3f15c2d8c2dcfbc06b58b09e4c2d7b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RIGHT8</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3ca30397d5f6477c6e6281797ef363c43d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RIGHT12</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3cad408f5668e25f95a1de8445228d5c815</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LEFT12</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3ca948aa505bffa2979c605da3480876a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>dac_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga5c8dc7708ee76ac6e3487e4489f40d8e</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga22d83a8b387dffeed4a134ee25d0fa8b</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gae474e0c35329b87c281c933afe656228</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga9fb96b4d44b951974e57c093faed0611</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaabd4d4599b46e7b05168cdd368aa0435</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga71c7a4aaded827d86bc9247d580683c9</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8e052062c3c3856f577f1d3d2f5e8755</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4a436c23b95428e06f05e28554066ce1</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_trigger_source</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaacf3bb83d74f04b8de3a83b68a53c0dd</anchor>
      <arglist>(u32 dac_trig_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_generation</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gad0174ee14375a51feedac395b423bab5</anchor>
      <arglist>(u32 dac_wave_ens)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable_waveform_generation</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaa8c1fd9173d922191b2164ca35ec1a81</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_characteristics</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4987ce6c59997b02835188e3b7220d83</anchor>
      <arglist>(u32 dac_mamp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_single</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gac5d6bc856982b2f33b2f5665bd16f2ca</anchor>
      <arglist>(u16 dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga9d7d3043af42e83f1620bb9f7c9fde49</anchor>
      <arglist>(u16 dac_data1, u16 dac_data2, data_align dac_data_format)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_software_trigger</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga091e162072befad91b024f385c9168be</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dma.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>dma_8c</filename>
  </compound>
  <compound kind="file">
    <name>dma.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>dma_8h</filename>
  </compound>
  <compound kind="file">
    <name>dma_common_f13.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dma__common__f13_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1ff41cad6a8f897a0722c0c913dd07f0</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1035bb6b7cbb49a026a64b96496fed61</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0448de67c4697ca3efe1350751690446</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_mem2mem_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga617eb5cd853d37e116247915aee301be</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5a79731815d899613f5fe9944ef776b2</anchor>
      <arglist>(u32 dma, u8 channel, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e36129b18538020951fce6476b33df4</anchor>
      <arglist>(u32 dma, u8 channel, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga56fff16304df824cd19ada5ef5d14bfe</anchor>
      <arglist>(u32 dma, u8 channel, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga63b0ae23516392cb7b7fbb2cd78bd709</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa668c99d665129a8e627bfd120f8fdee</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad8806134d462fcba72689bc8a8436885</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2b4d26d2919a322b98c7e4d350d98218</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac9942cd4b0c10fa780fad38ea5840b6e</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_peripheral</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1816ec1c02bc4731f7e0ce175c6ba272</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_memory</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa70ac5daa668c30783552ea0e531d9df</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6f98fcb670463ff9fa0b350b8a55add6</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3ca927ad8548f5df39f80e2a3580b257</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga22ea9a9d3595761a3570f8c59c3acad4</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0b7997b16dba35056695aa3ed7c8c57d</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadce242f0b1e229b0ffc24aa2227d7394</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gafeb700fc225336070480f46ea6fdfd5b</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga48e3c1011542fdfad681aa7e554608f5</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac5b68ba004c7aed8fc3101fed5f5acd1</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga74057182d4be039db3d6a26c779fbdea</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac2f336cb2da513e171c2111e2e399c0a</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5bc9e05af8be84ecce2be41731de467f</anchor>
      <arglist>(u32 dma, u8 channel, u16 number)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dma_common_f13.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dma__common__f13_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>dma_channel_reset</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3b2bc730997955bfc6db23139525827c</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1035bb6b7cbb49a026a64b96496fed61</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf0799743c07c8c66f2332b62fa39ac80</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_mem2mem_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga617eb5cd853d37e116247915aee301be</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5a79731815d899613f5fe9944ef776b2</anchor>
      <arglist>(u32 dma, u8 channel, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4e36129b18538020951fce6476b33df4</anchor>
      <arglist>(u32 dma, u8 channel, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga56fff16304df824cd19ada5ef5d14bfe</anchor>
      <arglist>(u32 dma, u8 channel, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga63b0ae23516392cb7b7fbb2cd78bd709</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa668c99d665129a8e627bfd120f8fdee</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad8806134d462fcba72689bc8a8436885</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2b4d26d2919a322b98c7e4d350d98218</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac9942cd4b0c10fa780fad38ea5840b6e</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_peripheral</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1816ec1c02bc4731f7e0ce175c6ba272</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_memory</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa70ac5daa668c30783552ea0e531d9df</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6f98fcb670463ff9fa0b350b8a55add6</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3ca927ad8548f5df39f80e2a3580b257</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga22ea9a9d3595761a3570f8c59c3acad4</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0b7997b16dba35056695aa3ed7c8c57d</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadce242f0b1e229b0ffc24aa2227d7394</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafeb700fc225336070480f46ea6fdfd5b</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_channel</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga48e3c1011542fdfad681aa7e554608f5</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_channel</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac5b68ba004c7aed8fc3101fed5f5acd1</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga74057182d4be039db3d6a26c779fbdea</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac2f336cb2da513e171c2111e2e399c0a</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5bc9e05af8be84ecce2be41731de467f</anchor>
      <arglist>(u32 dma, u8 channel, u16 number)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doc-stm32f1.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>doc-stm32f1_8h</filename>
  </compound>
  <compound kind="file">
    <name>ethernet.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>ethernet_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>eth_smi_write</name>
      <anchorfile>ethernet_8c.html</anchorfile>
      <anchor>aa86180bb46fa3bf02f6fe6024e87b455</anchor>
      <arglist>(u8 phy, u8 reg, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>eth_smi_read</name>
      <anchorfile>ethernet_8c.html</anchorfile>
      <anchor>af1bc3c2c0fe0625f8a029393b3f9408a</anchor>
      <arglist>(u8 phy, u8 reg)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ethernet.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>ethernet_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>eth_smi_write</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>a358a8e7e3ade9e72efae8f2d2e331188</anchor>
      <arglist>(u8 phy, u8 reg, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>eth_smi_read</name>
      <anchorfile>ethernet_8h.html</anchorfile>
      <anchor>af1bc3c2c0fe0625f8a029393b3f9408a</anchor>
      <arglist>(u8 phy, u8 reg)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exti.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>exti_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>exti_set_trigger</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>a96a34cf8cf9e86b79323dfab823163b1</anchor>
      <arglist>(u32 extis, exti_trigger_type trig)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_enable_request</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>a5407cff9341a4300d97cacb93b451ddd</anchor>
      <arglist>(u32 extis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_disable_request</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>ab5d0eede2b40eb24875dfee50851ccdb</anchor>
      <arglist>(u32 extis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_reset_request</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>a0f7bda7226dd15e9d39787656f5cfd3d</anchor>
      <arglist>(u32 extis)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>exti_get_flag_status</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>a562e04df5f328e1ee0785b8385f14d95</anchor>
      <arglist>(u32 exti)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_select_source</name>
      <anchorfile>exti_8c.html</anchorfile>
      <anchor>aec98942fea32ed9d1a96437be0188969</anchor>
      <arglist>(u32 exti, u32 gpioport)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>flash_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_buffer_enable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a1f646323f7860901e86ca15027838396</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_buffer_disable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a2628cc1edfc44b2decb15d989f6c79ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_halfcycle_enable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>ad1bac4f23619580572e4d2d1c947c8b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_halfcycle_disable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a8b840fef744d2ba6c4b7108256ec082a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a66164f6799767f17d6f6e845c4c5039e</anchor>
      <arglist>(u32 ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>acd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgerr_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a8b028c13f819606dfb542931cc87c22e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrprterr_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a9c1b3869d9a031db08c634e7f8a396bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_bsy_flag</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a37dfda93743e7b6285c3d01a7d519001</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>ada59106b2abfe22eaffc9ad6f1b48899</anchor>
      <arglist>(u32 address, u32 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a1312105c3432840482d6678ef841e9e2</anchor>
      <arglist>(u32 address, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_page</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a002e6ac054e5086830d0e686672b161b</anchor>
      <arglist>(u32 page_address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_pages</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>af1804e22fb8a901f3a5f85535aa1ff7b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_option_bytes</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a6242ed6be7838125093c9b8b6adeeca1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>ad617eda1ad9c5e6e6766d4aea700df5b</anchor>
      <arglist>(u32 address, u16 data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>flash_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>flash_prefetch_buffer_enable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3dcb91a73f8857782fb75bdec01819a9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_buffer_disable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2628cc1edfc44b2decb15d989f6c79ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_halfcycle_enable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad1bac4f23619580572e4d2d1c947c8b8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_halfcycle_disable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a8b840fef744d2ba6c4b7108256ec082a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a66164f6799767f17d6f6e845c4c5039e</anchor>
      <arglist>(u32 ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>acd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgerr_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a8b028c13f819606dfb542931cc87c22e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrprterr_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a9c1b3869d9a031db08c634e7f8a396bb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_bsy_flag</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a37dfda93743e7b6285c3d01a7d519001</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_pages</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>af1804e22fb8a901f3a5f85535aa1ff7b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_page</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a002e6ac054e5086830d0e686672b161b</anchor>
      <arglist>(u32 page_address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ada59106b2abfe22eaffc9ad6f1b48899</anchor>
      <arglist>(u32 address, u32 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a1312105c3432840482d6678ef841e9e2</anchor>
      <arglist>(u32 address, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_option_bytes</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a6242ed6be7838125093c9b8b6adeeca1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad617eda1ad9c5e6e6766d4aea700df5b</anchor>
      <arglist>(u32 address, u16 data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>gpio_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_mode</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga1d6842eeec137bb2df7ef9614e193188</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 cnf, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_eventout</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2d8001859b926b5f419c937c6c679459</anchor>
      <arglist>(u8 evoutport, u8 evoutpin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_primary_remap</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2f5ad9da96cac415f5fb851e7a57554b</anchor>
      <arglist>(u32 swjdisable, u32 maps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_secondary_remap</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gadcd7a1f65fe961d3ed1cefa514d5d2f7</anchor>
      <arglist>(u32 maps)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>gpio_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_set_mode</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga07cb96dc8e544ca14fb746ce1c475b19</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 cnf, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_eventout</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2d8001859b926b5f419c937c6c679459</anchor>
      <arglist>(u8 evoutport, u8 evoutpin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_primary_remap</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga09abe2f2f64812a4580050dbd34a4ff3</anchor>
      <arglist>(u32 swjenable, u32 maps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_secondary_remap</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadcd7a1f65fe961d3ed1cefa514d5d2f7</anchor>
      <arglist>(u32 maps)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>gpio__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga570d0f02cc0784882629bf4580b41e5b</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaa38876ad6f3cb35b67b25e87a2ce193c</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga1f8ff59ad8792d9cc6e505149b51889d</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaa066370e84c91d65966ff9bb548d8b16</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga00667ed71e76ab23562b50cffeb3cab5</anchor>
      <arglist>(u32 gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaf6a2d241b055d6f50db08305e901c526</anchor>
      <arglist>(u32 gpioport, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gada75d7db796f14b6a2e7c291f636d2c6</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__all_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4f5f8d2c3d951f1b0138a207c8515db1</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa38876ad6f3cb35b67b25e87a2ce193c</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1f8ff59ad8792d9cc6e505149b51889d</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa066370e84c91d65966ff9bb548d8b16</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga00667ed71e76ab23562b50cffeb3cab5</anchor>
      <arglist>(u32 gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6a2d241b055d6f50db08305e901c526</anchor>
      <arglist>(u32 gpioport, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gada75d7db796f14b6a2e7c291f636d2c6</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>i2c_8c</filename>
  </compound>
  <compound kind="file">
    <name>i2c.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>i2c_8h</filename>
  </compound>
  <compound kind="file">
    <name>i2c_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>i2c__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>i2c_reset</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga7112eec67635f56b52bb9f6a55e68f51</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_enable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga774bebee5ea20401a3dd1a6ff06fe989</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_disable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaaf774eb724b01cf7e146850a41711006</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_start</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gadec104ea943d9c5dd4bcb34a1e530cfc</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga5bad561a6dd0da1597f0a61617e38eb6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga9bc2a2a5c0a174fe20be22b4cf8834c2</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_7bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab9be5ee960694900deccd9e5ea3e72e9</anchor>
      <arglist>(u32 i2c, u8 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_10bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gad505be113c34b3ddfc38b8fda296ad95</anchor>
      <arglist>(u32 i2c, u16 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga320f30cd3c0e6b6a2f2df4ce68c131d6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga77d7a226c041dbc2b75a31bc729a1ff4</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_clock_frequency</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga92b19377d0ee4abea230636b340508e4</anchor>
      <arglist>(u32 i2c, u8 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_ccr</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga2c57f77dec4fd2c197fd94b3e076f6ae</anchor>
      <arglist>(u32 i2c, u16 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_trise</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga0871e204718f58fab7e0f557fc771892</anchor>
      <arglist>(u32 i2c, u16 trise)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_7bit_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga4416e975cdd2999d85adc8b0148c3bb0</anchor>
      <arglist>(u32 i2c, u8 slave, u8 readwrite)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gacc740d575fc8623222db6f1dd9fe3e26</anchor>
      <arglist>(u32 i2c, u8 data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga30aee037b2a42328565c71853a3bfff5</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga8104d7ef9ff93ad81ea5f0064a7c8933</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga7789386ddaa0532e80a9905d499d4d66</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac1df9dc75fc88c6693b0b9b82b06f22c</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga199a2627362321a61292199ebbe2f700</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_next</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac41410320d5999bf1d77ff404856ab11</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_current</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga64377349e77645d231d692235e8289f8</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dutycycle</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga1d1dd013c0fee7328698a1fd4ee30e24</anchor>
      <arglist>(u32 i2c, u32 dutycycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaba985705bbb9c46e6862fd2afb8664a7</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab47de122fb3c32c443256a250b29116b</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gad1a39fc80809dc32e0dbb718aca11fcd</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga04d2d695cc0fb5f71fcdf3d8e245afbb</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>i2c__common__all_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>i2c_reset</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5322887d34ae3f4440254a314f9d8cd3</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_enable</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga774bebee5ea20401a3dd1a6ff06fe989</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_disable</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaaf774eb724b01cf7e146850a41711006</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_start</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gadec104ea943d9c5dd4bcb34a1e530cfc</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5bad561a6dd0da1597f0a61617e38eb6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_stop</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga9bc2a2a5c0a174fe20be22b4cf8834c2</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_7bit_slave_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab9be5ee960694900deccd9e5ea3e72e9</anchor>
      <arglist>(u32 i2c, u8 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_10bit_slave_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad505be113c34b3ddfc38b8fda296ad95</anchor>
      <arglist>(u32 i2c, u16 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga320f30cd3c0e6b6a2f2df4ce68c131d6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga77d7a226c041dbc2b75a31bc729a1ff4</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_clock_frequency</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga92b19377d0ee4abea230636b340508e4</anchor>
      <arglist>(u32 i2c, u8 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_ccr</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2c57f77dec4fd2c197fd94b3e076f6ae</anchor>
      <arglist>(u32 i2c, u16 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_trise</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga0871e204718f58fab7e0f557fc771892</anchor>
      <arglist>(u32 i2c, u16 trise)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_7bit_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga4416e975cdd2999d85adc8b0148c3bb0</anchor>
      <arglist>(u32 i2c, u8 slave, u8 readwrite)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gacc740d575fc8623222db6f1dd9fe3e26</anchor>
      <arglist>(u32 i2c, u8 data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga30aee037b2a42328565c71853a3bfff5</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_interrupt</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8104d7ef9ff93ad81ea5f0064a7c8933</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_interrupt</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7789386ddaa0532e80a9905d499d4d66</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_ack</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gac1df9dc75fc88c6693b0b9b82b06f22c</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_ack</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga199a2627362321a61292199ebbe2f700</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_next</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gac41410320d5999bf1d77ff404856ab11</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_current</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga64377349e77645d231d692235e8289f8</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dutycycle</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1d1dd013c0fee7328698a1fd4ee30e24</anchor>
      <arglist>(u32 i2c, u32 dutycycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_dma</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaba985705bbb9c46e6862fd2afb8664a7</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_dma</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab47de122fb3c32c443256a250b29116b</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dma_last_transfer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad1a39fc80809dc32e0dbb718aca11fcd</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_dma_last_transfer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga04d2d695cc0fb5f71fcdf3d8e245afbb</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>iwdg.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>iwdg_8c</filename>
  </compound>
  <compound kind="file">
    <name>iwdg.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>iwdg_8h</filename>
  </compound>
  <compound kind="file">
    <name>iwdg_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>iwdg__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>iwdg_start</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>ga37118c514f7cc1ada7f28157de603a02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_set_period_ms</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaa4f196e28e96c7901f9ff25a5c7fd20d</anchor>
      <arglist>(u32 period)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_reload_busy</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaa9844c03c29a289e394398d646e52187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_prescaler_busy</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gab5d11cd4f7d3c567c12acb26742d1eee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_reset</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gacd206e0c18f9f66937da3e790384dda2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>iwdg_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>iwdg__common__all_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>iwdg_start</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gac41c803dacac27e4798287eab40725ef</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_set_period_ms</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gaa4f196e28e96c7901f9ff25a5c7fd20d</anchor>
      <arglist>(u32 period)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_reload_busy</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gaa9844c03c29a289e394398d646e52187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_prescaler_busy</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gab5d11cd4f7d3c567c12acb26742d1eee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_reset</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gacd206e0c18f9f66937da3e790384dda2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>memorymap_8h</filename>
  </compound>
  <compound kind="file">
    <name>pwr.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>pwr_8c</filename>
  </compound>
  <compound kind="file">
    <name>pwr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>pwr_8h</filename>
  </compound>
  <compound kind="file">
    <name>pwr_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>pwr__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_backup_domain_write_protect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga47f30c2ab88b0a18a2f343cf4f9c0743</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_backup_domain_write_protect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga13c9ac878969520462439771bbf3e621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_power_voltage_detect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gad06edc8bc523b715f91e7b7226b27ce7</anchor>
      <arglist>(u32 pvd_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_power_voltage_detect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga1d9e8bb70d3b9c9c2971d1ae2c049b8f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_standby_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gacee516d449f1015a27246fbfedc534de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_wakeup_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga652ae2d48d4833539f50f0c201e8fff2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_standby_mode</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga0fae0ca13856ebe2b54921d08011ec53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_stop_mode</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gaf79db56cf3c904ff69d1cc12984cfd1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_on_in_stop</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga2f84386ff3dc643ecd18a2d23d7e5cbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_low_power_in_stop</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gaa985590fc7eadc3a93a41fb59a85c9e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_wakeup_pin</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gae6f11b3114892d8a0d754a6f3fa5c3ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_wakeup_pin</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga932a753dc0d66718aaaab22b9d75aa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_voltage_high</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gadf5ec836f6a94f6ea6fb99b16e9efe1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_standby_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga88aa01d26288b01a95d0a2dfc407ff7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_wakeup_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gac69631a0b97e81ef5b94b6a46c22c521</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>pwr__common__all_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>pwr_disable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga4443bf357f96c7ec23b04ef32bdfd38f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga13c9ac878969520462439771bbf3e621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_power_voltage_detect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gad06edc8bc523b715f91e7b7226b27ce7</anchor>
      <arglist>(u32 pvd_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_power_voltage_detect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga1d9e8bb70d3b9c9c2971d1ae2c049b8f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_standby_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gacee516d449f1015a27246fbfedc534de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_wakeup_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga652ae2d48d4833539f50f0c201e8fff2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_standby_mode</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga0fae0ca13856ebe2b54921d08011ec53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_stop_mode</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gaf79db56cf3c904ff69d1cc12984cfd1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_on_in_stop</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga2f84386ff3dc643ecd18a2d23d7e5cbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_low_power_in_stop</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gaa985590fc7eadc3a93a41fb59a85c9e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_wakeup_pin</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gae6f11b3114892d8a0d754a6f3fa5c3ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_wakeup_pin</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga932a753dc0d66718aaaab22b9d75aa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_voltage_high</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gadf5ec836f6a94f6ea6fb99b16e9efe1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_standby_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga88aa01d26288b01a95d0a2dfc407ff7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_wakeup_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gac69631a0b97e81ef5b94b6a46c22c521</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>rcc_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga451b64c9cf47aaa4977f1c4a5c9eb170</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gac4e29905a035f775bae9d4273c3767af</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll2_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga592aefe9e6864f9b5f3872006b05dc7e</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll3_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga94cea07a3bb5a95bbbaf3de4b7a8a23c</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga41ac1b6752615c234079c76a23a99989</anchor>
      <arglist>(u32 pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab59dc079275228143e1c8922c2b124d2</anchor>
      <arglist>(u32 adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaa57d9566802a3e2df024cb679df1e990</anchor>
      <arglist>(u32 usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga404b3270910c8bf40125728b25b5f30a</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv2</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga62f650e3f349ef9b12b56e1964ac31ac</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga28b46eb99d3eaf3602229f378f874a66</anchor>
      <arglist>(u32 rccsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gac677415398035d6a65da1650789243ce</anchor>
      <arglist>(u32 mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_64mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae75d09f5953c113b10c266937e0d36a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_24mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2a1d0a3e6272c2268ed5b560fb37262c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga7de5e411afdd8f22d01d91613acfc844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_12mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae6012c8bf33f8cfa406a37ef88e9a47b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_16mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaec148e144431957a5a0dff4d3ce581b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_25mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae61f5759a5cbcd628e873e951ade7f1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>rcc_8h</filename>
    <member kind="enumeration">
      <name>osc_t</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaf2418102b7993f2a6f0060e1efdca823</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a5c7fe827c28117f11dd14f9197d7d5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a98d505f310a7a1e3a1cb888397e8b456</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL3</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a2be1996c2c7e2cdf1e614e4f9a18f10c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a744bf841212e605b891f8ced6e20eb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aae2bb333077d91b3c2aa75978f89e084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aa07a47bdd221bde7ab7f08d41c03de40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSI</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823ac59b221b111954833c988555d5972f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gafb2280aff17e5e44119435da2aec144d</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac677415398035d6a65da1650789243ce</anchor>
      <arglist>(u32 mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac4e29905a035f775bae9d4273c3767af</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll2_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga592aefe9e6864f9b5f3872006b05dc7e</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll3_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga94cea07a3bb5a95bbbaf3de4b7a8a23c</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga41ac1b6752615c234079c76a23a99989</anchor>
      <arglist>(u32 pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab59dc079275228143e1c8922c2b124d2</anchor>
      <arglist>(u32 adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa57d9566802a3e2df024cb679df1e990</anchor>
      <arglist>(u32 usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga404b3270910c8bf40125728b25b5f30a</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga62f650e3f349ef9b12b56e1964ac31ac</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga28b46eb99d3eaf3602229f378f874a66</anchor>
      <arglist>(u32 rccsrc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_64mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae75d09f5953c113b10c266937e0d36a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_24mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2a1d0a3e6272c2268ed5b560fb37262c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga7de5e411afdd8f22d01d91613acfc844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_12mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae6012c8bf33f8cfa406a37ef88e9a47b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_16mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaec148e144431957a5a0dff4d3ce581b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_25mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae61f5759a5cbcd628e873e951ade7f1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>rtc_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>rtc_awake_from_off</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>ab1e868e549aa76264b9d0c9b916f538d</anchor>
      <arglist>(osc_t clock_source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_enter_config_mode</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>af911a07f668e8be5f719065c44015b02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_exit_config_mode</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a9adb9cf0f6b7d17a7c8ee0e6addf5be9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_alarm_time</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a3b52032f6d43a47b97696e7cd37404e8</anchor>
      <arglist>(u32 alarm_time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_enable_alarm</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>ab7f69ee0de1cae2518b2822fd82d5201</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_disable_alarm</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a718b866eab2ba73221d37f7d15ba9737</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescale_val</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a507927c5f04e2055266bccfdb6dfb0b6</anchor>
      <arglist>(u32 prescale_val)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_counter_val</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a9357c94173184a5f0ebc5d18022bde4e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_prescale_div_val</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a4630902296ddd21d604fc0b26665c28b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_alarm_val</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a6bd9c2c4eb29b38b5e612470684b64f2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_counter_val</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a80456afcb675924bbb2dbcfc19b2b108</anchor>
      <arglist>(u32 counter_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_interrupt_enable</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>aad0059f95046be4d158626cc0ed199fd</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_interrupt_disable</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a4de126c91f7eedf70262a99e663a6fc5</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_flag</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a1dd7ccbdf65c6f7b4d714bcb43a57528</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_check_flag</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a1c3cd41407a7eff6bc6c55c1732bf5c7</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_awake_from_standby</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>a19032c3fbc1546712c5bc534e5ddbf48</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_auto_awake</name>
      <anchorfile>rtc_8c.html</anchorfile>
      <anchor>aa9dd82290a6d0a238a9ad0abfa629a53</anchor>
      <arglist>(osc_t clock_source, u32 prescale_val)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>rtc_8h</filename>
    <member kind="enumeration">
      <name>rtcflag_t</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a7d949943d76043e8bd3d2186b7a3ed8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_SEC</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a7d949943d76043e8bd3d2186b7a3ed8fa56166639f7a143ccdb88ecd9f9176a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALR</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a7d949943d76043e8bd3d2186b7a3ed8fa0ed02b19bed77879d8e2df169b0f2cff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_OW</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a7d949943d76043e8bd3d2186b7a3ed8fa612a64a5b5192bf328a0866842d87b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rtc_awake_from_off</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a3c9f215d0ac18bd0aa1eee9164963382</anchor>
      <arglist>(osc_t clock_source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_enter_config_mode</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>af911a07f668e8be5f719065c44015b02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_exit_config_mode</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a9adb9cf0f6b7d17a7c8ee0e6addf5be9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_alarm_time</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a3b52032f6d43a47b97696e7cd37404e8</anchor>
      <arglist>(u32 alarm_time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_enable_alarm</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>ab7f69ee0de1cae2518b2822fd82d5201</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_disable_alarm</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a718b866eab2ba73221d37f7d15ba9737</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescale_val</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a507927c5f04e2055266bccfdb6dfb0b6</anchor>
      <arglist>(u32 prescale_val)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_counter_val</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a9357c94173184a5f0ebc5d18022bde4e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_prescale_div_val</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a4630902296ddd21d604fc0b26665c28b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_get_alarm_val</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a6bd9c2c4eb29b38b5e612470684b64f2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_counter_val</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a80456afcb675924bbb2dbcfc19b2b108</anchor>
      <arglist>(u32 counter_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_interrupt_enable</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>aad0059f95046be4d158626cc0ed199fd</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_interrupt_disable</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a4de126c91f7eedf70262a99e663a6fc5</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_flag</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a1dd7ccbdf65c6f7b4d714bcb43a57528</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rtc_check_flag</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a1c3cd41407a7eff6bc6c55c1732bf5c7</anchor>
      <arglist>(rtcflag_t flag_val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_awake_from_standby</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>a19032c3fbc1546712c5bc534e5ddbf48</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_auto_awake</name>
      <anchorfile>rtc_8h.html</anchorfile>
      <anchor>aa9dd82290a6d0a238a9ad0abfa629a53</anchor>
      <arglist>(osc_t clock_source, u32 prescale_val)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc_common_bcd.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>rtc__common__bcd_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>gaa983b34f0a6901d7aa9ff91130a4c582</anchor>
      <arglist>(u32 sync, u32 async)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_wait_for_synchro</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga28b448062099ceb6ab758b85d1ddb785</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_unlock</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga25813ce258a0d4d2865ec883fea0175b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_lock</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga3e70e56710b30885a46bae6e88a36f9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_wakeup_time</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga7885e411216e5bca89417c0f8b0591a8</anchor>
      <arglist>(u16 wkup_time, u8 rtc_cr_wucksel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_wakeup_flag</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>gaf12d879a95330d644ab2ec4490004de5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc_common_bcd.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>rtc__common__bcd_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga58bc5a210650415afcd3770950355c46</anchor>
      <arglist>(u32 sync, u32 async)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_wait_for_synchro</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga28b448062099ceb6ab758b85d1ddb785</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_lock</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3e70e56710b30885a46bae6e88a36f9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_unlock</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga25813ce258a0d4d2865ec883fea0175b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_wakeup_time</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7885e411216e5bca89417c0f8b0591a8</anchor>
      <arglist>(u16 wkup_time, u8 rtc_cr_wucksel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_wakeup_flag</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf12d879a95330d644ab2ec4490004de5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>spi_8c</filename>
  </compound>
  <compound kind="file">
    <name>spi.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>spi_8h</filename>
  </compound>
  <compound kind="file">
    <name>spi_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>spi__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>spi_reset</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf6817753de3cd11b9805db6f4cc4ddc7</anchor>
      <arglist>(u32 spi_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_init_master</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gacac125eda08c8fa3b3f9e1c35b474ee2</anchor>
      <arglist>(u32 spi, u32 br, u32 cpol, u32 cpha, u32 dff, u32 lsbfirst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga31154d569d02249fc81c2963435e61df</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf370cdda0bd424244a85cf7eb74647a1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_clean_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga59ceb29201f41181372b8e414ddacfe3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_write</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga2db53ca4fd33ed2948b92624074baaf7</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga7964fd2d68f820499350825870e65cb1</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_read</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae64b42540c65efb4a0c80c24ff18c87b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_xfer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga71a49f7a3d4b976d32eef9da45a6010f</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae4c856513169c1d952c4d7fdcc7daba2</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_unidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3592c5286b94fab3714215157fae24bc</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac871df249fb0c847813b5cb045ecea72</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_transmit_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae215ddb868a7664f8021c0843cd486c5</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3104a2ae150ba7d0d2f48c773cd49553</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1559b488c118a1378e14a0c431cb5b5d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_buffer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga55a7bc2d9ea533f0aec6b3b8498464b0</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga2b63afc458e6dfd2018958c6b590a6d3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_8bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1c8af00a955693b1b50b4fb603e9b081</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_16bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga50c43646a17a91dd626607425116faea</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_full_duplex_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gafe8744d530f18e5666b154eb8ab91e44</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf1340cdfae703bd10802cd8357d0a655</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga139cdd3fede6f9de9802896c908851f8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaddecb6ffa53d76feaee2b9915cbf706d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_high</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga8c3873fe2885bc6321c0b9e66ccc283b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_low</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga38956e6a9292d8e6e68eacee6224209c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_lsb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga75934e3e4f86c5bf8dca6eed835b7755</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_msb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf863d960278fa09b74aab0c900e54020</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_baudrate_prescaler</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1c3f08eb6dab40581c68357ab4cb5050</anchor>
      <arglist>(u32 spi, u8 baudrate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_master_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga273965becb9a1283bab7138838cc3da1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_slave_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga334b0d794067220c3bd6f344bbbce12b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga6d31277c3554e8c5c7fcc33e2af68c09</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga157b01dd2c66cbf2a74e1ffb3d3b584b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gabf9400c71f72c8f6bbf3432a79c5377d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga195eb27ccd5f60d9d2cbeb42899f3ca8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga7a70736fbed3fd0399c4117e5d8b727f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga36cf7a17d93725170846e44ce82dcd39</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gacaededf922c8da18099b343f315e67aa</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga0987768f3e0157d61d3cb439e0244eee</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3245ecd1f8af7a012499a788e4f43f1f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gad4343fbfc4811a6bc40cacca40cb427c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaa1c55da2ee36d0652ef375201f96c8d6</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga0080ef5cde6069297a6134f611664435</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac6f7c535f0263b4e52006120c5beda2f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaafea5169476615f637b5bc16cc267126</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1422c5d0076faeb9abf109001745793f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga81ad7615ae2375ea230caf25c608a8fe</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>spi__common__all_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>spi_reset</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac5e2ccb6059c04bea1671fd15f1e4c70</anchor>
      <arglist>(u32 spi_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_init_master</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacac125eda08c8fa3b3f9e1c35b474ee2</anchor>
      <arglist>(u32 spi, u32 br, u32 cpol, u32 cpha, u32 dff, u32 lsbfirst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga31154d569d02249fc81c2963435e61df</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf370cdda0bd424244a85cf7eb74647a1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_clean_disable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga59ceb29201f41181372b8e414ddacfe3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_write</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2db53ca4fd33ed2948b92624074baaf7</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7964fd2d68f820499350825870e65cb1</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_read</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae64b42540c65efb4a0c80c24ff18c87b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_xfer</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga71a49f7a3d4b976d32eef9da45a6010f</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae4c856513169c1d952c4d7fdcc7daba2</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_unidirectional_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3592c5286b94fab3714215157fae24bc</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_receive_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac871df249fb0c847813b5cb045ecea72</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_transmit_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae215ddb868a7664f8021c0843cd486c5</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3104a2ae150ba7d0d2f48c773cd49553</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1559b488c118a1378e14a0c431cb5b5d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_buffer</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga55a7bc2d9ea533f0aec6b3b8498464b0</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2b63afc458e6dfd2018958c6b590a6d3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_8bit</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1c8af00a955693b1b50b4fb603e9b081</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_16bit</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga50c43646a17a91dd626607425116faea</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_full_duplex_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gafe8744d530f18e5666b154eb8ab91e44</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_receive_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf1340cdfae703bd10802cd8357d0a655</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_software_slave_management</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga139cdd3fede6f9de9802896c908851f8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_software_slave_management</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaddecb6ffa53d76feaee2b9915cbf706d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_high</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga8c3873fe2885bc6321c0b9e66ccc283b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_low</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga38956e6a9292d8e6e68eacee6224209c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_lsb_first</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga75934e3e4f86c5bf8dca6eed835b7755</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_msb_first</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf863d960278fa09b74aab0c900e54020</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_baudrate_prescaler</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1c3f08eb6dab40581c68357ab4cb5050</anchor>
      <arglist>(u32 spi, u8 baudrate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_master_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga273965becb9a1283bab7138838cc3da1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_slave_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga334b0d794067220c3bd6f344bbbce12b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga6d31277c3554e8c5c7fcc33e2af68c09</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_0</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga157b01dd2c66cbf2a74e1ffb3d3b584b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gabf9400c71f72c8f6bbf3432a79c5377d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_0</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga195eb27ccd5f60d9d2cbeb42899f3ca8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7a70736fbed3fd0399c4117e5d8b727f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga36cf7a17d93725170846e44ce82dcd39</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacaededf922c8da18099b343f315e67aa</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0987768f3e0157d61d3cb439e0244eee</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_error_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3245ecd1f8af7a012499a788e4f43f1f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_error_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gad4343fbfc4811a6bc40cacca40cb427c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_ss_output</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa1c55da2ee36d0652ef375201f96c8d6</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_ss_output</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0080ef5cde6069297a6134f611664435</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac6f7c535f0263b4e52006120c5beda2f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaafea5169476615f637b5bc16cc267126</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1422c5d0076faeb9abf109001745793f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga81ad7615ae2375ea230caf25c608a8fe</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>timer_8c</filename>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>timer_8h</filename>
  </compound>
  <compound kind="file">
    <name>timer_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>timer__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>timer_reset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga635e53b4d7012c66f0f522018f3c365e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf73d9dd65f53fbae82390c13994fb5e0</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad87e16872e37134cb0c006d74bf64633</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_interrupt_source</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga44293cf4df17227863493a16439314a0</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_get_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga008158c5be1d433c73b154eae9678355</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clear_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga08949f4ce2e140ebc2dd4c404431e06f</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac0440a753422d13658b852c4927ed936</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div, u32 alignment, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_clock_division</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7d86bb43f67eba7fd1fa5265b5b07744</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0707c846866f5260b792279eec88a7f5</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf876e0a48aa7db8e3133ac68d0291ec9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_alignment</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0a38b28af8f01532ad42e2844ffed7d6</anchor>
      <arglist>(u32 timer_peripheral, u32 alignment)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_up</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga031d862ecf5588fba41c8dfc2f19ffaa</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_down</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6a84ea5503d1610e0f8d746ba12142ce</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_one_shot_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gafc1a99f8422c484c9abdf3638ddd7018</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_continuous_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4deb7a1c4f1f8b7899201db36f4abbe0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_any</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0ae6fd9111170e1fc63535967bdb6461</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_overflow</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gade4c3d344e26649725f28b01bb76fffc</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga487db0d3abba198228650a3ee872e66f</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga58dfd0eecb107287207cf7c4b089faba</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7cb473e295e9ab427331071cad5489b4</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1811f1b8c7d5dbeede857b084748102e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9edcef1f51be3e0ebf90a6f65c25f3b1</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga5f53c8ece5b6b2805986e7d050943e19</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch123_xor</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6cf985750d50b19b4b793f435adca686</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch1</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga67c8e0e5fe1e082b8be9ecf3cd23b97c</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_master_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa1292389cecf41b1cb68ab6d439b0ce6</anchor>
      <arglist>(u32 timer_peripheral, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_compare_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6514c14c36863e6d9b8a7a8dea4c86b6</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga2ed60cd87411bc0c11ee1337d69596a9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga23eb87368600a18b40f51b0165b274d0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga125f353468205ae4fe68e86776562b27</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac91c91692586120fc179f69042c71558</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga429edc46c0915f2f645fb7da774550ea</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9f38a400c0645c5eeb8eb72fb9bb2789</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_repetition_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7e34a1d15b96a337f3bec9755a192fc2</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_period</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga2b10c31d8ae7fc2ec8907508ed732460</anchor>
      <arglist>(u32 timer_peripheral, u32 period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9adc9883c39d4cdf0c9e62a19e231bad</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa67b098cb7feada26afc97ad7d7cb9b8</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_fast_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae350b9002441eac8736a450e9ac14b29</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_slow_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga23e68651bdc9bd617e1f3b0d5aae5676</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6c1e8366c5da793f1b9df0fec57ea55c</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, enum tim_oc_mode oc_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9638fa58c94d8ff3ec72a5f51cb5ef72</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa4b64c4c7ffb122a64730ef7acb7a1cd</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad165353f0c1ae3ba4475549fc1a0be7b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4b53b4ef67eae28546d8884135f33418</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7c00d58815f19a5b18fdbbfbdc101f88</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga28c1fed137713fa37109f1287149cf28</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_set</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga30f58f4f442f2991ea35f6798a674a48</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_unset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa2d3aa47db5049bb8a58b2661761e306</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga28a50f22d76db42c4fd319146d06c75b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac6562012ceafd3de5f7fff044a60db54</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3e504a3c171eb9789e1ba17b6acfa278</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3218a1d998bdf8449cfa9bacdf2ad139</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga963e0b642ec3f313132b0bf6fd4ac186</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga64ede951b6598ac96bbd61b6cd213891</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga297fe65e5e89a06b30fd25264e863a33</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae2c7bb51c64b1c30b7316697dc40af70</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3104f4cc73a216b3bf66995c70e49462</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6da4ee96037aa39963b988334b05923b</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaca085edfbaf3a2dc25c7915c7e926a3e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaeececb772ee3d19640b41df149ee845e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaaf04c1fffdac349d03ae9149b4e243c7</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_lock</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga951e179c1d6edf9738127142e4680377</anchor>
      <arglist>(u32 timer_peripheral, u32 lock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_deadtime</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga71029c3aebac58d5e22385c9e4cf280f</anchor>
      <arglist>(u32 timer_peripheral, u32 deadtime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_generate_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3b2f48b8382c137c0d89ca6ef1dac78e</anchor>
      <arglist>(u32 timer_peripheral, u32 event)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>timer_get_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga8c06c5329b8e136c909965f76885a360</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga714fd0379dbfe072a7f622d504bd0703</anchor>
      <arglist>(u32 timer_peripheral, u32 count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga553aec0a092ec74ca3050ffbc1a9ab82</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0c1243538b7ae8b7ae12598c6519a339</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_input</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0a6724d4c7a40e38dd94dfe70950815b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_input in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac2b7d3b13f8b80dd5276bcdd2513b3cc</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf74f4ed834f30d68ca294349ec64b902</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_disable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga842d2e829baab6e3737ca903f3deec1a</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6f7dd59db59dd01a2573ff3b69557161</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga68d1d708b99cc49fdd590f1e77b68ff1</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7f41cd15f87d39274bda6eb6e96b2644</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga741240e46390f98f507d33a6bc1830ca</anchor>
      <arglist>(u32 timer_peripheral, u8 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga69431c3b065b4f35f74fe871d9b8604c</anchor>
      <arglist>(u32 timer_peripheral, u8 trigger)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>timer__common__all_8h</filename>
    <member kind="enumeration">
      <name>tim_oc_id</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gacd988319d070e7128b530d4ac1a4f4ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC1</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffa7dae30b9cd1ce046d8fbaaf04fc36fc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC1N</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffa4e28548e62af311bdcfbfd7d518dd3e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffac434465fe88f27cdbd85b10de337f823</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC2N</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffae73a3ea34393520f8f13f33770f5065a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC3</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffaa43ac6afb9f73078a3ef6bd46c607410</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC3N</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffa93aba37683b433c87bed24e1fa19d2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC4</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffa50c9db2fdda5e3473a3b9f94fca60906</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_oc_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9c6be6e4ccd5dcb325f1ebe499ca5216</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_FROZEN</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a08ecfc9affc04b82a83daffe6ef3d2b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_ACTIVE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a7bf8d375cd87670baa6840612527593f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_INACTIVE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a3a754a4d91a2c461917c3aa0daeec65c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_TOGGLE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a58d53d7c5f653ccdb3820cb5f4c216c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_FORCE_LOW</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a126c9eaee4fef3b15534ee47ed8153b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_FORCE_HIGH</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a4bffec6c30733e3958c5f04534f57689</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_PWM1</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a77f2a04b04974a2d332803f8f7a24b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_PWM2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a5649585668cfa883f69de691a4399102</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_ic_id</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaf76612839feedf9c605872cacb0ac5ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC1</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaf76612839feedf9c605872cacb0ac5aca4b6755792734c9dd9b1d3079cf1a0a7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaf76612839feedf9c605872cacb0ac5acac14df3fa4a9bca71f25c8253c18fe11a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC3</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaf76612839feedf9c605872cacb0ac5acad93c1b280114d4cd6fb97ac683d3a311</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC4</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaf76612839feedf9c605872cacb0ac5acae2dbed1021ec5dfc1646f185249196f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_ic_filter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga8a2a8722575e6301c3e059b9ec8f50c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_OFF</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a76d65bc64029afa2f1ed52ee2baa9ad0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_CK_INT_N_2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a5429214f18c8998abf133557978417ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_CK_INT_N_4</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a3fb12152c21b25dc911abb62a5e41ddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_CK_INT_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2ad35cca55366df3164c8b7bc0d5a75fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_2_N_6</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2ac06cc937da26464fc339e19bd58b25d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_2_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a3fbf62e9146b3623744663549ee561b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_4_N_6</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2acaf810ddf7effe8b2daab4ba21588165</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_4_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a71fbb46d5e57873a4e62fb8a1a840c43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_8_N_6</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a255a1b8917936a7e885806206c2a0ef6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_8_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2adc7d8205f1b63538286047ce3304dc8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_16_N_5</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2ab974b1c6b9287cf2e3ae6478844e01de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_16_N_6</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a4a6c0026b97291c38d9d5f29c271eb58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_16_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2aa66eb4fb91e4d5593c7f61795c09fa03</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_32_N_5</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a083a020245cd85736ae395dd2ccc4561</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_32_N_6</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a0670f921d8894d381b392656c99c4726</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_32_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2ae7c1b129145fb86073e8ed7d3ffc729b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_ic_psc</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3231b651e821b33d1adeeb21e2a7ae62</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_PSC_OFF</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga3231b651e821b33d1adeeb21e2a7ae62a75a00e88015eb89ca04af2ac1c43c3db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_PSC_2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga3231b651e821b33d1adeeb21e2a7ae62ad275ad3ac456468fa1bb0501dea13b80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_PSC_4</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga3231b651e821b33d1adeeb21e2a7ae62a599d86695c5aa8d0e068b83ef4e952ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_PSC_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga3231b651e821b33d1adeeb21e2a7ae62a210470f6dd4713b60114014c05f9b117</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_ic_input</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gad3d3ef84edd2180d79321bac6394bb4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_OUT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4da5b627e609642f4621699a12c51faaa2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_IN_TI1</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4dae04c09ee69729af2d887c6709cf1ad3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_IN_TI2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4da623054604bc26d9458a20efbb81189aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_IN_TRC</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4da5e17d937da575af5b1074acee7460d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_IN_TI3</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4da87e62cbc57b773c7fcfb91669f8993cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_IN_TI4</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4da9b9803faff5acc1d1d02110c30d81fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_ic_pol</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa0406d9433193e18143f359076f1f468</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_RISING</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaa0406d9433193e18143f359076f1f468a67e9a6fc2402c359fd24a49e26a1e97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_FALLING</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaa0406d9433193e18143f359076f1f468a5c6851dd77b74a5fde14a5d78ec749c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>timer_reset</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga691c668098d1d0d8849e3283b596f7cc</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_irq</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaf73d9dd65f53fbae82390c13994fb5e0</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_irq</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gad87e16872e37134cb0c006d74bf64633</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_interrupt_source</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga44293cf4df17227863493a16439314a0</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_get_flag</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga008158c5be1d433c73b154eae9678355</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clear_flag</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga08949f4ce2e140ebc2dd4c404431e06f</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gac0440a753422d13658b852c4927ed936</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div, u32 alignment, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_clock_division</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga7d86bb43f67eba7fd1fa5265b5b07744</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga0707c846866f5260b792279eec88a7f5</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaf876e0a48aa7db8e3133ac68d0291ec9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_alignment</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga0a38b28af8f01532ad42e2844ffed7d6</anchor>
      <arglist>(u32 timer_peripheral, u32 alignment)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_up</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga031d862ecf5588fba41c8dfc2f19ffaa</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_down</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga6a84ea5503d1610e0f8d746ba12142ce</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_one_shot_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gafc1a99f8422c484c9abdf3638ddd7018</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_continuous_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga4deb7a1c4f1f8b7899201db36f4abbe0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_any</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga0ae6fd9111170e1fc63535967bdb6461</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_overflow</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gade4c3d344e26649725f28b01bb76fffc</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_update_event</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga487db0d3abba198228650a3ee872e66f</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_update_event</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga58dfd0eecb107287207cf7c4b089faba</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_counter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga7cb473e295e9ab427331071cad5489b4</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_counter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga1811f1b8c7d5dbeede857b084748102e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_output_idle_state</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9edcef1f51be3e0ebf90a6f65c25f3b1</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset_output_idle_state</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga5f53c8ece5b6b2805986e7d050943e19</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch123_xor</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga6cf985750d50b19b4b793f435adca686</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch1</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga67c8e0e5fe1e082b8be9ecf3cd23b97c</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_master_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa1292389cecf41b1cb68ab6d439b0ce6</anchor>
      <arglist>(u32 timer_peripheral, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_compare_event</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga6514c14c36863e6d9b8a7a8dea4c86b6</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_update_event</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga2ed60cd87411bc0c11ee1337d69596a9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga23eb87368600a18b40f51b0165b274d0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga125f353468205ae4fe68e86776562b27</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gac91c91692586120fc179f69042c71558</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga429edc46c0915f2f645fb7da774550ea</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_prescaler</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9f38a400c0645c5eeb8eb72fb9bb2789</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_repetition_counter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga7e34a1d15b96a337f3bec9755a192fc2</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_period</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga2b10c31d8ae7fc2ec8907508ed732460</anchor>
      <arglist>(u32 timer_peripheral, u32 period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_clear</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9adc9883c39d4cdf0c9e62a19e231bad</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_clear</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa67b098cb7feada26afc97ad7d7cb9b8</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_fast_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gae350b9002441eac8736a450e9ac14b29</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_slow_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga23e68651bdc9bd617e1f3b0d5aae5676</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga6c1e8366c5da793f1b9df0fec57ea55c</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, enum tim_oc_mode oc_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_preload</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9638fa58c94d8ff3ec72a5f51cb5ef72</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_preload</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa4b64c4c7ffb122a64730ef7acb7a1cd</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_high</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gad165353f0c1ae3ba4475549fc1a0be7b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_low</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga4b53b4ef67eae28546d8884135f33418</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga7c00d58815f19a5b18fdbbfbdc101f88</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga28c1fed137713fa37109f1287149cf28</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_set</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga30f58f4f442f2991ea35f6798a674a48</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_unset</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa2d3aa47db5049bb8a58b2661761e306</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_value</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga28a50f22d76db42c4fd319146d06c75b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_main_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gac6562012ceafd3de5f7fff044a60db54</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_main_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3e504a3c171eb9789e1ba17b6acfa278</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_automatic_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3218a1d998bdf8449cfa9bacdf2ad139</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_automatic_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga963e0b642ec3f313132b0bf6fd4ac186</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_high</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga64ede951b6598ac96bbd61b6cd213891</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_low</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga297fe65e5e89a06b30fd25264e863a33</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gae2c7bb51c64b1c30b7316697dc40af70</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3104f4cc73a216b3bf66995c70e49462</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga6da4ee96037aa39963b988334b05923b</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaca085edfbaf3a2dc25c7915c7e926a3e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaeececb772ee3d19640b41df149ee845e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaaf04c1fffdac349d03ae9149b4e243c7</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_lock</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga951e179c1d6edf9738127142e4680377</anchor>
      <arglist>(u32 timer_peripheral, u32 lock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_deadtime</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga71029c3aebac58d5e22385c9e4cf280f</anchor>
      <arglist>(u32 timer_peripheral, u32 deadtime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_generate_event</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3b2f48b8382c137c0d89ca6ef1dac78e</anchor>
      <arglist>(u32 timer_peripheral, u32 event)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>timer_get_counter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga8c06c5329b8e136c909965f76885a360</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_counter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga714fd0379dbfe072a7f622d504bd0703</anchor>
      <arglist>(u32 timer_peripheral, u32 count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_filter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gac3a23ad2b3f96bbfd1e56e4ac6821a18</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_prescaler</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga28361996826e8f8de6bbe9cef6569f7c</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_input</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga4817b575c83a6f8e6664e9a43bb422a7</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic, enum tim_ic_input in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_polarity</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga53ee1dc7ca2e167153f5b6921b443ee5</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic, enum tim_ic_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_enable</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga74bf7c73490501c48ca3d4d37836ba8b</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_disable</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga7c42504b252e1a977f1630ddfbdae624</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_filter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga44fbed6e858e94839a0a2e23ebcefd48</anchor>
      <arglist>(u32 timer, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_prescaler</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa5d5e17504c44a0176b9f5d1323b4205</anchor>
      <arglist>(u32 timer, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_polarity</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3fea74700fbd5e16c51b4e45c49bf111</anchor>
      <arglist>(u32 timer, enum tim_ic_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga164500c2a7f64d79846873a21424582b</anchor>
      <arglist>(u32 timer, u8 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_trigger</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gab1a92f4bf6f1d748d5b349e5996c372f</anchor>
      <arglist>(u32 timer, u8 trigger)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>usart_8c</filename>
  </compound>
  <compound kind="file">
    <name>usart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>usart_8h</filename>
  </compound>
  <compound kind="file">
    <name>usart_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>usart__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad8d895b98365e66def238b360e1bec75</anchor>
      <arglist>(u32 usart, u32 baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1cb759c50e5196fae5e400854dc75b7d</anchor>
      <arglist>(u32 usart, u32 bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2a9c94c07d16b8245300e70402d44889</anchor>
      <arglist>(u32 usart, u32 stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga624d64068c2317509c8c5c17fd0cd989</anchor>
      <arglist>(u32 usart, u32 parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gadccf6057ae3dab0078a9c1463fc5262e</anchor>
      <arglist>(u32 usart, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga3d5e41acdf023af53f6648cb5ac7b71f</anchor>
      <arglist>(u32 usart, u32 flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaead72d54c34b52a20bc01b91abd46055</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf0706787c9be24e8bd86090819d57d50</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaaa61a498fcb090540f2dc9d862c26c6</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaa67496df79d937fbce18a6e36b9a806a</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gab575fd7d6b2dcb6e5419ae75169503ea</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf565cfc012a00290a37c729dc457cf16</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gacd488511290de99713014249f69274e4</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad3d6aa6eca1a666b602c040d69e7177d</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga07c8c1d37ab632eb54ae2eb1f8441669</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6735a9262d89a63746eb7eb4c69cc26c</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga41572427746d76d568819c5cd7c7fbd3</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gac2078990ee718355fb6eca50658a38c4</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad84079efc1d9893f33e6cc4118c7946f</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gac89e1619b05e032b5c9fead6e3614107</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae23943c57d87646d9594bfeca58a2a55</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga01269d3f4422b9e58657873a75ae0b68</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga872890c964dd33b79935a17e34f46c08</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf76dc23c5cf79a29e81ef314004dff65</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga814239da588ea3390a4055cf375468e7</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga034cc055ba8cf70f367f1555a3e75d3b</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>usart__common__all_8h</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga30a0f69de25559d00f70751bd0f5015f</anchor>
      <arglist>(u32 usart, u32 baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga1cb759c50e5196fae5e400854dc75b7d</anchor>
      <arglist>(u32 usart, u32 bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2a9c94c07d16b8245300e70402d44889</anchor>
      <arglist>(u32 usart, u32 stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga624d64068c2317509c8c5c17fd0cd989</anchor>
      <arglist>(u32 usart, u32 parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gadccf6057ae3dab0078a9c1463fc5262e</anchor>
      <arglist>(u32 usart, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga3d5e41acdf023af53f6648cb5ac7b71f</anchor>
      <arglist>(u32 usart, u32 flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaead72d54c34b52a20bc01b91abd46055</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf0706787c9be24e8bd86090819d57d50</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaaaa61a498fcb090540f2dc9d862c26c6</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa67496df79d937fbce18a6e36b9a806a</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gab575fd7d6b2dcb6e5419ae75169503ea</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf565cfc012a00290a37c729dc457cf16</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gacd488511290de99713014249f69274e4</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad3d6aa6eca1a666b602c040d69e7177d</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga07c8c1d37ab632eb54ae2eb1f8441669</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6735a9262d89a63746eb7eb4c69cc26c</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga41572427746d76d568819c5cd7c7fbd3</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac2078990ee718355fb6eca50658a38c4</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad84079efc1d9893f33e6cc4118c7946f</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac89e1619b05e032b5c9fead6e3614107</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae23943c57d87646d9594bfeca58a2a55</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga01269d3f4422b9e58657873a75ae0b68</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga872890c964dd33b79935a17e34f46c08</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf76dc23c5cf79a29e81ef314004dff65</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga814239da588ea3390a4055cf375468e7</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga034cc055ba8cf70f367f1555a3e75d3b</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_defines</name>
    <title>ADC Defines</title>
    <filename>group__adc__defines.html</filename>
    <subgroup>adc_reg_base</subgroup>
    <subgroup>adc_channel</subgroup>
    <subgroup>adc_cr1_dualmod</subgroup>
    <subgroup>adc_cr1_discnum</subgroup>
    <subgroup>adc_watchdog_channel</subgroup>
    <subgroup>adc_trigger_regular_12</subgroup>
    <subgroup>adc_trigger_regular_3</subgroup>
    <subgroup>adc_trigger_injected_12</subgroup>
    <subgroup>adc_trigger_injected_3</subgroup>
    <subgroup>adc_sample_r1</subgroup>
    <subgroup>adc_sample_r2</subgroup>
    <subgroup>adc_sample_rg</subgroup>
    <subgroup>adc_jsqr_jl</subgroup>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>adc_power_on</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga85c7730e97e8faff833ad787087aaea3</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_direct</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafc55f4769af43526e77edc11907be438</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_channel</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddc132cf4636ce45eb772c62d6167794</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_dual_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadc06dcc9c3e6f652f18dc7280feb2c11</anchor>
      <arglist>(u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga830b0fc9370508bf04dc1b01cc09badb</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga186bfcb2659dfafb0c342c1975472f25</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0cb788d1d9e54f4ccf9fc8b3b95656ff</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafdcca79192331fc42e3241caddd6f7ef</anchor>
      <arglist>(u32 adc, u8 reg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_offset</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga43bffb4e87049a19ea8ed264a6004285</anchor>
      <arglist>(u32 adc, u8 reg, u32 offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga5a1319d5fcfa28d0c5d616bb34636c44</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga6232c6b32e8f6c761e6297ba40f7c067</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga46ea7596440e650c5640012aa74f2d21</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2e0ddcf0afcfaa7a818db8ea6ea66690</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8071fcf08d687582e7c8c5621588fc5a</anchor>
      <arglist>(u32 adc, u8 length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga2a4e78f6f0fb2f4d0a442946662079f2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga71c6f47f070add23253af4bf8e84820e</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga78164c7d8ab5f99ca93ed52e913bf6e8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_automatic_injected_group_conversion</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa55d33a50412f243f9dd50aa22e93e13</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_automatic_injected_group_conversion</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad60e8cc425daf6901d82100b2c3c5cd9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4887c1c1739ade1c0554df5f2f67dd42</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_selected_channel</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4ce1e75e61f656032b89484bf26c1889</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_scan_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac3658741ed79f6d6ec561d790f0c3531</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_scan_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga75e4b403cc6932aef35b4b84b56c8080</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga93bf810a8a531d5772d443c252364016</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaccc28c17498079897b5f80ae63af2921</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_awd_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0669ecb2cc0f1b4a54b4e049443ba709</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_awd_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga15cf1ba5c9d252b083fd2ac1b7190991</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9d5cfe916560d5a3c0a91064c19cddb2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac8bdb409a1c15b7570b5c9cebbf516b8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_temperature_sensor</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga39433b5b817fc20cdfa72d0a965a38a6</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_temperature_sensor</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gadcfe29104bbb44d42c4121d8faacfc0c</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf8822481db78523a0d252dde571c17db</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga162cfe07991774853c1dd30770c282f9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga368ee92a908a3fd3ec8a1331c32df351</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_regular</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gac9f171c3dd499f03899ead80449d3325</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga664f706e3ad9bdfe41d8697e011f4afa</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_injected</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga15dac30e511736f67112db9997329c60</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_left_aligned</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gabcc9f948ac15e47f1b8d0084018fbbaa</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_right_aligned</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga0990e90f5815264493f75ff61b771477</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_dma</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddcab138dd47a4b6dc9357837c9f3604</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_dma</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga8c4e2c4b6c4ff8bbc00c6e53f277892f</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_reset_calibration</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga4f4b72567aa568d180688708b4df9d48</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibration</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1d52e753fbe82fff9dce9347b6c1482b</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continuous_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga187af0456ee41251a4ccb9de164eb077</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga037cddef7f977288dde6a2a9bfe9ab69</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_on</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gafcf149e9d9e029b384330deb30722cca</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;will be removed in the first release&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_off</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga81d7963a320361ba7343eb3d094faaba</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9d08047fceee749485a72be74764db5c</anchor>
      <arglist>(u32 adc, u8 channel, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa6db4d6f3d5102470bb1ea84928f7713</anchor>
      <arglist>(u32 adc, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_high_threshold</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa2eac9de2e231fe46adaba9d81f82b08</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_low_threshold</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gab12fb7ddc1517f1d06990daf82c04a70</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_regular_sequence</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaaf0c33fdbed4e8ea63b6c0ee3030d9ea</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_sequence</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga1a7f811f45a7affd09aef0bce17fd213</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continous_conversion_mode</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaddfdf8bb682d12648252c8d1d1ff25db</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_continuous_conversion_mode&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gad2725e57f017905c1aff942d1861a7a8</anchor>
      <arglist>(u32 adc, u8 channel, u8 time) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_sample_time&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time_on_all_channels</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaa7e414a11da4f3215f4125fabf518564</anchor>
      <arglist>(u32 adc, u8 time) LIBOPENCM3_DEPRECATED(&quot;change to adc_set_sample_time_on_all_channels&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_jeoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>gaf8e7daa0eede413f3cfab0d2b2be3633</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_enable_eoc_interrupt_injected&quot;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_jeoc_interrupt</name>
      <anchorfile>group__adc__defines.html</anchorfile>
      <anchor>ga9eee5deedf4ed18c0202fceff8bbb77d</anchor>
      <arglist>(u32 adc) LIBOPENCM3_DEPRECATED(&quot;change to adc_disable_eoc_interrupt_injected&quot;)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_reg_base</name>
    <title>ADC register base addresses</title>
    <filename>group__adc__reg__base.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_channel</name>
    <title>ADC Channel Numbers</title>
    <filename>group__adc__channel.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_cr1_dualmod</name>
    <title>ADC Mode Selection</title>
    <filename>group__adc__cr1__dualmod.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_cr1_discnum</name>
    <title>ADC Number of channels in discontinuous mode.</title>
    <filename>group__adc__cr1__discnum.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_watchdog_channel</name>
    <title>ADC watchdog channel</title>
    <filename>group__adc__watchdog__channel.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_trigger_regular_12</name>
    <title>ADC Trigger Identifier for ADC1 and ADC2</title>
    <filename>group__adc__trigger__regular__12.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_trigger_regular_3</name>
    <title>ADC Trigger Identifier for ADC3</title>
    <filename>group__adc__trigger__regular__3.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_trigger_injected_12</name>
    <title>ADC Injected Trigger Identifier for ADC1 and ADC2</title>
    <filename>group__adc__trigger__injected__12.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_trigger_injected_3</name>
    <title>ADC Injected Trigger Identifier for ADC3</title>
    <filename>group__adc__trigger__injected__3.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_sample_r1</name>
    <title>ADC Sample Time Selection for ADC1</title>
    <filename>group__adc__sample__r1.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_sample_r2</name>
    <title>ADC Sample Time Selection for ADC2</title>
    <filename>group__adc__sample__r2.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_sample_rg</name>
    <title>ADC Sample Time Selection for All Channels</title>
    <filename>group__adc__sample__rg.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_jsqr_jl</name>
    <title>ADC Number of channels in discontinuous mode fro injected channels.</title>
    <filename>group__adc__jsqr__jl.html</filename>
  </compound>
  <compound kind="group">
    <name>crc_defines</name>
    <title>CRC Defines</title>
    <filename>group__crc__defines.html</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>crc_reset</name>
      <anchorfile>group__crc__defines.html</anchorfile>
      <anchor>ga4c73a7b92ca247ec7bef15ce1cf205c9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate</name>
      <anchorfile>group__crc__defines.html</anchorfile>
      <anchor>gadd37c58ab37425dcd78e0f23b5fd5db2</anchor>
      <arglist>(u32 data)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate_block</name>
      <anchorfile>group__crc__defines.html</anchorfile>
      <anchor>ga0508527cd6e9a236c8e1733dff867d5e</anchor>
      <arglist>(u32 *datap, int size)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dac_defines</name>
    <title>DAC Defines</title>
    <filename>group__dac__defines.html</filename>
    <subgroup>dac_mamp2</subgroup>
    <subgroup>dac_wave2_en</subgroup>
    <subgroup>dac_trig2_sel</subgroup>
    <subgroup>dac_mamp1</subgroup>
    <subgroup>dac_wave1_en</subgroup>
    <subgroup>dac_trig1_sel</subgroup>
    <member kind="enumeration">
      <name>data_channel</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaddb2a9646f5222113db5545109cc700b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_1</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700badf896c664dde68aea03c05d2097af075</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_2</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700baee22a400618eb3e95f039a401ced4e91</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CHANNEL_D</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ggaddb2a9646f5222113db5545109cc700bae1e491d5c05c78a45f205d2fdaec320b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>data_align</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga3f15c2d8c2dcfbc06b58b09e4c2d7b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RIGHT8</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3ca30397d5f6477c6e6281797ef363c43d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RIGHT12</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3cad408f5668e25f95a1de8445228d5c815</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LEFT12</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gga3f15c2d8c2dcfbc06b58b09e4c2d7b3ca948aa505bffa2979c605da3480876a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>dac_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga5c8dc7708ee76ac6e3487e4489f40d8e</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga22d83a8b387dffeed4a134ee25d0fa8b</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gae474e0c35329b87c281c933afe656228</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga9fb96b4d44b951974e57c093faed0611</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaabd4d4599b46e7b05168cdd368aa0435</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga71c7a4aaded827d86bc9247d580683c9</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_enable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga8e052062c3c3856f577f1d3d2f5e8755</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_disable</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4a436c23b95428e06f05e28554066ce1</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_trigger_source</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaacf3bb83d74f04b8de3a83b68a53c0dd</anchor>
      <arglist>(u32 dac_trig_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_generation</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gad0174ee14375a51feedac395b423bab5</anchor>
      <arglist>(u32 dac_wave_ens)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable_waveform_generation</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gaa8c1fd9173d922191b2164ca35ec1a81</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_characteristics</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga4987ce6c59997b02835188e3b7220d83</anchor>
      <arglist>(u32 dac_mamp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_single</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>gac5d6bc856982b2f33b2f5665bd16f2ca</anchor>
      <arglist>(u16 dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga9d7d3043af42e83f1620bb9f7c9fde49</anchor>
      <arglist>(u16 dac_data1, u16 dac_data2, data_align dac_data_format)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_software_trigger</name>
      <anchorfile>group__dac__defines.html</anchorfile>
      <anchor>ga091e162072befad91b024f385c9168be</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dma_defines</name>
    <title>DMA Defines</title>
    <filename>group__dma__defines.html</filename>
    <subgroup>dma_if_offset</subgroup>
    <subgroup>dma_ch_pri</subgroup>
    <subgroup>dma_ch_memwidth</subgroup>
    <subgroup>dma_ch_perwidth</subgroup>
    <subgroup>dma_ch</subgroup>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>dma_channel_reset</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3b2bc730997955bfc6db23139525827c</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1035bb6b7cbb49a026a64b96496fed61</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaf0799743c07c8c66f2332b62fa39ac80</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_mem2mem_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga617eb5cd853d37e116247915aee301be</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5a79731815d899613f5fe9944ef776b2</anchor>
      <arglist>(u32 dma, u8 channel, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga4e36129b18538020951fce6476b33df4</anchor>
      <arglist>(u32 dma, u8 channel, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga56fff16304df824cd19ada5ef5d14bfe</anchor>
      <arglist>(u32 dma, u8 channel, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga63b0ae23516392cb7b7fbb2cd78bd709</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa668c99d665129a8e627bfd120f8fdee</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gad8806134d462fcba72689bc8a8436885</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga2b4d26d2919a322b98c7e4d350d98218</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac9942cd4b0c10fa780fad38ea5840b6e</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_peripheral</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga1816ec1c02bc4731f7e0ce175c6ba272</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_memory</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gaa70ac5daa668c30783552ea0e531d9df</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga6f98fcb670463ff9fa0b350b8a55add6</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga3ca927ad8548f5df39f80e2a3580b257</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga22ea9a9d3595761a3570f8c59c3acad4</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga0b7997b16dba35056695aa3ed7c8c57d</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gadce242f0b1e229b0ffc24aa2227d7394</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gafeb700fc225336070480f46ea6fdfd5b</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_channel</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga48e3c1011542fdfad681aa7e554608f5</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_channel</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac5b68ba004c7aed8fc3101fed5f5acd1</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga74057182d4be039db3d6a26c779fbdea</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>gac2f336cb2da513e171c2111e2e399c0a</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__defines.html</anchorfile>
      <anchor>ga5bc9e05af8be84ecce2be41731de467f</anchor>
      <arglist>(u32 dma, u8 channel, u16 number)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STM32F1xx</name>
    <title>STM32F1xx</title>
    <filename>group__STM32F1xx.html</filename>
    <subgroup>STM32F1xx_adc_file</subgroup>
    <subgroup>crc_file</subgroup>
    <subgroup>dac_file</subgroup>
    <subgroup>dma_file</subgroup>
    <subgroup>gpio_file</subgroup>
    <subgroup>i2c_file</subgroup>
    <subgroup>iwdg_file</subgroup>
    <subgroup>pwr-file</subgroup>
    <subgroup>STM32F1xx-rcc-file</subgroup>
    <subgroup>rtc_file</subgroup>
    <subgroup>spi_file</subgroup>
    <subgroup>timer_file</subgroup>
    <subgroup>usart_file</subgroup>
  </compound>
  <compound kind="group">
    <name>STM32F1xx_defines</name>
    <title>STM32F1xx Defines</title>
    <filename>group__STM32F1xx__defines.html</filename>
    <subgroup>adc_defines</subgroup>
    <subgroup>crc_defines</subgroup>
    <subgroup>dac_defines</subgroup>
    <subgroup>dma_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
    <subgroup>i2c_defines</subgroup>
    <subgroup>iwdg_defines</subgroup>
    <subgroup>pwr_defines</subgroup>
    <subgroup>STM32F1xx_rcc_defines</subgroup>
    <subgroup>rtc_defines</subgroup>
    <subgroup>spi_defines</subgroup>
    <subgroup>timer_defines</subgroup>
    <subgroup>usart_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>GPIO Defines</title>
    <filename>group__gpio__defines.html</filename>
    <subgroup>gpio_port_id</subgroup>
    <subgroup>gpio_cnf</subgroup>
    <subgroup>gpio_mode</subgroup>
    <subgroup>afio_evcr_port</subgroup>
    <subgroup>afio_evcr_pin</subgroup>
    <subgroup>afio_remap_cld</subgroup>
    <subgroup>afio_swj_disable</subgroup>
    <subgroup>afio_remap</subgroup>
    <subgroup>afio_remap_can1</subgroup>
    <subgroup>afio_remap_tim3</subgroup>
    <subgroup>afio_remap_tim2</subgroup>
    <subgroup>afio_remap_tim1</subgroup>
    <subgroup>afio_remap_usart3</subgroup>
    <subgroup>afio_remap2</subgroup>
    <subgroup>afio_exti</subgroup>
    <subgroup>gpio_pin_id</subgroup>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_set_mode</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga07cb96dc8e544ca14fb746ce1c475b19</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 cnf, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_eventout</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2d8001859b926b5f419c937c6c679459</anchor>
      <arglist>(u8 evoutport, u8 evoutpin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_primary_remap</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga09abe2f2f64812a4580050dbd34a4ff3</anchor>
      <arglist>(u32 swjenable, u32 maps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_secondary_remap</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadcd7a1f65fe961d3ed1cefa514d5d2f7</anchor>
      <arglist>(u32 maps)</arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga4f5f8d2c3d951f1b0138a207c8515db1</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa38876ad6f3cb35b67b25e87a2ce193c</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1f8ff59ad8792d9cc6e505149b51889d</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa066370e84c91d65966ff9bb548d8b16</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga00667ed71e76ab23562b50cffeb3cab5</anchor>
      <arglist>(u32 gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf6a2d241b055d6f50db08305e901c526</anchor>
      <arglist>(u32 gpioport, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gada75d7db796f14b6a2e7c291f636d2c6</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_port_id</name>
    <title>GPIO Port IDs</title>
    <filename>group__gpio__port__id.html</filename>
  </compound>
  <compound kind="group">
    <name>gpio_cnf</name>
    <title>GPIO Pin Configuration</title>
    <filename>group__gpio__cnf.html</filename>
  </compound>
  <compound kind="group">
    <name>gpio_mode</name>
    <title>GPIO Pin Mode</title>
    <filename>group__gpio__mode.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_evcr_port</name>
    <title>EVENTOUT Port selection</title>
    <filename>group__afio__evcr__port.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_evcr_pin</name>
    <title>EVENTOUT Pin selection</title>
    <filename>group__afio__evcr__pin.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_remap_cld</name>
    <title>Alternate Function Remap Controls for Connectivity</title>
    <filename>group__afio__remap__cld.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_swj_disable</name>
    <title>Serial Wire JTAG disables</title>
    <filename>group__afio__swj__disable.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_remap</name>
    <title>Alternate Function Remap Controls</title>
    <filename>group__afio__remap.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_remap_can1</name>
    <title>Alternate Function Remap Controls for CAN 1</title>
    <filename>group__afio__remap__can1.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_remap_tim3</name>
    <title>Alternate Function Remap Controls for Timer 3</title>
    <filename>group__afio__remap__tim3.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_remap_tim2</name>
    <title>Alternate Function Remap Controls for Timer 2</title>
    <filename>group__afio__remap__tim2.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_remap_tim1</name>
    <title>Alternate Function Remap Controls for Timer 1</title>
    <filename>group__afio__remap__tim1.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_remap_usart3</name>
    <title>Alternate Function Remap Controls for USART 3</title>
    <filename>group__afio__remap__usart3.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_remap2</name>
    <title>Alternate Function Remap Controls Secondary Set</title>
    <filename>group__afio__remap2.html</filename>
  </compound>
  <compound kind="group">
    <name>afio_exti</name>
    <title>Alternate Function EXTI pin number</title>
    <filename>group__afio__exti.html</filename>
  </compound>
  <compound kind="group">
    <name>i2c_defines</name>
    <title>I2C Defines</title>
    <filename>group__i2c__defines.html</filename>
    <subgroup>i2c_reg_base</subgroup>
    <subgroup>i2c_clock</subgroup>
    <subgroup>i2c_duty_cycle</subgroup>
    <subgroup>i2c_rw</subgroup>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>i2c_reset</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5322887d34ae3f4440254a314f9d8cd3</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_enable</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga774bebee5ea20401a3dd1a6ff06fe989</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_disable</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaaf774eb724b01cf7e146850a41711006</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_start</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gadec104ea943d9c5dd4bcb34a1e530cfc</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga5bad561a6dd0da1597f0a61617e38eb6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_stop</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga9bc2a2a5c0a174fe20be22b4cf8834c2</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_7bit_slave_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab9be5ee960694900deccd9e5ea3e72e9</anchor>
      <arglist>(u32 i2c, u8 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_10bit_slave_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad505be113c34b3ddfc38b8fda296ad95</anchor>
      <arglist>(u32 i2c, u16 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga320f30cd3c0e6b6a2f2df4ce68c131d6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga77d7a226c041dbc2b75a31bc729a1ff4</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_clock_frequency</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga92b19377d0ee4abea230636b340508e4</anchor>
      <arglist>(u32 i2c, u8 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_ccr</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga2c57f77dec4fd2c197fd94b3e076f6ae</anchor>
      <arglist>(u32 i2c, u16 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_trise</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga0871e204718f58fab7e0f557fc771892</anchor>
      <arglist>(u32 i2c, u16 trise)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_7bit_address</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga4416e975cdd2999d85adc8b0148c3bb0</anchor>
      <arglist>(u32 i2c, u8 slave, u8 readwrite)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gacc740d575fc8623222db6f1dd9fe3e26</anchor>
      <arglist>(u32 i2c, u8 data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga30aee037b2a42328565c71853a3bfff5</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_interrupt</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga8104d7ef9ff93ad81ea5f0064a7c8933</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_interrupt</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga7789386ddaa0532e80a9905d499d4d66</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_ack</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gac1df9dc75fc88c6693b0b9b82b06f22c</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_ack</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga199a2627362321a61292199ebbe2f700</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_next</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gac41410320d5999bf1d77ff404856ab11</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_current</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga64377349e77645d231d692235e8289f8</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dutycycle</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga1d1dd013c0fee7328698a1fd4ee30e24</anchor>
      <arglist>(u32 i2c, u32 dutycycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_dma</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gaba985705bbb9c46e6862fd2afb8664a7</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_dma</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gab47de122fb3c32c443256a250b29116b</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dma_last_transfer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>gad1a39fc80809dc32e0dbb718aca11fcd</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_dma_last_transfer</name>
      <anchorfile>group__i2c__defines.html</anchorfile>
      <anchor>ga04d2d695cc0fb5f71fcdf3d8e245afbb</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>iwdg_defines</name>
    <title>IWDG Defines</title>
    <filename>group__iwdg__defines.html</filename>
    <subgroup>iwdg_key</subgroup>
    <subgroup>iwdg_prediv</subgroup>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>iwdg_start</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gac41c803dacac27e4798287eab40725ef</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_set_period_ms</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gaa4f196e28e96c7901f9ff25a5c7fd20d</anchor>
      <arglist>(u32 period)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_reload_busy</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gaa9844c03c29a289e394398d646e52187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_prescaler_busy</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gab5d11cd4f7d3c567c12acb26742d1eee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_reset</name>
      <anchorfile>group__iwdg__defines.html</anchorfile>
      <anchor>gacd206e0c18f9f66937da3e790384dda2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_defines</name>
    <title>PWR Defines</title>
    <filename>group__pwr__defines.html</filename>
    <subgroup>pwr_pls</subgroup>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>pwr_disable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga4443bf357f96c7ec23b04ef32bdfd38f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga13c9ac878969520462439771bbf3e621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_power_voltage_detect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gad06edc8bc523b715f91e7b7226b27ce7</anchor>
      <arglist>(u32 pvd_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_power_voltage_detect</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga1d9e8bb70d3b9c9c2971d1ae2c049b8f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_standby_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gacee516d449f1015a27246fbfedc534de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_wakeup_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga652ae2d48d4833539f50f0c201e8fff2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_standby_mode</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga0fae0ca13856ebe2b54921d08011ec53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_stop_mode</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gaf79db56cf3c904ff69d1cc12984cfd1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_on_in_stop</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga2f84386ff3dc643ecd18a2d23d7e5cbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_low_power_in_stop</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gaa985590fc7eadc3a93a41fb59a85c9e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_wakeup_pin</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gae6f11b3114892d8a0d754a6f3fa5c3ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_wakeup_pin</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga932a753dc0d66718aaaab22b9d75aa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_voltage_high</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gadf5ec836f6a94f6ea6fb99b16e9efe1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_standby_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>ga88aa01d26288b01a95d0a2dfc407ff7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_wakeup_flag</name>
      <anchorfile>group__pwr__defines.html</anchorfile>
      <anchor>gac69631a0b97e81ef5b94b6a46c22c521</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STM32F1xx_rcc_defines</name>
    <title>RCC Defines</title>
    <filename>group__STM32F1xx__rcc__defines.html</filename>
    <subgroup>rcc_cfgr_co</subgroup>
    <subgroup>rcc_cfgr_usbpre</subgroup>
    <subgroup>rcc_cfgr_pmf</subgroup>
    <subgroup>rcc_cfgr_hsepre</subgroup>
    <subgroup>rcc_cfgr_pcs</subgroup>
    <subgroup>rcc_cfgr_adcpre</subgroup>
    <subgroup>rcc_cfgr_apb2pre</subgroup>
    <subgroup>rcc_cfgr_apb1pre</subgroup>
    <subgroup>rcc_cfgr_ahbpre</subgroup>
    <subgroup>rcc_cfgr_scs</subgroup>
    <subgroup>rcc_apb2rstr_rst</subgroup>
    <subgroup>rcc_apb1rstr_rst</subgroup>
    <subgroup>rcc_ahbenr_en</subgroup>
    <subgroup>rcc_apb2enr_en</subgroup>
    <subgroup>rcc_apb1enr_en</subgroup>
    <subgroup>rcc_ahbrstr_rst</subgroup>
    <member kind="enumeration">
      <name>osc_t</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaf2418102b7993f2a6f0060e1efdca823</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a5c7fe827c28117f11dd14f9197d7d5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a98d505f310a7a1e3a1cb888397e8b456</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL3</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a2be1996c2c7e2cdf1e614e4f9a18f10c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a744bf841212e605b891f8ced6e20eb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aae2bb333077d91b3c2aa75978f89e084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSE</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aa07a47bdd221bde7ab7f08d41c03de40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSI</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823ac59b221b111954833c988555d5972f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gafb2280aff17e5e44119435da2aec144d</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac677415398035d6a65da1650789243ce</anchor>
      <arglist>(u32 mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gac4e29905a035f775bae9d4273c3767af</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll2_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga592aefe9e6864f9b5f3872006b05dc7e</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll3_multiplication_factor</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga94cea07a3bb5a95bbbaf3de4b7a8a23c</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga41ac1b6752615c234079c76a23a99989</anchor>
      <arglist>(u32 pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gab59dc079275228143e1c8922c2b124d2</anchor>
      <arglist>(u32 adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa57d9566802a3e2df024cb679df1e990</anchor>
      <arglist>(u32 usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga404b3270910c8bf40125728b25b5f30a</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv2</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga62f650e3f349ef9b12b56e1964ac31ac</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga28b46eb99d3eaf3602229f378f874a66</anchor>
      <arglist>(u32 rccsrc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_64mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae75d09f5953c113b10c266937e0d36a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_24mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2a1d0a3e6272c2268ed5b560fb37262c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga7de5e411afdd8f22d01d91613acfc844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_12mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae6012c8bf33f8cfa406a37ef88e9a47b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_16mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaec148e144431957a5a0dff4d3ce581b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_25mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gae61f5759a5cbcd628e873e951ade7f1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>group__STM32F1xx__rcc__defines.html</anchorfile>
      <anchor>ga734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_co</name>
    <title>RCC_CFGR Microcontroller Clock Output Source</title>
    <filename>group__rcc__cfgr__co.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_usbpre</name>
    <title>RCC_CFGR USB prescale Factors</title>
    <filename>group__rcc__cfgr__usbpre.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_pmf</name>
    <title>RCC_CFGR PLL Multiplication Factor</title>
    <filename>group__rcc__cfgr__pmf.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_hsepre</name>
    <title>RCC_CFGR HSE Divider for PLL</title>
    <filename>group__rcc__cfgr__hsepre.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_pcs</name>
    <title>RCC_CFGR PLL Clock Source</title>
    <filename>group__rcc__cfgr__pcs.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_adcpre</name>
    <title>RCC ADC Clock Prescaler enable values</title>
    <filename>group__rcc__cfgr__adcpre.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_apb2pre</name>
    <title>RCC_CFGR APB2 Prescale Factors</title>
    <filename>group__rcc__cfgr__apb2pre.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_apb1pre</name>
    <title>RCC_CFGR APB1 Prescale Factors</title>
    <filename>group__rcc__cfgr__apb1pre.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_ahbpre</name>
    <title>RCC_CFGR AHB Prescale Factors</title>
    <filename>group__rcc__cfgr__ahbpre.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_cfgr_scs</name>
    <title>RCC_CFGR System Clock Selection</title>
    <filename>group__rcc__cfgr__scs.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_apb2rstr_rst</name>
    <title>RCC_APB2RSTR reset values</title>
    <filename>group__rcc__apb2rstr__rst.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_apb1rstr_rst</name>
    <title>RCC_APB1RSTR reset values</title>
    <filename>group__rcc__apb1rstr__rst.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_ahbenr_en</name>
    <title>RCC_AHBENR enable values</title>
    <filename>group__rcc__ahbenr__en.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_apb2enr_en</name>
    <title>RCC_APB2ENR enable values</title>
    <filename>group__rcc__apb2enr__en.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_apb1enr_en</name>
    <title>RCC_APB1ENR enable values</title>
    <filename>group__rcc__apb1enr__en.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_ahbrstr_rst</name>
    <title>RCC_AHBRSTR reset values</title>
    <filename>group__rcc__ahbrstr__rst.html</filename>
  </compound>
  <compound kind="group">
    <name>rtc_defines</name>
    <title>RTC Defines</title>
    <filename>group__rtc__defines.html</filename>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga58bc5a210650415afcd3770950355c46</anchor>
      <arglist>(u32 sync, u32 async)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_wait_for_synchro</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga28b448062099ceb6ab758b85d1ddb785</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_lock</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga3e70e56710b30885a46bae6e88a36f9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_unlock</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga25813ce258a0d4d2865ec883fea0175b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_wakeup_time</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>ga7885e411216e5bca89417c0f8b0591a8</anchor>
      <arglist>(u16 wkup_time, u8 rtc_cr_wucksel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_wakeup_flag</name>
      <anchorfile>group__rtc__defines.html</anchorfile>
      <anchor>gaf12d879a95330d644ab2ec4490004de5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>spi_defines</name>
    <title>SPI Defines</title>
    <filename>group__spi__defines.html</filename>
    <subgroup>spi_reg_base</subgroup>
    <subgroup>spi_dff</subgroup>
    <subgroup>spi_lsbfirst</subgroup>
    <subgroup>spi_baudrate</subgroup>
    <subgroup>spi_br_pre</subgroup>
    <subgroup>spi_cpol</subgroup>
    <subgroup>spi_cpha</subgroup>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>spi_reset</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac5e2ccb6059c04bea1671fd15f1e4c70</anchor>
      <arglist>(u32 spi_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_init_master</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacac125eda08c8fa3b3f9e1c35b474ee2</anchor>
      <arglist>(u32 spi, u32 br, u32 cpol, u32 cpha, u32 dff, u32 lsbfirst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga31154d569d02249fc81c2963435e61df</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf370cdda0bd424244a85cf7eb74647a1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_clean_disable</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga59ceb29201f41181372b8e414ddacfe3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_write</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2db53ca4fd33ed2948b92624074baaf7</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7964fd2d68f820499350825870e65cb1</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_read</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae64b42540c65efb4a0c80c24ff18c87b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_xfer</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga71a49f7a3d4b976d32eef9da45a6010f</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae4c856513169c1d952c4d7fdcc7daba2</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_unidirectional_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3592c5286b94fab3714215157fae24bc</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_receive_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac871df249fb0c847813b5cb045ecea72</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_transmit_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gae215ddb868a7664f8021c0843cd486c5</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3104a2ae150ba7d0d2f48c773cd49553</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1559b488c118a1378e14a0c431cb5b5d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_buffer</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga55a7bc2d9ea533f0aec6b3b8498464b0</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_crc</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga2b63afc458e6dfd2018958c6b590a6d3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_8bit</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1c8af00a955693b1b50b4fb603e9b081</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_16bit</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga50c43646a17a91dd626607425116faea</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_full_duplex_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gafe8744d530f18e5666b154eb8ab91e44</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_receive_only_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf1340cdfae703bd10802cd8357d0a655</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_software_slave_management</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga139cdd3fede6f9de9802896c908851f8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_software_slave_management</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaddecb6ffa53d76feaee2b9915cbf706d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_high</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga8c3873fe2885bc6321c0b9e66ccc283b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_low</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga38956e6a9292d8e6e68eacee6224209c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_lsb_first</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga75934e3e4f86c5bf8dca6eed835b7755</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_msb_first</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaf863d960278fa09b74aab0c900e54020</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_baudrate_prescaler</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1c3f08eb6dab40581c68357ab4cb5050</anchor>
      <arglist>(u32 spi, u8 baudrate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_master_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga273965becb9a1283bab7138838cc3da1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_slave_mode</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga334b0d794067220c3bd6f344bbbce12b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga6d31277c3554e8c5c7fcc33e2af68c09</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_0</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga157b01dd2c66cbf2a74e1ffb3d3b584b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_1</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gabf9400c71f72c8f6bbf3432a79c5377d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_0</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga195eb27ccd5f60d9d2cbeb42899f3ca8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga7a70736fbed3fd0399c4117e5d8b727f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga36cf7a17d93725170846e44ce82dcd39</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gacaededf922c8da18099b343f315e67aa</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0987768f3e0157d61d3cb439e0244eee</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_error_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga3245ecd1f8af7a012499a788e4f43f1f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_error_interrupt</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gad4343fbfc4811a6bc40cacca40cb427c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_ss_output</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaa1c55da2ee36d0652ef375201f96c8d6</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_ss_output</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga0080ef5cde6069297a6134f611664435</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gac6f7c535f0263b4e52006120c5beda2f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>gaafea5169476615f637b5bc16cc267126</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga1422c5d0076faeb9abf109001745793f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_dma</name>
      <anchorfile>group__spi__defines.html</anchorfile>
      <anchor>ga81ad7615ae2375ea230caf25c608a8fe</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer_defines</name>
    <title>Timer Defines</title>
    <filename>group__timer__defines.html</filename>
    <subgroup>tim_reg_base</subgroup>
    <subgroup>tim_x_cr1_cdr</subgroup>
    <subgroup>tim_x_cr1_cms</subgroup>
    <subgroup>tim_x_cr1_dir</subgroup>
    <subgroup>tim_x_cr2_ois</subgroup>
    <subgroup>tim_mastermode</subgroup>
    <subgroup>tim_ts</subgroup>
    <subgroup>tim_sms</subgroup>
    <subgroup>tim_irq_enable</subgroup>
    <subgroup>tim_sr_values</subgroup>
    <subgroup>tim_event_gen</subgroup>
    <subgroup>tim_lock</subgroup>
    <member kind="enumeration">
      <name>tim_oc_id</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gacd988319d070e7128b530d4ac1a4f4ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC1</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffa7dae30b9cd1ce046d8fbaaf04fc36fc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC1N</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffa4e28548e62af311bdcfbfd7d518dd3e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffac434465fe88f27cdbd85b10de337f823</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC2N</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffae73a3ea34393520f8f13f33770f5065a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC3</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffaa43ac6afb9f73078a3ef6bd46c607410</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC3N</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffa93aba37683b433c87bed24e1fa19d2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OC4</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggacd988319d070e7128b530d4ac1a4f4ffa50c9db2fdda5e3473a3b9f94fca60906</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_oc_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9c6be6e4ccd5dcb325f1ebe499ca5216</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_FROZEN</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a08ecfc9affc04b82a83daffe6ef3d2b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_ACTIVE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a7bf8d375cd87670baa6840612527593f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_INACTIVE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a3a754a4d91a2c461917c3aa0daeec65c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_TOGGLE</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a58d53d7c5f653ccdb3820cb5f4c216c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_FORCE_LOW</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a126c9eaee4fef3b15534ee47ed8153b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_FORCE_HIGH</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a4bffec6c30733e3958c5f04534f57689</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_PWM1</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a77f2a04b04974a2d332803f8f7a24b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_OCM_PWM2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga9c6be6e4ccd5dcb325f1ebe499ca5216a5649585668cfa883f69de691a4399102</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_ic_id</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaf76612839feedf9c605872cacb0ac5ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC1</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaf76612839feedf9c605872cacb0ac5aca4b6755792734c9dd9b1d3079cf1a0a7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaf76612839feedf9c605872cacb0ac5acac14df3fa4a9bca71f25c8253c18fe11a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC3</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaf76612839feedf9c605872cacb0ac5acad93c1b280114d4cd6fb97ac683d3a311</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC4</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaf76612839feedf9c605872cacb0ac5acae2dbed1021ec5dfc1646f185249196f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_ic_filter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga8a2a8722575e6301c3e059b9ec8f50c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_OFF</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a76d65bc64029afa2f1ed52ee2baa9ad0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_CK_INT_N_2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a5429214f18c8998abf133557978417ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_CK_INT_N_4</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a3fb12152c21b25dc911abb62a5e41ddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_CK_INT_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2ad35cca55366df3164c8b7bc0d5a75fab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_2_N_6</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2ac06cc937da26464fc339e19bd58b25d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_2_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a3fbf62e9146b3623744663549ee561b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_4_N_6</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2acaf810ddf7effe8b2daab4ba21588165</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_4_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a71fbb46d5e57873a4e62fb8a1a840c43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_8_N_6</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a255a1b8917936a7e885806206c2a0ef6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_8_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2adc7d8205f1b63538286047ce3304dc8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_16_N_5</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2ab974b1c6b9287cf2e3ae6478844e01de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_16_N_6</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a4a6c0026b97291c38d9d5f29c271eb58</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_16_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2aa66eb4fb91e4d5593c7f61795c09fa03</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_32_N_5</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a083a020245cd85736ae395dd2ccc4561</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_32_N_6</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2a0670f921d8894d381b392656c99c4726</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_DTF_DIV_32_N_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga8a2a8722575e6301c3e059b9ec8f50c2ae7c1b129145fb86073e8ed7d3ffc729b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_ic_psc</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3231b651e821b33d1adeeb21e2a7ae62</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_PSC_OFF</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga3231b651e821b33d1adeeb21e2a7ae62a75a00e88015eb89ca04af2ac1c43c3db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_PSC_2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga3231b651e821b33d1adeeb21e2a7ae62ad275ad3ac456468fa1bb0501dea13b80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_PSC_4</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga3231b651e821b33d1adeeb21e2a7ae62a599d86695c5aa8d0e068b83ef4e952ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_PSC_8</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gga3231b651e821b33d1adeeb21e2a7ae62a210470f6dd4713b60114014c05f9b117</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_ic_input</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gad3d3ef84edd2180d79321bac6394bb4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_OUT</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4da5b627e609642f4621699a12c51faaa2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_IN_TI1</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4dae04c09ee69729af2d887c6709cf1ad3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_IN_TI2</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4da623054604bc26d9458a20efbb81189aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_IN_TRC</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4da5e17d937da575af5b1074acee7460d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_IN_TI3</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4da87e62cbc57b773c7fcfb91669f8993cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_IN_TI4</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggad3d3ef84edd2180d79321bac6394bb4da9b9803faff5acc1d1d02110c30d81fbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>tim_ic_pol</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa0406d9433193e18143f359076f1f468</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_RISING</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaa0406d9433193e18143f359076f1f468a67e9a6fc2402c359fd24a49e26a1e97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TIM_IC_FALLING</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ggaa0406d9433193e18143f359076f1f468a5c6851dd77b74a5fde14a5d78ec749c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>timer_reset</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga691c668098d1d0d8849e3283b596f7cc</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_irq</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaf73d9dd65f53fbae82390c13994fb5e0</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_irq</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gad87e16872e37134cb0c006d74bf64633</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_interrupt_source</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga44293cf4df17227863493a16439314a0</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_get_flag</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga008158c5be1d433c73b154eae9678355</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clear_flag</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga08949f4ce2e140ebc2dd4c404431e06f</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gac0440a753422d13658b852c4927ed936</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div, u32 alignment, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_clock_division</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga7d86bb43f67eba7fd1fa5265b5b07744</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga0707c846866f5260b792279eec88a7f5</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaf876e0a48aa7db8e3133ac68d0291ec9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_alignment</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga0a38b28af8f01532ad42e2844ffed7d6</anchor>
      <arglist>(u32 timer_peripheral, u32 alignment)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_up</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga031d862ecf5588fba41c8dfc2f19ffaa</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_down</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga6a84ea5503d1610e0f8d746ba12142ce</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_one_shot_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gafc1a99f8422c484c9abdf3638ddd7018</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_continuous_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga4deb7a1c4f1f8b7899201db36f4abbe0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_any</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga0ae6fd9111170e1fc63535967bdb6461</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_overflow</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gade4c3d344e26649725f28b01bb76fffc</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_update_event</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga487db0d3abba198228650a3ee872e66f</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_update_event</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga58dfd0eecb107287207cf7c4b089faba</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_counter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga7cb473e295e9ab427331071cad5489b4</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_counter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga1811f1b8c7d5dbeede857b084748102e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_output_idle_state</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9edcef1f51be3e0ebf90a6f65c25f3b1</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset_output_idle_state</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga5f53c8ece5b6b2805986e7d050943e19</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch123_xor</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga6cf985750d50b19b4b793f435adca686</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch1</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga67c8e0e5fe1e082b8be9ecf3cd23b97c</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_master_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa1292389cecf41b1cb68ab6d439b0ce6</anchor>
      <arglist>(u32 timer_peripheral, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_compare_event</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga6514c14c36863e6d9b8a7a8dea4c86b6</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_update_event</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga2ed60cd87411bc0c11ee1337d69596a9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga23eb87368600a18b40f51b0165b274d0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga125f353468205ae4fe68e86776562b27</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gac91c91692586120fc179f69042c71558</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga429edc46c0915f2f645fb7da774550ea</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_prescaler</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9f38a400c0645c5eeb8eb72fb9bb2789</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_repetition_counter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga7e34a1d15b96a337f3bec9755a192fc2</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_period</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga2b10c31d8ae7fc2ec8907508ed732460</anchor>
      <arglist>(u32 timer_peripheral, u32 period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_clear</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9adc9883c39d4cdf0c9e62a19e231bad</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_clear</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa67b098cb7feada26afc97ad7d7cb9b8</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_fast_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gae350b9002441eac8736a450e9ac14b29</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_slow_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga23e68651bdc9bd617e1f3b0d5aae5676</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga6c1e8366c5da793f1b9df0fec57ea55c</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, enum tim_oc_mode oc_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_preload</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga9638fa58c94d8ff3ec72a5f51cb5ef72</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_preload</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa4b64c4c7ffb122a64730ef7acb7a1cd</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_high</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gad165353f0c1ae3ba4475549fc1a0be7b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_low</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga4b53b4ef67eae28546d8884135f33418</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga7c00d58815f19a5b18fdbbfbdc101f88</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga28c1fed137713fa37109f1287149cf28</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_set</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga30f58f4f442f2991ea35f6798a674a48</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_unset</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa2d3aa47db5049bb8a58b2661761e306</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_value</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga28a50f22d76db42c4fd319146d06c75b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_main_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gac6562012ceafd3de5f7fff044a60db54</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_main_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3e504a3c171eb9789e1ba17b6acfa278</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_automatic_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3218a1d998bdf8449cfa9bacdf2ad139</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_automatic_output</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga963e0b642ec3f313132b0bf6fd4ac186</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_high</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga64ede951b6598ac96bbd61b6cd213891</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_low</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga297fe65e5e89a06b30fd25264e863a33</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gae2c7bb51c64b1c30b7316697dc40af70</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3104f4cc73a216b3bf66995c70e49462</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga6da4ee96037aa39963b988334b05923b</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaca085edfbaf3a2dc25c7915c7e926a3e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaeececb772ee3d19640b41df149ee845e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaaf04c1fffdac349d03ae9149b4e243c7</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_lock</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga951e179c1d6edf9738127142e4680377</anchor>
      <arglist>(u32 timer_peripheral, u32 lock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_deadtime</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga71029c3aebac58d5e22385c9e4cf280f</anchor>
      <arglist>(u32 timer_peripheral, u32 deadtime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_generate_event</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3b2f48b8382c137c0d89ca6ef1dac78e</anchor>
      <arglist>(u32 timer_peripheral, u32 event)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>timer_get_counter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga8c06c5329b8e136c909965f76885a360</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_counter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga714fd0379dbfe072a7f622d504bd0703</anchor>
      <arglist>(u32 timer_peripheral, u32 count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_filter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gac3a23ad2b3f96bbfd1e56e4ac6821a18</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_prescaler</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga28361996826e8f8de6bbe9cef6569f7c</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_input</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga4817b575c83a6f8e6664e9a43bb422a7</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic, enum tim_ic_input in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_polarity</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga53ee1dc7ca2e167153f5b6921b443ee5</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic, enum tim_ic_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_enable</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga74bf7c73490501c48ca3d4d37836ba8b</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_disable</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga7c42504b252e1a977f1630ddfbdae624</anchor>
      <arglist>(u32 timer, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_filter</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga44fbed6e858e94839a0a2e23ebcefd48</anchor>
      <arglist>(u32 timer, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_prescaler</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gaa5d5e17504c44a0176b9f5d1323b4205</anchor>
      <arglist>(u32 timer, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_polarity</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga3fea74700fbd5e16c51b4e45c49bf111</anchor>
      <arglist>(u32 timer, enum tim_ic_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_mode</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>ga164500c2a7f64d79846873a21424582b</anchor>
      <arglist>(u32 timer, u8 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_trigger</name>
      <anchorfile>group__timer__defines.html</anchorfile>
      <anchor>gab1a92f4bf6f1d748d5b349e5996c372f</anchor>
      <arglist>(u32 timer, u8 trigger)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usart_defines</name>
    <title>USART Defines</title>
    <filename>group__usart__defines.html</filename>
    <subgroup>usart_reg_base</subgroup>
    <subgroup>usart_sr_flags</subgroup>
    <subgroup>usart_cr1_parity</subgroup>
    <subgroup>usart_cr1_mode</subgroup>
    <subgroup>usart_cr2_stopbits</subgroup>
    <subgroup>usart_cr3_flowcontrol</subgroup>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga30a0f69de25559d00f70751bd0f5015f</anchor>
      <arglist>(u32 usart, u32 baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga1cb759c50e5196fae5e400854dc75b7d</anchor>
      <arglist>(u32 usart, u32 bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga2a9c94c07d16b8245300e70402d44889</anchor>
      <arglist>(u32 usart, u32 stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga624d64068c2317509c8c5c17fd0cd989</anchor>
      <arglist>(u32 usart, u32 parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gadccf6057ae3dab0078a9c1463fc5262e</anchor>
      <arglist>(u32 usart, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga3d5e41acdf023af53f6648cb5ac7b71f</anchor>
      <arglist>(u32 usart, u32 flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaead72d54c34b52a20bc01b91abd46055</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf0706787c9be24e8bd86090819d57d50</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaaaa61a498fcb090540f2dc9d862c26c6</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaa67496df79d937fbce18a6e36b9a806a</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gab575fd7d6b2dcb6e5419ae75169503ea</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf565cfc012a00290a37c729dc457cf16</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gacd488511290de99713014249f69274e4</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad3d6aa6eca1a666b602c040d69e7177d</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga07c8c1d37ab632eb54ae2eb1f8441669</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga6735a9262d89a63746eb7eb4c69cc26c</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga41572427746d76d568819c5cd7c7fbd3</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac2078990ee718355fb6eca50658a38c4</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gad84079efc1d9893f33e6cc4118c7946f</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gac89e1619b05e032b5c9fead6e3614107</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gae23943c57d87646d9594bfeca58a2a55</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga01269d3f4422b9e58657873a75ae0b68</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga872890c964dd33b79935a17e34f46c08</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>gaf76dc23c5cf79a29e81ef314004dff65</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga814239da588ea3390a4055cf375468e7</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>group__usart__defines.html</anchorfile>
      <anchor>ga034cc055ba8cf70f367f1555a3e75d3b</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dac_mamp2</name>
    <title>DAC Channel 2 LFSR Mask and Triangle Wave Amplitude values</title>
    <filename>group__dac__mamp2.html</filename>
  </compound>
  <compound kind="group">
    <name>dac_wave2_en</name>
    <title>DAC Channel 2 Waveform Generation Enable</title>
    <filename>group__dac__wave2__en.html</filename>
  </compound>
  <compound kind="group">
    <name>dac_trig2_sel</name>
    <title>DAC Channel 2 Trigger Source Selection</title>
    <filename>group__dac__trig2__sel.html</filename>
  </compound>
  <compound kind="group">
    <name>dac_mamp1</name>
    <title>DAC Channel 1 LFSR Mask and Triangle Wave Amplitude values</title>
    <filename>group__dac__mamp1.html</filename>
  </compound>
  <compound kind="group">
    <name>dac_wave1_en</name>
    <title>DAC Channel 1 Waveform Generation Enable</title>
    <filename>group__dac__wave1__en.html</filename>
  </compound>
  <compound kind="group">
    <name>dac_trig1_sel</name>
    <title>DAC Channel 1 Trigger Source Selection</title>
    <filename>group__dac__trig1__sel.html</filename>
  </compound>
  <compound kind="group">
    <name>dma_if_offset</name>
    <title>DMA Interrupt Flag Offsets within channel flag group.</title>
    <filename>group__dma__if__offset.html</filename>
  </compound>
  <compound kind="group">
    <name>dma_ch_pri</name>
    <title>DMA Channel Priority Levels</title>
    <filename>group__dma__ch__pri.html</filename>
  </compound>
  <compound kind="group">
    <name>dma_ch_memwidth</name>
    <title>DMA Channel Memory Word Width</title>
    <filename>group__dma__ch__memwidth.html</filename>
  </compound>
  <compound kind="group">
    <name>dma_ch_perwidth</name>
    <title>DMA Channel Peripheral Word Width</title>
    <filename>group__dma__ch__perwidth.html</filename>
  </compound>
  <compound kind="group">
    <name>dma_ch</name>
    <title>DMA Channel Number</title>
    <filename>group__dma__ch.html</filename>
  </compound>
  <compound kind="group">
    <name>gpio_pin_id</name>
    <title>GPIO Pin Identifiers</title>
    <filename>group__gpio__pin__id.html</filename>
  </compound>
  <compound kind="group">
    <name>i2c_reg_base</name>
    <title>I2C register base address</title>
    <filename>group__i2c__reg__base.html</filename>
  </compound>
  <compound kind="group">
    <name>i2c_clock</name>
    <title>I2C clock frequency settings</title>
    <filename>group__i2c__clock.html</filename>
  </compound>
  <compound kind="group">
    <name>i2c_duty_cycle</name>
    <title>I2C peripheral clock duty cycles</title>
    <filename>group__i2c__duty__cycle.html</filename>
  </compound>
  <compound kind="group">
    <name>i2c_rw</name>
    <title>I2C Read/Write bit</title>
    <filename>group__i2c__rw.html</filename>
  </compound>
  <compound kind="group">
    <name>iwdg_key</name>
    <title>IWDG Key Values</title>
    <filename>group__iwdg__key.html</filename>
  </compound>
  <compound kind="group">
    <name>iwdg_prediv</name>
    <title>IWDG Prescaler divider</title>
    <filename>group__iwdg__prediv.html</filename>
  </compound>
  <compound kind="group">
    <name>pwr_pls</name>
    <title>PVD level selection</title>
    <filename>group__pwr__pls.html</filename>
  </compound>
  <compound kind="group">
    <name>spi_reg_base</name>
    <title>SPI Register base address</title>
    <filename>group__spi__reg__base.html</filename>
  </compound>
  <compound kind="group">
    <name>spi_dff</name>
    <title>SPI data frame format</title>
    <filename>group__spi__dff.html</filename>
  </compound>
  <compound kind="group">
    <name>spi_lsbfirst</name>
    <title>SPI lsb/msb first</title>
    <filename>group__spi__lsbfirst.html</filename>
  </compound>
  <compound kind="group">
    <name>spi_baudrate</name>
    <title>SPI peripheral baud rates</title>
    <filename>group__spi__baudrate.html</filename>
  </compound>
  <compound kind="group">
    <name>spi_br_pre</name>
    <title>SPI peripheral baud rate prescale values</title>
    <filename>group__spi__br__pre.html</filename>
  </compound>
  <compound kind="group">
    <name>spi_cpol</name>
    <title>SPI clock polarity</title>
    <filename>group__spi__cpol.html</filename>
  </compound>
  <compound kind="group">
    <name>spi_cpha</name>
    <title>SPI clock phase</title>
    <filename>group__spi__cpha.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_reg_base</name>
    <title>Timer register base addresses</title>
    <filename>group__tim__reg__base.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_x_cr1_cdr</name>
    <title>TIMx_CR1 CKD[1:0] Clock Division Ratio</title>
    <filename>group__tim__x__cr1__cdr.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_x_cr1_cms</name>
    <title>TIMx_CR1 CMS[1:0]: Center-aligned Mode Selection</title>
    <filename>group__tim__x__cr1__cms.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_x_cr1_dir</name>
    <title>TIMx_CR1 DIR: Direction</title>
    <filename>group__tim__x__cr1__dir.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_x_cr2_ois</name>
    <title>TIMx_CR2_OIS: Force Output Idle State Control Values</title>
    <filename>group__tim__x__cr2__ois.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_mastermode</name>
    <title>TIMx_CR2 MMS[6:4]: Master Mode Selection</title>
    <filename>group__tim__mastermode.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_ts</name>
    <title>TS Trigger selection</title>
    <filename>group__tim__ts.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_sms</name>
    <title>SMS Slave mode selection</title>
    <filename>group__tim__sms.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_irq_enable</name>
    <title>TIMx_DIER Timer DMA and Interrupt Enable Values</title>
    <filename>group__tim__irq__enable.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_sr_values</name>
    <title>TIMx_SR Timer Status Register Flags</title>
    <filename>group__tim__sr__values.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_event_gen</name>
    <title>TIMx_EGR Timer Event Generator Values</title>
    <filename>group__tim__event__gen.html</filename>
  </compound>
  <compound kind="group">
    <name>tim_lock</name>
    <title>TIM_BDTR_LOCK Timer Lock Values</title>
    <filename>group__tim__lock.html</filename>
  </compound>
  <compound kind="group">
    <name>usart_reg_base</name>
    <title>USART register base addresses</title>
    <filename>group__usart__reg__base.html</filename>
  </compound>
  <compound kind="group">
    <name>usart_sr_flags</name>
    <title>USART Status register Flags</title>
    <filename>group__usart__sr__flags.html</filename>
  </compound>
  <compound kind="group">
    <name>usart_cr1_parity</name>
    <title>USART Parity Selection</title>
    <filename>group__usart__cr1__parity.html</filename>
  </compound>
  <compound kind="group">
    <name>usart_cr1_mode</name>
    <title>USART Tx/Rx Mode Selection</title>
    <filename>group__usart__cr1__mode.html</filename>
  </compound>
  <compound kind="group">
    <name>usart_cr2_stopbits</name>
    <title>USART Stop Bit Selection</title>
    <filename>group__usart__cr2__stopbits.html</filename>
  </compound>
  <compound kind="group">
    <name>usart_cr3_flowcontrol</name>
    <title>USART Hardware Flow Control Selection</title>
    <filename>group__usart__cr3__flowcontrol.html</filename>
  </compound>
  <compound kind="group">
    <name>STM32F1xx_adc_file</name>
    <title>ADC</title>
    <filename>group__STM32F1xx__adc__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>adc_power_on</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga887a6fe0bbf2610f2ab0f8a7ab3bce40</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_direct</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gafc55f4769af43526e77edc11907be438</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_dual_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gadc06dcc9c3e6f652f18dc7280feb2c11</anchor>
      <arglist>(u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga830b0fc9370508bf04dc1b01cc09badb</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga186bfcb2659dfafb0c342c1975472f25</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0cb788d1d9e54f4ccf9fc8b3b95656ff</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>adc_read_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gafdcca79192331fc42e3241caddd6f7ef</anchor>
      <arglist>(u32 adc, u8 reg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_offset</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga43bffb4e87049a19ea8ed264a6004285</anchor>
      <arglist>(u32 adc, u8 reg, u32 offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga5a1319d5fcfa28d0c5d616bb34636c44</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga6232c6b32e8f6c761e6297ba40f7c067</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga46ea7596440e650c5640012aa74f2d21</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga2e0ddcf0afcfaa7a818db8ea6ea66690</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga8071fcf08d687582e7c8c5621588fc5a</anchor>
      <arglist>(u32 adc, u8 length)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga2a4e78f6f0fb2f4d0a442946662079f2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga71c6f47f070add23253af4bf8e84820e</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga78164c7d8ab5f99ca93ed52e913bf6e8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_automatic_injected_group_conversion</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa55d33a50412f243f9dd50aa22e93e13</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_automatic_injected_group_conversion</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gad60e8cc425daf6901d82100b2c3c5cd9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_all_channels</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4887c1c1739ade1c0554df5f2f67dd42</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_selected_channel</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4ce1e75e61f656032b89484bf26c1889</anchor>
      <arglist>(u32 adc, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_scan_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac3658741ed79f6d6ec561d790f0c3531</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_scan_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga75e4b403cc6932aef35b4b84b56c8080</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga93bf810a8a531d5772d443c252364016</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaccc28c17498079897b5f80ae63af2921</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_awd_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0669ecb2cc0f1b4a54b4e049443ba709</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_awd_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga15cf1ba5c9d252b083fd2ac1b7190991</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga9d5cfe916560d5a3c0a91064c19cddb2</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac8bdb409a1c15b7570b5c9cebbf516b8</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_temperature_sensor</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga39433b5b817fc20cdfa72d0a965a38a6</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_temperature_sensor</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gadcfe29104bbb44d42c4121d8faacfc0c</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaf8822481db78523a0d252dde571c17db</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga162cfe07991774853c1dd30770c282f9</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga368ee92a908a3fd3ec8a1331c32df351</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_regular</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gac9f171c3dd499f03899ead80449d3325</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga664f706e3ad9bdfe41d8697e011f4afa</anchor>
      <arglist>(u32 adc, u32 trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_injected</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga15dac30e511736f67112db9997329c60</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_left_aligned</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gabcc9f948ac15e47f1b8d0084018fbbaa</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_right_aligned</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga0990e90f5815264493f75ff61b771477</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_dma</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaddcab138dd47a4b6dc9357837c9f3604</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_dma</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga8c4e2c4b6c4ff8bbc00c6e53f277892f</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_reset_calibration</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga4f4b72567aa568d180688708b4df9d48</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibration</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga1d52e753fbe82fff9dce9347b6c1482b</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continuous_conversion_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga187af0456ee41251a4ccb9de164eb077</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_conversion_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga037cddef7f977288dde6a2a9bfe9ab69</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_on</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga74bdf134679d1224538ccc0fed2feb77</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_off</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga81d7963a320361ba7343eb3d094faaba</anchor>
      <arglist>(u32 adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga9d08047fceee749485a72be74764db5c</anchor>
      <arglist>(u32 adc, u8 channel, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time_on_all_channels</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa6db4d6f3d5102470bb1ea84928f7713</anchor>
      <arglist>(u32 adc, u8 time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_high_threshold</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa2eac9de2e231fe46adaba9d81f82b08</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_low_threshold</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gab12fb7ddc1517f1d06990daf82c04a70</anchor>
      <arglist>(u32 adc, u16 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_regular_sequence</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaaf0c33fdbed4e8ea63b6c0ee3030d9ea</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_injected_sequence</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga1a7f811f45a7affd09aef0bce17fd213</anchor>
      <arglist>(u32 adc, u8 length, u8 channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continous_conversion_mode</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga7a46f4564ba3ce1fa78cc8478c88c201</anchor>
      <arglist>(u32 adc) __attribute__((alias(&quot;adc_set_continuous_conversion_mode&quot;)))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaa31900416a9a3fd7c395f1c60a42a1b1</anchor>
      <arglist>(u32 adc, u8 channel, u8 time) __attribute__((alias(&quot;adc_set_sample_time&quot;)))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_conversion_time_on_all_channels</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga5730fa262951ddbab44d629513350cef</anchor>
      <arglist>(u32 adc, u8 time) __attribute__((alias(&quot;adc_set_sample_time_on_all_channels&quot;)))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_jeoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>ga5ba5d3a7933589c86ae9402ad821e745</anchor>
      <arglist>(u32 adc) __attribute__((alias(&quot;adc_enable_eoc_interrupt_injected&quot;)))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_jeoc_interrupt</name>
      <anchorfile>group__STM32F1xx__adc__file.html</anchorfile>
      <anchor>gaaa227f236910152ce6256a251052d7ce</anchor>
      <arglist>(u32 adc) __attribute__((alias(&quot;adc_disable_eoc_interrupt_injected&quot;)))</arglist>
    </member>
    <docanchor file="group__STM32F1xx__adc__file">adc_api_ex</docanchor>
  </compound>
  <compound kind="group">
    <name>crc_file</name>
    <title>CRC</title>
    <filename>group__crc__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>crc_reset</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga9b1b3754c7aac60163254b184f993501</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>gadd37c58ab37425dcd78e0f23b5fd5db2</anchor>
      <arglist>(u32 data)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>crc_calculate_block</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga0508527cd6e9a236c8e1733dff867d5e</anchor>
      <arglist>(u32 *datap, int size)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dac_file</name>
    <title>DAC</title>
    <filename>group__dac__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>dac_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga3e387aca27bf8f1e229c4e4fe7509ac0</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga22d83a8b387dffeed4a134ee25d0fa8b</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gae474e0c35329b87c281c933afe656228</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_buffer_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga9fb96b4d44b951974e57c093faed0611</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaabd4d4599b46e7b05168cdd368aa0435</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_dma_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga71c7a4aaded827d86bc9247d580683c9</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_enable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga8e052062c3c3856f577f1d3d2f5e8755</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_trigger_disable</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4a436c23b95428e06f05e28554066ce1</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_trigger_source</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaacf3bb83d74f04b8de3a83b68a53c0dd</anchor>
      <arglist>(u32 dac_trig_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_generation</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gad0174ee14375a51feedac395b423bab5</anchor>
      <arglist>(u32 dac_wave_ens)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_disable_waveform_generation</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaa8c1fd9173d922191b2164ca35ec1a81</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_characteristics</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4987ce6c59997b02835188e3b7220d83</anchor>
      <arglist>(u32 dac_mamp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_single</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gac5d6bc856982b2f33b2f5665bd16f2ca</anchor>
      <arglist>(u16 dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga9d7d3043af42e83f1620bb9f7c9fde49</anchor>
      <arglist>(u16 dac_data1, u16 dac_data2, data_align dac_data_format)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_software_trigger</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga091e162072befad91b024f385c9168be</anchor>
      <arglist>(data_channel dac_channel)</arglist>
    </member>
    <docanchor file="group__dac__file">dac_api_dual</docanchor>
    <docanchor file="group__dac__file">dac_api_basic_ex</docanchor>
    <docanchor file="group__dac__file">dac_api_dma_ex</docanchor>
  </compound>
  <compound kind="group">
    <name>dma_file</name>
    <title>DMA</title>
    <filename>group__dma__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1ff41cad6a8f897a0722c0c913dd07f0</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1035bb6b7cbb49a026a64b96496fed61</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0448de67c4697ca3efe1350751690446</anchor>
      <arglist>(u32 dma, u8 channel, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_mem2mem_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga617eb5cd853d37e116247915aee301be</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5a79731815d899613f5fe9944ef776b2</anchor>
      <arglist>(u32 dma, u8 channel, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e36129b18538020951fce6476b33df4</anchor>
      <arglist>(u32 dma, u8 channel, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga56fff16304df824cd19ada5ef5d14bfe</anchor>
      <arglist>(u32 dma, u8 channel, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga63b0ae23516392cb7b7fbb2cd78bd709</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa668c99d665129a8e627bfd120f8fdee</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad8806134d462fcba72689bc8a8436885</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2b4d26d2919a322b98c7e4d350d98218</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac9942cd4b0c10fa780fad38ea5840b6e</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_peripheral</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1816ec1c02bc4731f7e0ce175c6ba272</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_memory</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa70ac5daa668c30783552ea0e531d9df</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6f98fcb670463ff9fa0b350b8a55add6</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3ca927ad8548f5df39f80e2a3580b257</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga22ea9a9d3595761a3570f8c59c3acad4</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0b7997b16dba35056695aa3ed7c8c57d</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadce242f0b1e229b0ffc24aa2227d7394</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gafeb700fc225336070480f46ea6fdfd5b</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga48e3c1011542fdfad681aa7e554608f5</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac5b68ba004c7aed8fc3101fed5f5acd1</anchor>
      <arglist>(u32 dma, u8 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga74057182d4be039db3d6a26c779fbdea</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac2f336cb2da513e171c2111e2e399c0a</anchor>
      <arglist>(u32 dma, u8 channel, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5bc9e05af8be84ecce2be41731de467f</anchor>
      <arglist>(u32 dma, u8 channel, u16 number)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_file</name>
    <title>GPIO</title>
    <filename>group__gpio__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_mode</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga1d6842eeec137bb2df7ef9614e193188</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 cnf, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_eventout</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2d8001859b926b5f419c937c6c679459</anchor>
      <arglist>(u8 evoutport, u8 evoutpin)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_primary_remap</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2f5ad9da96cac415f5fb851e7a57554b</anchor>
      <arglist>(u32 swjdisable, u32 maps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_secondary_remap</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gadcd7a1f65fe961d3ed1cefa514d5d2f7</anchor>
      <arglist>(u32 maps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga570d0f02cc0784882629bf4580b41e5b</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaa38876ad6f3cb35b67b25e87a2ce193c</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga1f8ff59ad8792d9cc6e505149b51889d</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaa066370e84c91d65966ff9bb548d8b16</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga00667ed71e76ab23562b50cffeb3cab5</anchor>
      <arglist>(u32 gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaf6a2d241b055d6f50db08305e901c526</anchor>
      <arglist>(u32 gpioport, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gada75d7db796f14b6a2e7c291f636d2c6</anchor>
      <arglist>(u32 gpioport, u16 gpios)</arglist>
    </member>
    <docanchor file="group__gpio__file">gpio_api_ex</docanchor>
  </compound>
  <compound kind="group">
    <name>i2c_file</name>
    <title>I2C</title>
    <filename>group__i2c__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>i2c_reset</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga7112eec67635f56b52bb9f6a55e68f51</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_enable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga774bebee5ea20401a3dd1a6ff06fe989</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_disable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaaf774eb724b01cf7e146850a41711006</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_start</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gadec104ea943d9c5dd4bcb34a1e530cfc</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga5bad561a6dd0da1597f0a61617e38eb6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga9bc2a2a5c0a174fe20be22b4cf8834c2</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_7bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab9be5ee960694900deccd9e5ea3e72e9</anchor>
      <arglist>(u32 i2c, u8 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_10bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gad505be113c34b3ddfc38b8fda296ad95</anchor>
      <arglist>(u32 i2c, u16 slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga320f30cd3c0e6b6a2f2df4ce68c131d6</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga77d7a226c041dbc2b75a31bc729a1ff4</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_clock_frequency</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga92b19377d0ee4abea230636b340508e4</anchor>
      <arglist>(u32 i2c, u8 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_ccr</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga2c57f77dec4fd2c197fd94b3e076f6ae</anchor>
      <arglist>(u32 i2c, u16 freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_trise</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga0871e204718f58fab7e0f557fc771892</anchor>
      <arglist>(u32 i2c, u16 trise)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_7bit_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga4416e975cdd2999d85adc8b0148c3bb0</anchor>
      <arglist>(u32 i2c, u8 slave, u8 readwrite)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gacc740d575fc8623222db6f1dd9fe3e26</anchor>
      <arglist>(u32 i2c, u8 data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga30aee037b2a42328565c71853a3bfff5</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga8104d7ef9ff93ad81ea5f0064a7c8933</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga7789386ddaa0532e80a9905d499d4d66</anchor>
      <arglist>(u32 i2c, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac1df9dc75fc88c6693b0b9b82b06f22c</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga199a2627362321a61292199ebbe2f700</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_next</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac41410320d5999bf1d77ff404856ab11</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_current</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga64377349e77645d231d692235e8289f8</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dutycycle</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga1d1dd013c0fee7328698a1fd4ee30e24</anchor>
      <arglist>(u32 i2c, u32 dutycycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaba985705bbb9c46e6862fd2afb8664a7</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab47de122fb3c32c443256a250b29116b</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gad1a39fc80809dc32e0dbb718aca11fcd</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga04d2d695cc0fb5f71fcdf3d8e245afbb</anchor>
      <arglist>(u32 i2c)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>iwdg_file</name>
    <title>IWDG</title>
    <filename>group__iwdg__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>iwdg_start</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>ga37118c514f7cc1ada7f28157de603a02</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_set_period_ms</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaa4f196e28e96c7901f9ff25a5c7fd20d</anchor>
      <arglist>(u32 period)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_reload_busy</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaa9844c03c29a289e394398d646e52187</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>iwdg_prescaler_busy</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gab5d11cd4f7d3c567c12acb26742d1eee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>iwdg_reset</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gacd206e0c18f9f66937da3e790384dda2</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr-file</name>
    <title>PWR</title>
    <filename>group__pwr-file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_backup_domain_write_protect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga47f30c2ab88b0a18a2f343cf4f9c0743</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_backup_domain_write_protect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga13c9ac878969520462439771bbf3e621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_power_voltage_detect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gad06edc8bc523b715f91e7b7226b27ce7</anchor>
      <arglist>(u32 pvd_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_power_voltage_detect</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga1d9e8bb70d3b9c9c2971d1ae2c049b8f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_standby_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gacee516d449f1015a27246fbfedc534de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_wakeup_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga652ae2d48d4833539f50f0c201e8fff2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_standby_mode</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga0fae0ca13856ebe2b54921d08011ec53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_stop_mode</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gaf79db56cf3c904ff69d1cc12984cfd1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_on_in_stop</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga2f84386ff3dc643ecd18a2d23d7e5cbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_low_power_in_stop</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gaa985590fc7eadc3a93a41fb59a85c9e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_wakeup_pin</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gae6f11b3114892d8a0d754a6f3fa5c3ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_wakeup_pin</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga932a753dc0d66718aaaab22b9d75aa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_voltage_high</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gadf5ec836f6a94f6ea6fb99b16e9efe1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_standby_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>ga88aa01d26288b01a95d0a2dfc407ff7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_wakeup_flag</name>
      <anchorfile>group__pwr-file.html</anchorfile>
      <anchor>gac69631a0b97e81ef5b94b6a46c22c521</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STM32F1xx-rcc-file</name>
    <title>RCC</title>
    <filename>group__STM32F1xx-rcc-file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga451b64c9cf47aaa4977f1c4a5c9eb170</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gac4e29905a035f775bae9d4273c3767af</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll2_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga592aefe9e6864f9b5f3872006b05dc7e</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll3_multiplication_factor</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga94cea07a3bb5a95bbbaf3de4b7a8a23c</anchor>
      <arglist>(u32 mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pllxtpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga41ac1b6752615c234079c76a23a99989</anchor>
      <arglist>(u32 pllxtpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gab59dc079275228143e1c8922c2b124d2</anchor>
      <arglist>(u32 adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaa57d9566802a3e2df024cb679df1e990</anchor>
      <arglist>(u32 usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga404b3270910c8bf40125728b25b5f30a</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv2</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga62f650e3f349ef9b12b56e1964ac31ac</anchor>
      <arglist>(u32 prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv1_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga28b46eb99d3eaf3602229f378f874a66</anchor>
      <arglist>(u32 rccsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gac677415398035d6a65da1650789243ce</anchor>
      <arglist>(u32 mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_64mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae75d09f5953c113b10c266937e0d36a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_24mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2a1d0a3e6272c2268ed5b560fb37262c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_8mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga7de5e411afdd8f22d01d91613acfc844</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_12mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae6012c8bf33f8cfa406a37ef88e9a47b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_16mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaec148e144431957a5a0dff4d3ce581b1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hse_25mhz_out_72mhz</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gae61f5759a5cbcd628e873e951ade7f1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>group__STM32F1xx-rcc-file.html</anchorfile>
      <anchor>ga734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rtc_file</name>
    <title>RTC</title>
    <filename>group__rtc__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>gaa983b34f0a6901d7aa9ff91130a4c582</anchor>
      <arglist>(u32 sync, u32 async)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_wait_for_synchro</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga28b448062099ceb6ab758b85d1ddb785</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_unlock</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga25813ce258a0d4d2865ec883fea0175b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_lock</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga3e70e56710b30885a46bae6e88a36f9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_wakeup_time</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga7885e411216e5bca89417c0f8b0591a8</anchor>
      <arglist>(u16 wkup_time, u8 rtc_cr_wucksel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rtc_clear_wakeup_flag</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>gaf12d879a95330d644ab2ec4490004de5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>spi_file</name>
    <title>SPI</title>
    <filename>group__spi__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>spi_reset</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf6817753de3cd11b9805db6f4cc4ddc7</anchor>
      <arglist>(u32 spi_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_init_master</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gacac125eda08c8fa3b3f9e1c35b474ee2</anchor>
      <arglist>(u32 spi, u32 br, u32 cpol, u32 cpha, u32 dff, u32 lsbfirst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga31154d569d02249fc81c2963435e61df</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf370cdda0bd424244a85cf7eb74647a1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_clean_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga59ceb29201f41181372b8e414ddacfe3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_write</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga2db53ca4fd33ed2948b92624074baaf7</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga7964fd2d68f820499350825870e65cb1</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_read</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae64b42540c65efb4a0c80c24ff18c87b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>spi_xfer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga71a49f7a3d4b976d32eef9da45a6010f</anchor>
      <arglist>(u32 spi, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae4c856513169c1d952c4d7fdcc7daba2</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_unidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3592c5286b94fab3714215157fae24bc</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac871df249fb0c847813b5cb045ecea72</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_transmit_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae215ddb868a7664f8021c0843cd486c5</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3104a2ae150ba7d0d2f48c773cd49553</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1559b488c118a1378e14a0c431cb5b5d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_buffer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga55a7bc2d9ea533f0aec6b3b8498464b0</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga2b63afc458e6dfd2018958c6b590a6d3</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_8bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1c8af00a955693b1b50b4fb603e9b081</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_16bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga50c43646a17a91dd626607425116faea</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_full_duplex_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gafe8744d530f18e5666b154eb8ab91e44</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf1340cdfae703bd10802cd8357d0a655</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga139cdd3fede6f9de9802896c908851f8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaddecb6ffa53d76feaee2b9915cbf706d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_high</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga8c3873fe2885bc6321c0b9e66ccc283b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_low</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga38956e6a9292d8e6e68eacee6224209c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_lsb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga75934e3e4f86c5bf8dca6eed835b7755</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_msb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf863d960278fa09b74aab0c900e54020</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_baudrate_prescaler</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1c3f08eb6dab40581c68357ab4cb5050</anchor>
      <arglist>(u32 spi, u8 baudrate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_master_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga273965becb9a1283bab7138838cc3da1</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_slave_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga334b0d794067220c3bd6f344bbbce12b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga6d31277c3554e8c5c7fcc33e2af68c09</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga157b01dd2c66cbf2a74e1ffb3d3b584b</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gabf9400c71f72c8f6bbf3432a79c5377d</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga195eb27ccd5f60d9d2cbeb42899f3ca8</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga7a70736fbed3fd0399c4117e5d8b727f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga36cf7a17d93725170846e44ce82dcd39</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gacaededf922c8da18099b343f315e67aa</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga0987768f3e0157d61d3cb439e0244eee</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3245ecd1f8af7a012499a788e4f43f1f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gad4343fbfc4811a6bc40cacca40cb427c</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaa1c55da2ee36d0652ef375201f96c8d6</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga0080ef5cde6069297a6134f611664435</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac6f7c535f0263b4e52006120c5beda2f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaafea5169476615f637b5bc16cc267126</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1422c5d0076faeb9abf109001745793f</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga81ad7615ae2375ea230caf25c608a8fe</anchor>
      <arglist>(u32 spi)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>timer_file</name>
    <title>Timers</title>
    <filename>group__timer__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>timer_reset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga635e53b4d7012c66f0f522018f3c365e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf73d9dd65f53fbae82390c13994fb5e0</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad87e16872e37134cb0c006d74bf64633</anchor>
      <arglist>(u32 timer_peripheral, u32 irq)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_interrupt_source</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga44293cf4df17227863493a16439314a0</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_get_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga008158c5be1d433c73b154eae9678355</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clear_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga08949f4ce2e140ebc2dd4c404431e06f</anchor>
      <arglist>(u32 timer_peripheral, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac0440a753422d13658b852c4927ed936</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div, u32 alignment, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_clock_division</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7d86bb43f67eba7fd1fa5265b5b07744</anchor>
      <arglist>(u32 timer_peripheral, u32 clock_div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0707c846866f5260b792279eec88a7f5</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf876e0a48aa7db8e3133ac68d0291ec9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_alignment</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0a38b28af8f01532ad42e2844ffed7d6</anchor>
      <arglist>(u32 timer_peripheral, u32 alignment)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_up</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga031d862ecf5588fba41c8dfc2f19ffaa</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_down</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6a84ea5503d1610e0f8d746ba12142ce</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_one_shot_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gafc1a99f8422c484c9abdf3638ddd7018</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_continuous_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4deb7a1c4f1f8b7899201db36f4abbe0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_any</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0ae6fd9111170e1fc63535967bdb6461</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_overflow</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gade4c3d344e26649725f28b01bb76fffc</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga487db0d3abba198228650a3ee872e66f</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga58dfd0eecb107287207cf7c4b089faba</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7cb473e295e9ab427331071cad5489b4</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1811f1b8c7d5dbeede857b084748102e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9edcef1f51be3e0ebf90a6f65c25f3b1</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga5f53c8ece5b6b2805986e7d050943e19</anchor>
      <arglist>(u32 timer_peripheral, u32 outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch123_xor</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6cf985750d50b19b4b793f435adca686</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch1</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga67c8e0e5fe1e082b8be9ecf3cd23b97c</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_master_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa1292389cecf41b1cb68ab6d439b0ce6</anchor>
      <arglist>(u32 timer_peripheral, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_compare_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6514c14c36863e6d9b8a7a8dea4c86b6</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga2ed60cd87411bc0c11ee1337d69596a9</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga23eb87368600a18b40f51b0165b274d0</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga125f353468205ae4fe68e86776562b27</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac91c91692586120fc179f69042c71558</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga429edc46c0915f2f645fb7da774550ea</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9f38a400c0645c5eeb8eb72fb9bb2789</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_repetition_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7e34a1d15b96a337f3bec9755a192fc2</anchor>
      <arglist>(u32 timer_peripheral, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_period</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga2b10c31d8ae7fc2ec8907508ed732460</anchor>
      <arglist>(u32 timer_peripheral, u32 period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9adc9883c39d4cdf0c9e62a19e231bad</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa67b098cb7feada26afc97ad7d7cb9b8</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_fast_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae350b9002441eac8736a450e9ac14b29</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_slow_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga23e68651bdc9bd617e1f3b0d5aae5676</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6c1e8366c5da793f1b9df0fec57ea55c</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, enum tim_oc_mode oc_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9638fa58c94d8ff3ec72a5f51cb5ef72</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa4b64c4c7ffb122a64730ef7acb7a1cd</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad165353f0c1ae3ba4475549fc1a0be7b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4b53b4ef67eae28546d8884135f33418</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7c00d58815f19a5b18fdbbfbdc101f88</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga28c1fed137713fa37109f1287149cf28</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_set</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga30f58f4f442f2991ea35f6798a674a48</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_unset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa2d3aa47db5049bb8a58b2661761e306</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga28a50f22d76db42c4fd319146d06c75b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_oc_id oc_id, u32 value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac6562012ceafd3de5f7fff044a60db54</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3e504a3c171eb9789e1ba17b6acfa278</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3218a1d998bdf8449cfa9bacdf2ad139</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga963e0b642ec3f313132b0bf6fd4ac186</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga64ede951b6598ac96bbd61b6cd213891</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga297fe65e5e89a06b30fd25264e863a33</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae2c7bb51c64b1c30b7316697dc40af70</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3104f4cc73a216b3bf66995c70e49462</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6da4ee96037aa39963b988334b05923b</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaca085edfbaf3a2dc25c7915c7e926a3e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaeececb772ee3d19640b41df149ee845e</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaaf04c1fffdac349d03ae9149b4e243c7</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_lock</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga951e179c1d6edf9738127142e4680377</anchor>
      <arglist>(u32 timer_peripheral, u32 lock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_deadtime</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga71029c3aebac58d5e22385c9e4cf280f</anchor>
      <arglist>(u32 timer_peripheral, u32 deadtime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_generate_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3b2f48b8382c137c0d89ca6ef1dac78e</anchor>
      <arglist>(u32 timer_peripheral, u32 event)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>timer_get_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga8c06c5329b8e136c909965f76885a360</anchor>
      <arglist>(u32 timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga714fd0379dbfe072a7f622d504bd0703</anchor>
      <arglist>(u32 timer_peripheral, u32 count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga553aec0a092ec74ca3050ffbc1a9ab82</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0c1243538b7ae8b7ae12598c6519a339</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_input</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0a6724d4c7a40e38dd94dfe70950815b</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_input in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac2b7d3b13f8b80dd5276bcdd2513b3cc</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf74f4ed834f30d68ca294349ec64b902</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_disable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga842d2e829baab6e3737ca903f3deec1a</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6f7dd59db59dd01a2573ff3b69557161</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga68d1d708b99cc49fdd590f1e77b68ff1</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7f41cd15f87d39274bda6eb6e96b2644</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga741240e46390f98f507d33a6bc1830ca</anchor>
      <arglist>(u32 timer_peripheral, u8 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga69431c3b065b4f35f74fe871d9b8604c</anchor>
      <arglist>(u32 timer_peripheral, u8 trigger)</arglist>
    </member>
    <docanchor file="group__timer__file">tim_common</docanchor>
    <docanchor file="group__timer__file">tim_api_ex</docanchor>
  </compound>
  <compound kind="group">
    <name>usart_file</name>
    <title>USART</title>
    <filename>group__usart__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad8d895b98365e66def238b360e1bec75</anchor>
      <arglist>(u32 usart, u32 baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1cb759c50e5196fae5e400854dc75b7d</anchor>
      <arglist>(u32 usart, u32 bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2a9c94c07d16b8245300e70402d44889</anchor>
      <arglist>(u32 usart, u32 stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga624d64068c2317509c8c5c17fd0cd989</anchor>
      <arglist>(u32 usart, u32 parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gadccf6057ae3dab0078a9c1463fc5262e</anchor>
      <arglist>(u32 usart, u32 mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga3d5e41acdf023af53f6648cb5ac7b71f</anchor>
      <arglist>(u32 usart, u32 flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaead72d54c34b52a20bc01b91abd46055</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf0706787c9be24e8bd86090819d57d50</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaaa61a498fcb090540f2dc9d862c26c6</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaa67496df79d937fbce18a6e36b9a806a</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gab575fd7d6b2dcb6e5419ae75169503ea</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf565cfc012a00290a37c729dc457cf16</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gacd488511290de99713014249f69274e4</anchor>
      <arglist>(u32 usart, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>u16</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad3d6aa6eca1a666b602c040d69e7177d</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga07c8c1d37ab632eb54ae2eb1f8441669</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6735a9262d89a63746eb7eb4c69cc26c</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga41572427746d76d568819c5cd7c7fbd3</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gac2078990ee718355fb6eca50658a38c4</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad84079efc1d9893f33e6cc4118c7946f</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gac89e1619b05e032b5c9fead6e3614107</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae23943c57d87646d9594bfeca58a2a55</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga01269d3f4422b9e58657873a75ae0b68</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga872890c964dd33b79935a17e34f46c08</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaf76dc23c5cf79a29e81ef314004dff65</anchor>
      <arglist>(u32 usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga814239da588ea3390a4055cf375468e7</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga034cc055ba8cf70f367f1555a3e75d3b</anchor>
      <arglist>(u32 usart, u32 flag)</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dir_c02db4a0946ae9b9bf4f96b1a4904c69.html</filename>
    <file>crc_common_all.h</file>
    <file>dac_common_all.h</file>
    <file>dma_common_f13.h</file>
    <file>gpio_common_all.h</file>
    <file>i2c_common_all.h</file>
    <file>iwdg_common_all.h</file>
    <file>pwr_common_all.h</file>
    <file>rtc_common_bcd.h</file>
    <file>spi_common_all.h</file>
    <file>timer_common_all.h</file>
    <file>usart_common_all.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dir_2cc908344f7c033af6399289af991fc7.html</filename>
    <file>crc_common_all.c</file>
    <file>dac_common_all.c</file>
    <file>dma_common_f13.c</file>
    <file>gpio_common_all.c</file>
    <file>i2c_common_all.c</file>
    <file>iwdg_common_all.c</file>
    <file>pwr_common_all.c</file>
    <file>rtc_common_bcd.c</file>
    <file>spi_common_all.c</file>
    <file>timer_common_all.c</file>
    <file>usart_common_all.c</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</path>
    <filename>dir_26e2099944f53a27f6cdf710ec04616c.html</filename>
    <file>adc.h</file>
    <file>bkp.h</file>
    <file>crc.h</file>
    <file>dac.h</file>
    <file>dma.h</file>
    <file>doc-stm32f1.h</file>
    <file>ethernet.h</file>
    <file>flash.h</file>
    <file>gpio.h</file>
    <file>i2c.h</file>
    <file>iwdg.h</file>
    <file>memorymap.h</file>
    <file>pwr.h</file>
    <file>rcc.h</file>
    <file>rtc.h</file>
    <file>spi.h</file>
    <file>timer.h</file>
    <file>usart.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</path>
    <filename>dir_bf0eb9e8e0931d11dae58c0d8e3d737d.html</filename>
    <file>adc.c</file>
    <file>crc.c</file>
    <file>dac.c</file>
    <file>dma.c</file>
    <file>ethernet.c</file>
    <file>exti.c</file>
    <file>flash.c</file>
    <file>gpio.c</file>
    <file>i2c.c</file>
    <file>iwdg.c</file>
    <file>pwr.c</file>
    <file>rcc.c</file>
    <file>rtc.c</file>
    <file>spi.c</file>
    <file>timer.c</file>
    <file>usart.c</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/</path>
    <filename>dir_ead20f0c10569fc5b4f0cc70c3cf6bea.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/</path>
    <filename>dir_6c0c766218f8d9406171b3590f525a33.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>dir_e1040081471ffd682e8357aa53c82f70.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/</path>
    <filename>dir_45f2d6d22892326e20da1249658b8a7a.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</dir>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f1/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</path>
    <filename>dir_55eaf1e33010ef6e6239f6fb75078880.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</dir>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f1/</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 STM32F1</title>
    <filename>index</filename>
  </compound>
</tagfile>
