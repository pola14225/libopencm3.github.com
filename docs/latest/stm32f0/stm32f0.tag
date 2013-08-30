<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>adc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>adc_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continuous_conversion_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga366654c02369a57e3a79cb395966fbeb</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_conversion_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga3b730353f6e1bb97b546101edb6c80c0</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga9f5205c61cfa5a08d5235704b0bdae90</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga66505fe5a5b46121f7d80b054b51a1a0</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_operation_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga25062b197410fddaefcf2889ac28f6a2</anchor>
      <arglist>(uint32_t adc, enum adc_opmode opmode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_regular</name>
      <anchorfile>group__adc__api__result.html</anchorfile>
      <anchor>ga0b3b2251b860a0370967c2ee326ad338</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc</name>
      <anchorfile>group__adc__api__result.html</anchorfile>
      <anchor>gaf297c53a2e00673df5b85eeb87683ba2</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>adc_read_regular</name>
      <anchorfile>group__adc__api__result.html</anchorfile>
      <anchor>ga52c4b90afb2a3aa032794342b8eaf38e</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_regular</name>
      <anchorfile>group__adc__api__trigger.html</anchorfile>
      <anchor>ga76c6bccdcf0c0c25bacd9aef5aa41802</anchor>
      <arglist>(uint32_t adc, uint32_t trigger, uint32_t polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_regular</name>
      <anchorfile>group__adc__api__trigger.html</anchorfile>
      <anchor>gaf91d45a5dcbc9d884a9f878ff6323bbe</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_watchdog_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga8f8231d239f1edf4b58aa1c467206d55</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_watchdog_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga4f5194fdaaeb8dd07aa3ede10bcfabf3</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_get_watchdog_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gaeaef61d86a92359272d01bbaace42a82</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_clear_watchdog_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga05cbbf29006f783f8efa68bad2dd1646</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_overrun_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga9f618863d8b3ae15dc18035ce894e746</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_overrun_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga154b9e664c58d05e70fb194f9457a61e</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_get_overrun_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gad8748ca84ef6a2301ea78d0a88bdb177</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_clear_overrun_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga397913c6f9e83653e20fd54233a77dac</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_sequence_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gaf46c3a3e56180d4f914af663490f820d</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_sequence_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga1c71af39841f2ff8afb18a8016143cb1</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_get_eoc_sequence_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gacfd9a1c51e7c122de4192766a4f3a5b6</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga676a51c5de3ef536538c89d7cdab0e1c</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga6cb3d778d07c0d1622a56fb2aa377ec8</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_power_off</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga1ac745d1052240adb5cf55d3ed8b5aad</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_power_on</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga51f01f6dedbcfc4231e0fc1d8943d956</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_clk_source</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gaf3a2342bd08663caa9e27b005feb629f</anchor>
      <arglist>(uint32_t adc, uint32_t source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_regular_sequence</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gace14daa8c089f21f710eeeebce100227</anchor>
      <arglist>(uint32_t adc, uint8_t length, uint8_t channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time_on_all_channels</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga028c905528d6187936c2d2ed61967d73</anchor>
      <arglist>(uint32_t adc, uint8_t time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_resolution</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga459708aeaf8e709264c4b96fed706ae3</anchor>
      <arglist>(uint32_t adc, uint16_t resolution)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_left_aligned</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga87e3c678306379082761a3b096ab8ccb</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_right_aligned</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga923b0eb25e1ba298000bdc80cab9702a</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_dma</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gac33cd693a63bc2ae46110c758c49308f</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_dma</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga8743bf8b2acc4299a15480e2c5d0c54f</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_temperature_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga7728b2073c9f35ec8dc86e4464a80d14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_temperature_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga0c63fddac8988654e5c84f318387d2dd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_vref_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga55ed34f9164dde5e9a34a382938553ef</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_vref_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gaefa3789b9f59e617d44f2ae4540b303a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_vbat_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga9f86faf42849041518d4f15e26499ac4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_vbat_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga3890c80172e3ecae69b7401bfb821d7a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibrate_start</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga9f3efcefcb8cf40e7eb30506c185a106</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibrate_wait_finish</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga8053cf91ed64b66b4016fa47b4dce899</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_all_channels</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>ga756eb74470362394a05dacf33f3e647d</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_selected_channel</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>gaa9eb8de391115811c37aa3d4438bf399</anchor>
      <arglist>(uint32_t adc, uint8_t chan)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>gab4b5ce042c173dc782da8d17bb55fd11</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_high_threshold</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>ga67518b54943940933f4515a2f3c6711f</anchor>
      <arglist>(uint32_t adc, uint8_t threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_low_threshold</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>ga9c2a0350f8adea9f8de783f2e7645559</anchor>
      <arglist>(uint32_t adc, uint8_t threshold)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>adc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>adc_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC</name>
      <anchorfile>group__adc__reg__base.html</anchorfile>
      <anchor>ga54d148b91f3d356713f7e367a2243bea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1</name>
      <anchorfile>group__adc__reg__base.html</anchorfile>
      <anchor>ga90d2d5c526ce5c0a551f533eccbee71a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ISR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a3aea417c25d6f1f0d7aa87e218b538e3</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_ISR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a034c846c648f6111bbf722710ff0d5f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_IER</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a9aa1397a072573686d250e07708a8c8c</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_IER</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a8b037dfa8b6fef23d2a6d1144bd9ab27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>afd74ebbf08fac6fc61468c86006ebc00</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_CR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a65c1c4023922a9eebefb5976b4239ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>ad5ce3e944529380c57befe3b47d2cd58</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_CFGR1</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a5c07e7dca6ab93fae85a12836be1a2e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR2</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a8cc0346f4f073f1512761a1e7440b6de</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_CFGR2</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>ac6b3bab2f824d8dd14f64181db46e698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a5ed01fff8f9721f2182e0362b5e3c82a</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_SMPR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>aada42d850f6039bb1aec9a5d11698729</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_TR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a4ad9f3677efdaffa8c448e7a59015d09</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_TR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a21c55cde32a73b2464bae9b4cd64ce22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHSELR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a4377b2f429dedc81df03937ed06a6a41</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_CHSELR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>afb09106165989682d52438b8f59d26a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_DR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a0bf4bbc4236428f2e1d4324681a22043</anchor>
      <arglist>(base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_DR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a851f62156cf9d539d12693259f93500b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CCR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a8c424b8782f24df4cb071562651bac84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ISR_AWD</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a7e6b127a64fba5b26f7e118f2c1bc461</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ISR_OVR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a66f58970a53712eed20aaac04c6a6f61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ISR_EOSEQ</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a2250856b1a5661a7e778b90ca52e92c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ISR_EOC</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a949681e78b978c1ccd680f11137a1550</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ISR_EOSMP</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a0e8d87957a25e701a13575d635628d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_ISR_ADRDY</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a06cdc9a3bf111d8c50ecba178daa90d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_IER_AWDIE</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>ab5e3e81e48728060a8815256bb7e555d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_IER_OVRIE</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a150e154d48f6069e324aa642ec30f107</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_IER_EOSEQIE</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>aa35cb3b8d136e2f793e02ecf91f6fc05</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_IER_EOCIE</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a367429f3a07068668ffefd84c7c60985</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_IER_EOSMPIE</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>afe38c621f1e8239fefbb8585911d2138</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_IER_ADRDYIE</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a55d9fb25dbbbaa72791a52fedfecca7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR_ADCAL</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a87c66f671af3241a20d7dfa2a048b40a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR_ADSTP</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a56c924ba75bdb8b75aa9130b75effbe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR_ADSTART</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a25021284fb6bfad3e8448edc6ef81218</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR_ADDIS</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>ad99494f414a25f32a5f00ea39ea2150a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CR_ADEN</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a26fe09dfd6969dd95591942e80cc3d2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_AWDCH_SHIFT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a63978665d17422c5ef4fe16a82dd3c66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_AWDCH</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>af2eb115721c8054f7a2ba23c21bc68e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_AWDCH_VAL</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>acb5bc0d40f3ef97b783903d46858b9f9</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_AWDEN</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>afee9f0fa04e0201a43856080e37c4508</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_AWDSGL</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>abfab18aa9b57f8ed8979f62d5d3900d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_DISCEN</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>ae26a4779335193192049e1d58e3b2718</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_AUTOFF</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a2ff56271bc473179a89b075fda664512</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_WAIT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a2fe986e2a65282b01053839f8c0877a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_CONT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a2a68ef1ef5f97552db10e8a4303eb0a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_OVRMOD</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>adbd980c2b24383afb370bfe69860064f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_EXTEN_SHIFT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>ae3eb7b12995847d9d1ecad59edb97410</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_EXTEN</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>afc48e957d935d791a767c763b9225832</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_EXTEN_DISABLE</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a0f5c82bfa6b9f137423b84c8c9fbc2be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_EXTEN_RISING</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>ac8711abcefe5824bc0a0856619ae0665</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_EXTEN_FALLING</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a4e8a50ae42120db679e597fcc9fa32ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_EXTEN_BOTH</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a0c800113f78924d677d804922996e364</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_EXTSEL_SHIFT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>ae791ddaa80f37bd1f363e132af4c809a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_EXTSEL</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a01460f832e7bd04e150f86425aa922dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_EXTSEL_VAL</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a4f20aa62478a6bd4721653c7f0b5e419</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_ALIGN</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a48d91913f0fe8acb7a07de52505a1fa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_RES_SHIFT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a6832129e084d665da7363942b3c81cba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_RES</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a9d5676c559f66561a86e6236ba803f98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_RES_12_BIT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a0120641bdb3de60af9c13361ace1ca0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_RES_10_BIT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a006a1177cdd18b1e6496b04b472bd5ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_RES_8_BIT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a4a2cd6e803f11203ed89e56161513185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_RES_6_BIT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a5698e310969fb8e11ede349780d80021</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_SCANDIR</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a138c4d67e5735326ffc922409f3fc8f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_DMACFG</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>ab698a32d964b2c094ba4d42931c21068</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR1_DMAEN</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a1466dacc8afdc2a11ed1d10720834c0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR2_CKMODE_SHIFT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a638ab218762a194141e1c3810be43314</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR2_CKMODE</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a5821334c58af9ea7fa1205c1459f5a3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR2_CKMODE_CK_ADC</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a4fa56288b7d15db44883240c7613a831</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR2_CKMODE_PCLK_DIV2</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a58417dff8d145552ae73cb1d6017cb33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CFGR2_CKMODE_PCLK_DIV4</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a17e52f6862676acded497b29501591d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_SHIFT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a1fa48fc2412e45984bc52d02df871595</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>aceac2124a2a41388f9f5e5c2c310a27e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_001DOT5</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>af2602e3956c3d1ff98c8eab16ffd4a3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_007DOT5</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a52156ed41296ee2030652903dc53a151</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_013DOT5</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>aff0d0a2917451ed556ae68dc58c93295</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_028DOT5</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a64fbc12dc761f8aca67e057f518c87e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_041DOT5</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a775e5ad7e531e33d96bd4aed97534f5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_055DOT5</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a03a12ad80794a3ec376050b0afd1784f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_071DOT5</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a050a3820a3db71ec66428a064b0cb612</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPR_SMP_239DOT5</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a9b8684e26f87e51b72e02ebf0c31afdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_TR_LT_SHIFT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>af607827edc90ae4b4d8aab1e8fe54f86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_TR_LT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a256ca600edc7d15a8f5123730822667b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_TR_LT_VAL</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a1f21850632bf5fd8a235937d2a7435e0</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_TR_HT_SHIFT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a255ce9af741b8da92fcd3b6846274425</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_TR_HT</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>a17fba2a9cb9dac07a81afc606a3c742a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_TR_HT_VAL</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>abd0df7bcdc4cfb109bdadaf0ed466ce0</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHSELR_CHSEL</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>add90bd1aaaa40daf7442a7ef19e86258</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_DR_DATA</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>ada596183c4087696c486546e88176038</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CCR_VBATEN</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>aaeefa6f00268db0df10fb97112a9f456</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CCR_TSEN</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>aec05330012f52f35421531c72819fada</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CCR_VREFEN</name>
      <anchorfile>adc_8h.html</anchorfile>
      <anchor>aecc47464aaa52f565d8daa9cf1a86054</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_RESOLUTION_12BIT</name>
      <anchorfile>group__adc__api__res.html</anchorfile>
      <anchor>gac1c41d620b2ca698d257aaa1f6de82e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_RESOLUTION_10BIT</name>
      <anchorfile>group__adc__api__res.html</anchorfile>
      <anchor>gadad68ae96e01445e33b2ca91be2d5db2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_RESOLUTION_8BIT</name>
      <anchorfile>group__adc__api__res.html</anchorfile>
      <anchor>ga602571a2293ba97c8a6177277c0e11c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_RESOLUTION_6BIT</name>
      <anchorfile>group__adc__api__res.html</anchorfile>
      <anchor>gab9f79035f9896298e64fdcb4f1bf6466</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_001DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>gaf42c2360d50fbb5f93988db27910d325</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_007DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>ga6ce2b978c1033bc3e346cae6ad5650e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_013DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>gab0cab27cee8638f6be2f2f82231c0aef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_028DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>gaf5d85152f4c4601b80cee7193d25ba01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_041DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>gacb5db648e53504c039d2a4b75addcd19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_055DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>gac0a6b4e8c537a9d3a6c096b73f8bdafa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_071DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>ga25b01fa98c0d054e914a2be20e8a6fc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_239DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>ga87d75654096082edbf9a1f84c9211ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CLKSOURCE_ADC</name>
      <anchorfile>group__adc__api__clksource.html</anchorfile>
      <anchor>gacec23722033023b074a5f28517a642fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CLKSOURCE_PCLK_DIV2</name>
      <anchorfile>group__adc__api__clksource.html</anchorfile>
      <anchor>gabbcc74e3093f5f2427b494bc974153c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CLKSOURCE_PCLK_DIV4</name>
      <anchorfile>group__adc__api__clksource.html</anchorfile>
      <anchor>ga638e7a5acebe73a3cda9f9ea8f93ec11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL0</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga9624905d53d0560f4b4a6e5983e11ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL1</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga69f3aec885e14d094d5a3fd0ba0b0d74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL2</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga7381ba120239e1039e278182088b0212</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL3</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gaf952b863bef9494c45515fb27b4834e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL4</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga34e6ba8d77e1769082ca26d430658e53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL5</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gafafd9e765f45da4c9139a04608ea0553</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL6</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gafb7e580ba6b1a01cb0133b97314070c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL7</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga9805bc76d02d85fe76805c4ecd9f04cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL8</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga6b97e2da7fdae970ac3a21e9a06f89db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL9</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gae6e9ad153b3c4bd7ad0d15af82cb84d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL10</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga17aabad9af01899b7e0dd0359735b7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL11</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga1829a7877602d71c2e05903749951ec7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL12</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga52e871da9f9331d3d5a4044382578dc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL13</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gad4a0a0051f40445b0d486d28fbd55d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL14</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga77569b9617e08730986a8b4e73dd1c24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL15</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga14cf7ce6f6ebd0de0e9687d1d8390ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL_TEMP</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga7e176664c3a3e340c070fe54d507b800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL_VREF</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga67f64399503e2ac1457bbf3799d5fe07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL_VBAT</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga60210f1e9305301dea9e42afedd9093f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>adc_opmode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga8756d74f06597fa15b4a4d7dfccd9733</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_MODE_SEQUENTIAL</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>gga8756d74f06597fa15b4a4d7dfccd9733aa2ab7bf7accde9b1c8a88dbfd08400e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_MODE_SCAN</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>gga8756d74f06597fa15b4a4d7dfccd9733a325ca5146902af54fcf70f9a11025327</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_MODE_SCAN_INFINITE</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>gga8756d74f06597fa15b4a4d7dfccd9733a6d34c30ff95b8e1b50977293fb537985</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continuous_conversion_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga366654c02369a57e3a79cb395966fbeb</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_conversion_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga3b730353f6e1bb97b546101edb6c80c0</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga9f5205c61cfa5a08d5235704b0bdae90</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga66505fe5a5b46121f7d80b054b51a1a0</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_operation_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga25062b197410fddaefcf2889ac28f6a2</anchor>
      <arglist>(uint32_t adc, enum adc_opmode opmode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_regular</name>
      <anchorfile>group__adc__api__trigger.html</anchorfile>
      <anchor>ga76c6bccdcf0c0c25bacd9aef5aa41802</anchor>
      <arglist>(uint32_t adc, uint32_t trigger, uint32_t polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_regular</name>
      <anchorfile>group__adc__api__trigger.html</anchorfile>
      <anchor>gaf91d45a5dcbc9d884a9f878ff6323bbe</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_regular</name>
      <anchorfile>group__adc__api__result.html</anchorfile>
      <anchor>ga0b3b2251b860a0370967c2ee326ad338</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc</name>
      <anchorfile>group__adc__api__result.html</anchorfile>
      <anchor>gaf297c53a2e00673df5b85eeb87683ba2</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>adc_read_regular</name>
      <anchorfile>group__adc__api__result.html</anchorfile>
      <anchor>ga52c4b90afb2a3aa032794342b8eaf38e</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_watchdog_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga8f8231d239f1edf4b58aa1c467206d55</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_watchdog_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga4f5194fdaaeb8dd07aa3ede10bcfabf3</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_get_watchdog_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gaeaef61d86a92359272d01bbaace42a82</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_clear_watchdog_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga05cbbf29006f783f8efa68bad2dd1646</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_overrun_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga9f618863d8b3ae15dc18035ce894e746</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_overrun_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga154b9e664c58d05e70fb194f9457a61e</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_get_overrun_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gad8748ca84ef6a2301ea78d0a88bdb177</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_clear_overrun_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga397913c6f9e83653e20fd54233a77dac</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_sequence_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gaf46c3a3e56180d4f914af663490f820d</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_sequence_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga1c71af39841f2ff8afb18a8016143cb1</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_get_eoc_sequence_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gacfd9a1c51e7c122de4192766a4f3a5b6</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga676a51c5de3ef536538c89d7cdab0e1c</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga6cb3d778d07c0d1622a56fb2aa377ec8</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_power_off</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga1ac745d1052240adb5cf55d3ed8b5aad</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_power_on</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga51f01f6dedbcfc4231e0fc1d8943d956</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_clk_source</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gaf3a2342bd08663caa9e27b005feb629f</anchor>
      <arglist>(uint32_t adc, uint32_t source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_regular_sequence</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gace14daa8c089f21f710eeeebce100227</anchor>
      <arglist>(uint32_t adc, uint8_t length, uint8_t channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time_on_all_channels</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga028c905528d6187936c2d2ed61967d73</anchor>
      <arglist>(uint32_t adc, uint8_t time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_resolution</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga459708aeaf8e709264c4b96fed706ae3</anchor>
      <arglist>(uint32_t adc, uint16_t resolution)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_left_aligned</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga87e3c678306379082761a3b096ab8ccb</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_right_aligned</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga923b0eb25e1ba298000bdc80cab9702a</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_dma</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gac33cd693a63bc2ae46110c758c49308f</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_dma</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga8743bf8b2acc4299a15480e2c5d0c54f</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_temperature_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga7728b2073c9f35ec8dc86e4464a80d14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_temperature_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga0c63fddac8988654e5c84f318387d2dd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_vref_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga55ed34f9164dde5e9a34a382938553ef</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_vref_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gaefa3789b9f59e617d44f2ae4540b303a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_vbat_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga9f86faf42849041518d4f15e26499ac4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_vbat_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga3890c80172e3ecae69b7401bfb821d7a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibrate_start</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga9f3efcefcb8cf40e7eb30506c185a106</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibrate_wait_finish</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga8053cf91ed64b66b4016fa47b4dce899</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_all_channels</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>ga756eb74470362394a05dacf33f3e647d</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_selected_channel</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>gaa9eb8de391115811c37aa3d4438bf399</anchor>
      <arglist>(uint32_t adc, uint8_t chan)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>gab4b5ce042c173dc782da8d17bb55fd11</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_high_threshold</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>ga67518b54943940933f4515a2f3c6711f</anchor>
      <arglist>(uint32_t adc, uint8_t threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_low_threshold</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>ga9c2a0350f8adea9f8de783f2e7645559</anchor>
      <arglist>(uint32_t adc, uint8_t threshold)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cec.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>cec_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>CEC</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a7d03f4d873d59ff8bc76b6c9b576f3e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CR</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>aa07b912acb97a7885350d47fb56a6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a4952b86d29f85d4a18c70e93bba8f565</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_TXDR</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>ac7cef886e9b4051c3f613c943e7da586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_RXDR</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a5f5da110db446a742f53525fceac857c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a6cc852c81dc4c26a9e5b20b365b05255</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>aca5c27df9a1dcffe89b1b4a6f584385e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CR_TXEOM</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>ab9dc5e4a7c6d8e980a05e17e1da39ea9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CR_TXSOM</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>ac82eb7571b7a6c4b08ec2eb6be00d992</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CR_CECEN</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>ad07454cc787f44ad132784c9b582a687</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR_LSTN</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a864552964e386a7c563f836ed426c339</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR_OAR_SHIFT</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>af0d615cb8a6b15d3d3390a25923b8595</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR_OAR</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a213f76c79bba2ae209f80e4a27bfe714</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR_SFTOPT</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>aeede6a98c5742dec1da00c5a0f0e2eef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR_BRDNOGEN</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>ad2a6dc5400356ca22bfbcf50976ae7c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR_LBPEGEN</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a2ea85d990bdd635458bbd7aee3504db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR_BREGEN</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>acc75911736a14a5af35c1972e38c0630</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR_BRESTP</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a4cab9c1757c7f27e80d5cd60542c6242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR_RXTOL</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a23f2ff713a7f2fc5a4113b1bdb275db3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR_SFT_SHIFT</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>adaa421d06dafbdbdf03ce4bc4a86f311</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_CFGR_SFT</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a7fda3c859ea19941be7995dc9c737e4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_TXACKE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a02c198764299a5b22c5cb41cbc16e9b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_TXERR</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>ae66a06121fc545cb8ec5a1c2ada0a138</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_TXUDR</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a0bf66fd9ec42869f8a61d1515a3551a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_TXEND</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a371572b0aa30cb782f5cc84357370222</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_TXBR</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a8732e4e9aa818b694f9b65e13d9ccc62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_ARBLST</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>afeb233d5135afbab6a46bba0dbfeeef4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_RXACKE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a4bbf3902511d8e44ce5b68e6dea017f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_LBPE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a5a7f8deb9ed20b386b08d2c4356fd857</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_SBPE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>abdf8878e81f0b2d9bafc030902c14aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_BRE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>acfcf0cdc619594d308868633a9bb34cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_RXOVR</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a87abe06cd76beefee3da896c063813d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_RXEND</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a9ea7f53b864b19a3205bd19917bd3037</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_ISR_RXBR</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a8392ffce27c7e83421cbf020935ceefb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_TXACKIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a174fb2338e80695f316e81f413d15b79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_TXERRIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a422be1fb8f29baf93ecdc5d2466f0592</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_TXUDRIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a997c4e3dafb4f37953f060590b17e4ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_TXENDIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a2e04209a3863d7dbab0f06f76bf282fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_TXBRIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a57e187c65212322673ccf7c4a221f7db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_ARBLSTIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a8be887f1e0529b2500342302ce6fa9ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_RXACKIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a1a1a6d478bd200e1e4daad351324596a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_LBPEIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>ad062f53e7de36f1d36629edbe6a0ac0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_SBPEIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a37a690355b9ad58c6450aa1b074a9e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_BREIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>ae86672dd7838e6a272ac7b90ee7a6f63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_RXOVRIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a2d7437e3b41768abceaa3b17bb1ed3c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_RXENDIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>a09c76604ef22d67a6ed9209ad2989070</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_IER_RXBRIE</name>
      <anchorfile>cec_8h.html</anchorfile>
      <anchor>ae9813cba2c5a4b58b07f9bbf6551ea00</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>comparator.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>comparator_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>comp_enable</name>
      <anchorfile>comparator_8c.html</anchorfile>
      <anchor>a47f3072b426ee534405536ff60516a4a</anchor>
      <arglist>(uint8_t id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp_disable</name>
      <anchorfile>comparator_8c.html</anchorfile>
      <anchor>a9fdd3a34671ac20b5791843c541a9855</anchor>
      <arglist>(uint8_t id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp_select_input</name>
      <anchorfile>comparator_8c.html</anchorfile>
      <anchor>a7d2d5a560ab29137bad052f67bc7eece</anchor>
      <arglist>(uint8_t id, uint32_t input)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp_select_output</name>
      <anchorfile>comparator_8c.html</anchorfile>
      <anchor>ad4a80bd27dde055f6396f7dc1a76db58</anchor>
      <arglist>(uint8_t id, uint32_t output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp_select_hyst</name>
      <anchorfile>comparator_8c.html</anchorfile>
      <anchor>a7c2399513eca488efb1ac2b412f1e791</anchor>
      <arglist>(uint8_t id, uint32_t hyst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp_select_speed</name>
      <anchorfile>comparator_8c.html</anchorfile>
      <anchor>a297c3907fcf1754cea1fbe4fe84d2795</anchor>
      <arglist>(uint8_t id, uint32_t speed)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>comparator.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>comparator_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>COMP1</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>af5713f83009027d48805b049d55bb01b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP2</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a6985fa7e9bb3c2edf15b29b7af210a2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>af51a2b413e2d8a57e3d3ce11c22d2cd6</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR1</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>aeed8ce38c31cf8eaf44704388956dcc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR2</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>ace9f154eb57e3f0ac625128a3e87e6ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_LOCK</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a7a926a0b464f05c1f53a783275878832</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_OUT</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>af2b4659e7c1951210a2857a301b82f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_HYST_SHIFT</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a3b701d45ebf25be1003a844a0daf2d86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_HYST</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>afe57b321ccbc7cbef7ab5dba15ec851f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_HYST_NO</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>ac8c54faecd02ec3e8070438fe141ead3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_HYST_LOW</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>af714407fe99be42e1f7019c74974038b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_HYST_MED</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>aeab1df795cb26d5d8cdf122870b0c195</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_HYST_HIGH</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a49b79a42384ec15e29a07e15ba2f3405</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_POL</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a779101ba19f64f50bcd2dc2cb2df665a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_OUTSEL_SHIFT</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>aa14690e0bb04568c082e8d4bcbdcfe32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_OUTSEL</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a38311a7b049416e9eb89c4d5e1bee615</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_OUTSEL_NONE</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>aef517beb9338d3f4e3021fcceb2e1eca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_OUTSEL_TIM1_BRK</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>ac2299ff6a0aae01e65c52db392cedb23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_OUTSEL_TIM1_IC1</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a8368913bc639eafb5c800ef2bf1e1c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_OUTSEL_TIM1_OCRCLR</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a4eb3f919cac85dcac9c1ae5ac4650b94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_OUTSEL_TIM2_IC4</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a3d4ca96642b3e4ed1cdc06ef2fc0e1f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_OUTSEL_TIM2_OCRCLR</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a54cfdf023782f6cee199fb6028ced1a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_OUTSEL_TIM3_IC1</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a220bf3612ee0c788e1873086b9d3829e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_OUTSEL_TIM3_OCRCLR</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>aa012bbada285c485d3fabdf34abb8ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_WINDWEN</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>acce663a42847c0d6a801daf47945da4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_INSEL_SHIFT</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>aa3bca59c247c0c294824566e970cc076</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_INSEL</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>ad643b8237ac05f37e844c4623eee38e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_INSEL_1_4_VREFINT</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>ae58691066bd001257b50f163b87cd1b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_INSEL_2_4_VREFINT</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a9a608c36f63c97574d5bc0550a0beb0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_INSEL_3_4_VREFINT</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a8d802f91dded7f5a9b9fb30908a0affe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_INSEL_4_4_VREFINT</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a9c163323476959d0b00dc1f87e850175</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_INSEL_VREFINT</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>aed0ece06b8bb5b9872035b4671519225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_INSEL_INM4</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a2cbe1473d31e8a01b1efc3968be6416a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_INSEL_INM5</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>aa93db80883c85f16e343d650609ffbbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_INSEL_INM6</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>aa862ad4fc4840c0abf16c95a96901529</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_SPEED_SHIFT</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a6b19c38464d308d1cf846c3d2e39860a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_SPEED</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a53c3e4f4ab43d8aeeca7c58236e8a3bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_SPEED_HIGH</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>aa5ed72aa799756272f5d8536f573cb96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_SPEED_MED</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a22c3ec4ed8a8efcca263f30558c19fb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_SPEED_LOW</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>af63fc28edfef0909b24cc46659b1997c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_SPEED_VERYLOW</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a11dc2f1f56f0717e63ceea9d3e20766b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_SW1</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a3c3c12f885ef7b170df129f47f00acaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_CSR_EN</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a6feb7a7d13ffb5a2811aa35c8abed1ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp_enable</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a47f3072b426ee534405536ff60516a4a</anchor>
      <arglist>(uint8_t id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp_disable</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a9fdd3a34671ac20b5791843c541a9855</anchor>
      <arglist>(uint8_t id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp_select_input</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a7d2d5a560ab29137bad052f67bc7eece</anchor>
      <arglist>(uint8_t id, uint32_t input)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp_select_output</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>ad4a80bd27dde055f6396f7dc1a76db58</anchor>
      <arglist>(uint8_t id, uint32_t output)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp_select_hyst</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a7c2399513eca488efb1ac2b412f1e791</anchor>
      <arglist>(uint8_t id, uint32_t hyst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>comp_select_speed</name>
      <anchorfile>comparator_8h.html</anchorfile>
      <anchor>a297c3907fcf1754cea1fbe4fe84d2795</anchor>
      <arglist>(uint8_t id, uint32_t speed)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>crc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>crc_8c</filename>
    <includes id="crc__common__all_8h" name="crc_common_all.h" local="no" imported="no">libopencm3/stm32/common/crc_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>crc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>crc_8h</filename>
    <includes id="crc__common__all_8h" name="crc_common_all.h" local="no" imported="no">libopencm3/stm32/common/crc_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>CRC_CR_REV_OUT</name>
      <anchorfile>crc_8h.html</anchorfile>
      <anchor>a62d72fcad54fe50ab75d2895d6e155f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_CR_REV_IN_SHIFT</name>
      <anchorfile>crc_8h.html</anchorfile>
      <anchor>a5c43856a08bda7a051fdb5492600723c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_CR_REV_IN</name>
      <anchorfile>crc_8h.html</anchorfile>
      <anchor>a4c5a6e8ab7464ff35f1e5f424b76c15a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_CR_REV_IN_NONE</name>
      <anchorfile>crc_8h.html</anchorfile>
      <anchor>a9872fabb97e0d04ae9ae05d3f1d98400</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_CR_REV_IN_BYTE</name>
      <anchorfile>crc_8h.html</anchorfile>
      <anchor>a68ef5371744daf780bf36d6d57b7347e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_CR_REV_IN_HALF</name>
      <anchorfile>crc_8h.html</anchorfile>
      <anchor>a5cf1451fd0d2d058d1f9b3fb604c445b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_CR_REV_IN_WORD</name>
      <anchorfile>crc_8h.html</anchorfile>
      <anchor>aaef68dbec43d721c5ccaa8c89fd02eaa</anchor>
      <arglist></arglist>
    </member>
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
      <type>uint32_t</type>
      <name>crc_calculate</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>gabd1ee47183330de057df47d4aab2fc74</anchor>
      <arglist>(uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>crc_calculate_block</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga88a426790ad1ae4a43a6019cdb247220</anchor>
      <arglist>(uint32_t *datap, int size)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>crc_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>crc__common__all_8h</filename>
  </compound>
  <compound kind="file">
    <name>dac.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>dac_8c</filename>
    <includes id="dac__common__all_8h" name="dac_common_all.h" local="no" imported="no">libopencm3/stm32/common/dac_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>dac.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>dac_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>DAC</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a4aa2a4ab86ce00c23035e5cee2e7fc7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a050488b41bd267650301bde2e585192f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_SWTRIGR</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a8b170e5d7a405afaf7535e8bff674349</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a8c2f671704df345eea76cb6f0b9d41f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>ab40e4b40595f638e5112a8c099c623c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a007c3a8e30de951b9f9df2980c2d036a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a70f3b7032a26ecb12e096ebf135ab0c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_SR</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a5620ccad75334d9aababc0bc9f6accfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_DMAUDRIE1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>acbb0585e1053abf18cd129ad76a66bea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_DMAEN1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a995c19d8c8de9ee09057ec6151154e17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_SHIFT</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a8e3f08a4ae5963445a4ae8c38c8f02bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>af951c1a57a1a19e356df57d908f09c6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_TIM6_TRGO</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>af86f0c78de9fba75c5aed477f53bb789</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_TIM8_TRGO</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>aa9c30f78aa05e6ae04d8d0de2a5ac73e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_TIM7_TRGO</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a82b624e434f7cdeef8debf2c27272678</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_TIM5_TRGO</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a209f56de38e35c626d90e647ac6b5b3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_TIM2_TRGO</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a083fd195b907437f595853dcce4b3386</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_TIM4_TRGO</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a705bc6879bdddd0b564eabd4ec69aea6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_EXT_9</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a68d3dcb63a79d01b5b9690b8d6b16640</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TSEL1_SWTRG</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a56444dba2a41b68421032932a52fdb3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_TEN1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a998aa4fd791ea2f4626df6ddc8fc7109</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_BOFF1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a0b1e2b83ae1ab889cb1e34a99746c9d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_CR_EN1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>abd8cedbb3dda03d56ac0ba92d2d9cefd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_SWTRIGR_SWTRIG1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a970ef02dffaceb35ff1dd7aceb67acdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12R1_DACC1DHR</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a5295b5cb7f5d71ed2e8a310deb00013d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR12L1_DACC1DHR</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a0d34667f8f4b753689c8c936c28471c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DHR8R1_DACC1DHR</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>ae1fc9f022fe4a08f67c51646177b26cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_DOR1_DACC1DOR</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a5b4192938e039dc25a7df8fcc5f3932a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_SR_DMAUDR1</name>
      <anchorfile>dac_8h.html</anchorfile>
      <anchor>a7d2048d6b521fb0946dc8c4e577a49c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dac_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dac__common__all_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>MASK8</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga0702746ecb6d016a15f759948f39ef69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK12</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaadc521eaef05336daa84e25cfaa8b793</anchor>
      <arglist></arglist>
    </member>
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
      <anchor>ga6ab076c50ee6f788648a9a6ebe161ab2</anchor>
      <arglist>(uint32_t dac_trig_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_generation</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaa0a78f45943398ea085e7332611e95f9</anchor>
      <arglist>(uint32_t dac_wave_ens)</arglist>
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
      <anchor>ga89fb44b8fd880a1c0415e77f2762c6af</anchor>
      <arglist>(uint32_t dac_mamp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_single</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gabdef300140d86666393d9d66102bc76d</anchor>
      <arglist>(uint16_t dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4d573e5c5ac0b0b496890f4518089c6b</anchor>
      <arglist>(uint16_t dac_data1, uint16_t dac_data2, data_align dac_data_format)</arglist>
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
  </compound>
  <compound kind="file">
    <name>dma.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>dma_8c</filename>
    <includes id="dma__common__l1f013_8h" name="dma_common_l1f013.h" local="no" imported="no">libopencm3/stm32/common/dma_common_l1f013.h</includes>
  </compound>
  <compound kind="file">
    <name>dma.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>dma_8h</filename>
    <includes id="dma__common__l1f013_8h" name="dma_common_l1f013.h" local="no" imported="no">libopencm3/stm32/common/dma_common_l1f013.h</includes>
  </compound>
  <compound kind="file">
    <name>dma_common_l1f013.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dma__common__l1f013_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa0e2c035b7be3a35d966b5d3f4576cd6</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac40a8639d6c302311f96cfe757149d65</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2bbc4d202b36d8e8a198210b73b55fd5</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_mem2mem_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad831d792923d1f4934ea1502a178fde2</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1f69698a62a464cf9854ec02461bec89</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaf4e5396e694acaf0076172051b0bc73b</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gae7a8decadc1f0b0c57bd1bb8af31ff1e</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4603fbb63b0bc28f40e12b574d8dca06</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2c403250cd21d8d58c5e7a6041e8ece5</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga815827721ac00bc6c5861ac72e969da6</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gab68711de9988ae47bab7e02ff6d90577</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9bbce5e1378bc9468a7ab36e1994139b</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_peripheral</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5e6948cc934466d0b26c6fffaecdb999</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_memory</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1446d08000d09fe53ccc60f51baee51a</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa0cf00a33e2e4db3678fb03ea9df9848</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4d83c30e746520f4376db4d507203cdd</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadbcda7ee605e555d66cbf99e4bc156af</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga7a04611f195e968869795da7bb1a962e</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2342cb0ead24ea5274d2cc0e3c7c1c7b</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga145370b8df947290a81f8d69f03d2ef3</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga8ceb0c8c8ce56a288bca8180d426c178</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6a414141caca0417be5def3b1c8e661a</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaf3e4413e433bfb1f1909eb44abc855e3</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga24372b0a92d96913ababcbe0ad0a7e98</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3d9bf8f1d34626faae129830dad95a78</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint16_t number)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dma_common_l1f013.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dma__common__l1f013_8h</filename>
  </compound>
  <compound kind="file">
    <name>doc-stm32f0.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>doc-stm32f0_8h</filename>
  </compound>
  <compound kind="file">
    <name>exti.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>exti_8h</filename>
    <includes id="exti__common__all_8h" name="exti_common_all.h" local="no" imported="no">libopencm3/stm32/common/exti_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>exti_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>exti__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>exti_set_trigger</name>
      <anchorfile>exti__common__all_8c.html</anchorfile>
      <anchor>a8b05a3586764aeb0dd1366dd46616a65</anchor>
      <arglist>(uint32_t extis, enum exti_trigger_type trig)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_enable_request</name>
      <anchorfile>exti__common__all_8c.html</anchorfile>
      <anchor>acb53c6b7ac0a8908568b7a1f7bc50d25</anchor>
      <arglist>(uint32_t extis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_disable_request</name>
      <anchorfile>exti__common__all_8c.html</anchorfile>
      <anchor>a1752fef240fb05e1135548449943ce0b</anchor>
      <arglist>(uint32_t extis)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_reset_request</name>
      <anchorfile>exti__common__all_8c.html</anchorfile>
      <anchor>aa86779017820fedee955563adc8b5f4a</anchor>
      <arglist>(uint32_t extis)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>exti_get_flag_status</name>
      <anchorfile>exti__common__all_8c.html</anchorfile>
      <anchor>a80d89279aab6cc63a8141b7421cd2dd1</anchor>
      <arglist>(uint32_t exti)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>exti_select_source</name>
      <anchorfile>exti__common__all_8c.html</anchorfile>
      <anchor>a81a7fb7a4718cb2cf33b94f92ebd721a</anchor>
      <arglist>(uint32_t exti, uint32_t gpioport)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exti_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>exti__common__all_8h</filename>
  </compound>
  <compound kind="file">
    <name>exti_common_l1f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>exti__common__l1f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>flash.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
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
      <name>flash_set_ws</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_busy</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>ad30dfab67a3b76823eb5f552b100d442</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_u32</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a38656040c73d1f73ba19c014ff7fb13d</anchor>
      <arglist>(uint32_t address, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_u16</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>ade8630a0a6386c20b09fa10e2c79cafc</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_page</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a0aee649731aaa8c1316c12f5bea7c31b</anchor>
      <arglist>(uint32_t page_address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_pages</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>af1804e22fb8a901f3a5f85535aa1ff7b</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>flash_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a17131472a9863dc9ef3fd97ec5b4dafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2973b6c10e5a02be98c7917ab8d57f6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad6329e3fdd2b67f6f6492ccd5078712f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2899915141a0fbc7a0c6bfa34e04b2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a900ab18dd1277874aca0524b9a482fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_AR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a1472d15c64a505e4da185ab2779aadfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a69b9f041a2b3c573904bb99f4568e7a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_WRPR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2cdac8e0600fc8f669150095c11bad18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTBS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a1e73d25ffe7e7a258a873e1fbef17445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTBE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a5285ab198307213dce0629f9b7c6fc86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_SHIFT</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a7e674b17efe9b05aa1050cc7b184cccb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aef5e44cbb084160a6004ca9951ec7318</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_000_024MHZ</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a793f90e92bef5d455e9c142d0d0c6fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_024_048MHZ</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>af384c9adf1cda424877cd0d87dba224e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_0WS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a936324709ea40109331b76849da2c8b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_LATENCY_1WS</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aec66af244e6afb5bbf9816d7c76e1621</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_EOP</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ae1301c6b487cfefa247c54a576a0c12b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_WRPRTERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2e403606e5ac23cb07701aeebc1f73e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a60f40ca765714598a62aa216a5ccd8e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_BSY</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4b86181a96fd2f1cc3828e9d8d83d368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OBL_LAUNCH</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ae39d20c1cf47080881d5c054146e8863</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_EOPIE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab9e69856f654ec430a42791a34799db0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_ERRIE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a930897cecdaa9dbef8c640b84acbd8c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OPTWRE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a27d44bc9617cc430de9413b385dfe0c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_LOCK</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab25f1fa4127fa015361b61a6f3180784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_STRT</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>afe4dd28134f93f52b1d4ec5b36a99864</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OPTER</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a19fbf5dc4339b1ec8630675f03ad6fe0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_OPTPG</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a6736a5478a87f35a6a0cb66d8784a5ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_MER</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4a287aa5a625125301306a02fb69c53a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PER</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad845355ade49d56cf70ad0ff09595a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_CR_PG</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a47754b39bd7a7c79c251d6376f97f661</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA1_SHIFT</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ade74774206b974fc8281d4dc6a03b0d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ae48a097cfc60d888756d3fda266d87c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA0_SHIFT</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a8c77ad7d84c60ee75e62de001457deab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_DATA0</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a9380684d6fc14b681adf7eb97964c0bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RAM_PARITY_CHECK</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a480034fa68984d8e717e4648896d29a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_VDDA_MONITOR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ace7279dfeb50e357393a3270d816879f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_NBOOT1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2a5609c5b6d766f499971addcbd7782c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_NRST_STDBY</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab884f32b3e208f2590006fc51ddd3cec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_NRST_STOP</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a26e9bd94a627d57f4d920ef91ecc54f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_WDG_SW</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a5a18df54a9254985b1ee69c5666e68b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_SHIFT</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3f6f86d317e4797e22bf0dfd96da2bfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a052763d6c2daf0a422577a6c8a0be977</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_L0</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a39a4576016c6b4ac45b94da38080a9a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_L1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ace1e844aa4474032c6d81acb4b6d9a86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_L2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a7996a9371686a51642a7176441575d9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_OPTERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab52c27d6657bd72f1860fa25a1faf8e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_RDP_L0</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a013a0552a344e1d17e00a2163d8a59bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_RDP_L1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a412fb355ed3a0f271258026f95ef8368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_RDP_L2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab6a34e9afddd514d63dd3ffde4dc269f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>af75755c3dd5d4157820e95378ae7bb47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_KEYR_KEY2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>acb42e782d41d363a3bc986d45962f2ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_buffer_enable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a1f646323f7860901e86ca15027838396</anchor>
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
      <name>flash_set_ws</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_busy</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ad30dfab67a3b76823eb5f552b100d442</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_u32</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a38656040c73d1f73ba19c014ff7fb13d</anchor>
      <arglist>(uint32_t address, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_u16</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ade8630a0a6386c20b09fa10e2c79cafc</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_page</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a0aee649731aaa8c1316c12f5bea7c31b</anchor>
      <arglist>(uint32_t page_address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_pages</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>af1804e22fb8a901f3a5f85535aa1ff7b</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash_common_f234.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>flash__common__f234_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>flash__common__f234_8c.html</anchorfile>
      <anchor>a9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>flash__common__f234_8c.html</anchorfile>
      <anchor>a4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>flash__common__f234_8c.html</anchorfile>
      <anchor>acd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgperr_flag</name>
      <anchorfile>flash__common__f234_8c.html</anchorfile>
      <anchor>a05f77e8fb4167ec5a0a2fa55b88245fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>flash__common__f234_8c.html</anchorfile>
      <anchor>a824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_bsy_flag</name>
      <anchorfile>flash__common__f234_8c.html</anchorfile>
      <anchor>a37dfda93743e7b6285c3d01a7d519001</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>flash__common__f234_8c.html</anchorfile>
      <anchor>a72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash_common_f234.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>flash__common__f234_8h</filename>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>gpio_8c</filename>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>gpio_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BRR</name>
      <anchorfile>gpio_8h.html</anchorfile>
      <anchor>a790c77e8320ce9c7dc9132862cdc4a59</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BRR</name>
      <anchorfile>gpio_8h.html</anchorfile>
      <anchor>a9c111ddc85e66775e6d3e6ed2e44eb4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BRR</name>
      <anchorfile>gpio_8h.html</anchorfile>
      <anchor>a0c7c0db6bb2dc88162cec23b7d90700f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BRR</name>
      <anchorfile>gpio_8h.html</anchorfile>
      <anchor>ac6a4510b46cf898d3c3a2f56c84386b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BRR</name>
      <anchorfile>gpio_8h.html</anchorfile>
      <anchor>ac7dec0235cd22aa5c0bc17fe8f1b723c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOF_BRR</name>
      <anchorfile>gpio_8h.html</anchorfile>
      <anchor>a35e53847bccba5ae1e79b28748ee9aac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_LOW</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga947fdffc33c7628758f40ccb72688217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MED</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga9e215e655afc1576bbaeed0ae3545de6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_HIGH</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga680deeabdb12a634cdb3aeb08244cc1e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>gpio__common__all_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>WEAK</name>
      <anchorfile>gpio__common__all_8c.html</anchorfile>
      <anchor>ad1480e9557edcc543498ca259cee6c7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5ce25ff1552b12093b009978322fcb5c</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gac7a671c0d057a8db484357b344d66b23</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaeb877f5252652d6a574a08b085ef14f5</anchor>
      <arglist>(uint32_t gpioport, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga749adc86df621552b5a0908ecf5b2ebe</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__all_8h</filename>
  </compound>
  <compound kind="file">
    <name>gpio_common_f0234.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>gpio__common__f0234_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_f234.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__f234_8h</filename>
  </compound>
  <compound kind="file">
    <name>i2c.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>i2c_8c</filename>
  </compound>
  <compound kind="file">
    <name>i2c.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>i2c_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>I2C1</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ab45d257574da6fe1f091cc45b7eda6cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>afa60ac20c1921ef1002083bb3e1f5d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a24ab62763434be2583beb20bd2b98c5f</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_CR1</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a64532b3cb1d370389ddc22ee0f3677bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_CR1</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ae3b43469f1a7e6f505366f9f30323e4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ade4c75f99af3ae41ab4fa369d47ddba2</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_CR2</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a83fcd4d673ac549bd410e3ef49ef1d7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_CR2</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aa8903f4abb50b0fb39cb5b91987c4d88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aa41329957878f19aacd29692b605cbb0</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_OAR1</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a7b5e5096a80e0b9cc4fb2eaa0e50cc30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_OAR1</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aee6b4ce794c23eafaf0f4b8dff2076de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ab511d7c24490c014cce3720e5e15061c</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_OAR2</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a369a05ef03f8db625c4f97074ebf11d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_OAR2</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ab5d2c1ddfe3c1b465f9e523f2cc757db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ad9f5aa2aed14ef9bcf4606768f845fdd</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_TIMINGR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aca68a3e93524ad9b5b516e2cb04c2fb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_TIMINGR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ac985976ee4e76255bb6eae26e9a7fe5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMEOUTR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a2a51d6aac917aa066ee426899421baa4</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_TIMEOUTR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a5c8996eab52f8e3d835114c84e3ada33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_TIMEOUTR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a2d39339ee4c61c4475939a146db001e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a03b23746f766bda05694cfb37cf4f3cb</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_ISR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a7572c8d9ca50ecf9e47587ed3e1e70fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_ISR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a4f89f1280f8b26fd80ee2baeb4cc26d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ICR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a7a606cad10a2234d876d809518854793</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_ICR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a215003c98d06005072d87537d2c39a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_ICR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aecf625d1b5f627653eb48a5a5c7b91cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_PECR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a975514f3729a5fc32cb14519b304d3db</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_PECR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>afbb454b4e4972d8b5fad36327fe9f01b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_PECR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a5c4fcd4fccb59fc11fbe14833b644dc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_RXDR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a3e3706c3e4bdd501c2998ed197ca4853</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_RXDR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aaf983f4d169431ce57b0a6b59cc07d4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_RXDR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a1ef19937644c80f91cb8570c36200c95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TXDR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ae16d00d12ad09e75c7dccc6609375551</anchor>
      <arglist>(i2c_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_TXDR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a726ddd4d4516a61133c4748faaf388c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_TXDR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a8ec3dae6955ccc034fa1bc98a0a876de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_PECEN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a393649f17391feae45fa0db955b3fdf5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ALERTEN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a2062e827a9d1d14c8c1b58ad6dbbf762</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_SMBDEN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a656e66b079528ed6d5c282010e51a263</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_SMBHEN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aca44767df3368d7f0a9a17c20c55d27b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_GCEN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ac28d4f433e501e727c91097dccc4616c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_WUPEN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a75a226d059143573fab07f866853ce75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_NOSTRETCH</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a197aaca79f64e832af3a0a0864c2a08c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_SBC</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a973b09b232a3f758409353fd6ed765a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_RXDMAEN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a85a60efaeebfb879bec280f46beb30ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_TXDMAEN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a1da363db8ccde4108cf707cf86170650</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ANFOFF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a4b33b8e33fa18fd49d6d1d8a69777289</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_DNF_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a60d195d32db5aab45670bd0a05cc496b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_DNF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ae2ee714428013b4a48aba608f6922bd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_DNF_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a0f4a137b609e23a3b90e36ea28fd2b45</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ERRIE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a75e971012a02f9dad47a1629c6f5d956</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_TCIE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a6b37e64bdf6399ef12c3df77bcb1634f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_STOPIE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a1f1576cb1a2cd847f55fe2a0820bb166</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_NACKIE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ae3f71f7a55e13a467b2a5ed639e0fe18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_ADDRIE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a275e85befdb3d7ea7b5eb402cec574ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_RXIE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>af1fc89bf142bfc08ee78763e6e27cd80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_TXIE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a8bd36da8f72bc91040e63af07dd6b5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR1_PE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a953b0d38414808db79da116842ed3262</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_PECBYTE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a6989be2db6f3df41bf5cdb856b1a64c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_AUTOEND</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>abcf789c74e217ec8967bcabc156a6c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_RELOAD</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a21a796045451013c964ef8b12ca6c9bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_NBYTES_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a68d4d46a804146fd6c63f9db0d271fa1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_NBYTES</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a23a58895a897ccc34a8cbbe36b412b69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_NBYTES_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a101fc635ac4e03d5ec72727b4797767b</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_NACK</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a8bcbbaf564cb68e3afed79c3cd34aa1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_STOP</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a37007be453dd8a637be2d793d3b5f2a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_START</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a5ac78b87a12a9eaf564f5a3f99928478</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_HEAD10R</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a2de0f12e6fb297c2c29bee5504e54377</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_ADD10</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a5454de5709c0e68a0068f9f5d39e5674</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_RD_WRN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a268ec714bbe4a75ea098c0e230a87697</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_SADD_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a07c1e6fcfe831229e94e7e439d70d835</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_SADD</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a1a0478d3d85fc6aba608390ee2ea2d1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_CR2_SADD_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a8bfdb528b570edaa5e999053b00ca71e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1_OA1EN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ab3bb2ec380e9f35b474eaf148cefc552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1_OA1MODE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a5edd56eaa7593073d586caef6f90ef09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1_OA1_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a01d71372e3457db578f64539abf9307f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1_OA1</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>abb954a9a0e3e3898574643b6d725a70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR1_OA1_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a23a35d76f4e804bcc9534a0e2619e2c2</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA1EN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a4b1336ce032c7c52b3924faf1554a1a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2MSK_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aecc21e2511ae48c5550896382de984ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2MSK</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a2d9fa47c0b7a4b893e1a1d8ab891b0e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2MSK_NOMASK</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a1a4eb53450a68e78ba4c1c8467cf697e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2MSK_1_BIT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a9045e6d541a937546a679b70a106bb8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2MSK_2_BIT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ab5d13c4255852a513fffa1ceb030e8a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2MSK_3_BIT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a77122f5717aa2396b7bbc20922fab423</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2MSK_4_BIT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>af0f0527b0fde5d4db885bcf1b3bc1e53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2MSK_5_BIT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aa7be151f457dd66a430b95d3d96bac94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2MSK_6_BIT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aef4c93c24f9ce8c639fe9036cc8c6d09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2MSK_ALL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a034a889953123f8d075960e5c16266b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a9a1b2319c10892cdb7a0d4b59a22c994</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a4627c5a89a3cbe9546321418f8cb9da2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_OAR2_OA2_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a3fa59e8c836c01ee7988b0fa6575e7ef</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_PRESC_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a5789b3006cb2074aa0e7ee47bbbcccb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_PRESC</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ae5cfdc434959893555b392e7f07bfff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_PRESC_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a982021ad06eb83f2436eba266d7863cf</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SCLDEL_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>adbdf373a626dc78406aaf1dffa919e67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SCLDEL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a952e8751cb0c5f6be6c14cf97d9530d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SCLDEL_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ad85c89b75d813dac36aed9270586f3a8</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SDADEL_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a391148f65bf2e0cd46f1836126e43ffc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SDADEL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a40f8fd2508d3b30a732c759443b306e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SDADEL_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a287f250252b3ec08aaeed6967effe1b3</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SCLH_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ac6ccf6a271f83ae1f08625783c6222b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SCLH</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a1eb185e660b02392b3faac65bae0c8df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SCLH_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>acc6b897b477479a59c0711dfd426d751</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SCLL_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a1fedc41b231f1d85bc25cb0550da19c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SCLL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ad2d52eba6adbdaa16094d8241aeb2b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMINGR_SCLL_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a38fb7688b1b6cc4688eb5753c71a74c9</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMEOUTR_TETXEN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>adf8284bc09eb1e791f2e4a8c7bc2c12f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMEOUTR_TIMEOUTB_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a9a916f389d26ec7558317ba0a035e759</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMEOUTR_TIMEOUTB</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a5defcd355ce513e94e5f040b2dad75a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMEOUTR_TIMEOUTB_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ad4f6a59cd69ef26358166e528710af07</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMEOUTR_TIMOUTEN</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a48d81bce8d2faf7acbef9a38510a8542</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMEOUTR_TIDLE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ab0f7b6650f592e9ddc482648a1ea91f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMEOUTR_TIMEOUTA_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>adfe9712553032f0e913d5a3ccc022141</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMEOUTR_TIMEOUTA</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ac5a924e7fc2b71c82158224870f9d453</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_TIMEOUTR_TIMEOUTA_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a7b69f0e22990e467205cc235f9ca53f2</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_ADDCODE_SHIFT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a4f9d237627967f24bd5e56b7c577d3cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_ADDCODE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a9050a7e2c1d8777251352f51197e4c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_ADDCODE_VAL</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>af11671d73da779d2fc4ef9c7cfc498be</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_ADDCODE_VALG</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a9ddeded054893902bc7260946987043c</anchor>
      <arglist>(reg)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_DIR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aa4890d7deb94106f946b28a7309e22aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_BUSY</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a12ba21dc10ca08a2063a1c4672ffb886</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_ALERT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a4c6c779bca999450c595fc797a1fdeec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_TIMEOUT</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a63fc8ce165c42d0d719c45e58a82f574</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_PECERR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a8b1d42968194fb42f9cc9bb2c2806281</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_OVR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>af5976110d93d2f36f50c4c6467510914</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_ARLO</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a54ae33fec99aa351621ba6b483fbead3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_BERR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a0dd0d8fdc41303a1c31fc7466301be07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_TCR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a76008be670a9a4829aaf3753c79b3bbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_TC</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ac47bed557caa744aa763e1a8d0eba04d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_STOPF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a24dee623aba3059485449f8ce7d061b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_NACKF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ad2fb99c13292fc510cfe85bf45ac6b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_ADDR</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a0c1a844fb3e55ca9db318d0bc2db4a07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_RXNE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a0afd4e99e26dcec57a0f3be4dae2c022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_TXIS</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aa848ab3d120a27401203329941c9dcb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ISR_TXE</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a1dfec198395c0f88454a86bacff60351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ICR_ALERTCF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>aed440bb0bdb9b1134d7a21ebdf7d3ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ICR_TIMEOUTCF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ae14b2077958ace6073729526533f434f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ICR_PECCF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a7b8f2f138f5a1dea3c54801a2750ef9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ICR_OVRCF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a5d46a31811a8b9489ca63f1c8e4c1021</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ICR_ARLOCF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a1bc8765152bfd75d343a06e3b696805d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ICR_BERRCF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>a9a64f0841ce0f5d234a72b968705c416</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ICR_STOPCF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>abe59e51ed40569ab397e2cf9da3a347f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ICR_NACKCF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ab68515e7c5c0796da616c92943a17472</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C_ICR_ADDRCF</name>
      <anchorfile>i2c_8h.html</anchorfile>
      <anchor>ac46e27edee02106eec30ede46a143e92</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>i2c__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>i2c_reset</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga6c98abcc0cf310ed84795260384d9992</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_enable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga91c48df3ee37b0e960527ba59581a585</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_disable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga600d06defb26076b7b702160a0c5603d</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_start</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga5c21ca1eb1791661f78247cdccf82734</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga90b4cd40407eefb70f18e5aa43630d44</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gabb626d99345195735bedd6134b6cf3c6</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_7bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga770a4f23cdb45e344a789e32202c4cab</anchor>
      <arglist>(uint32_t i2c, uint8_t slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_10bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga9c45f244fee2f34d1cb10fc7accd5af8</anchor>
      <arglist>(uint32_t i2c, uint16_t slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_clock_frequency</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga5e8fee505dc3d5c99e2385e2074ff3df</anchor>
      <arglist>(uint32_t i2c, uint8_t freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaad83fb76f31941e9d0e1083d8e4ea6f0</anchor>
      <arglist>(uint32_t i2c, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga500a4416fdd04daa0439cf9b887a95e5</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga83ec05549c5d3d3412b3e5c902ad1d07</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_ccr</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac49e8baa5610af5907ea5ba76f78c69c</anchor>
      <arglist>(uint32_t i2c, uint16_t freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_trise</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga8b5fb1ea0be082f192030aa475a0e142</anchor>
      <arglist>(uint32_t i2c, uint16_t trise)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_7bit_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac84a8cc0d49c99f032f7ea87ac0f1302</anchor>
      <arglist>(uint32_t i2c, uint8_t slave, uint8_t readwrite)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab0fae615ab83fcd0dac9885fd04c4731</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga16c892319b9438eab63cf4ea3a15f4ae</anchor>
      <arglist>(uint32_t i2c, uint32_t interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga0fc2e57eeb3efee6810e6ca3c5df4cf8</anchor>
      <arglist>(uint32_t i2c, uint32_t interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga5a96238eca687f4af66247ea570d96dc</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga395fd658d7c467511669ba6e1871c160</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_next</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga9a1c593d122706af68c83355ccdf59bc</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_current</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga437111967f0cc3f37713132ac2e71a5a</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dutycycle</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga6cc091f487de5bb53913400af74d80d7</anchor>
      <arglist>(uint32_t i2c, uint32_t dutycycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaf45142a5b574acf77396134539c90159</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaa3ab44e02ffd8a6808189d7a9deba130</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga3d8ba1ccc288f257d065704fcaa37b73</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaae33768054505eb804c47d4d3f95775f</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>i2c__common__all_8h</filename>
  </compound>
  <compound kind="file">
    <name>iwdg.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>iwdg_8c</filename>
    <includes id="iwdg__common__all_8h" name="iwdg_common_all.h" local="no" imported="no">libopencm3/stm32/common/iwdg_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>iwdg.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>iwdg_8h</filename>
    <includes id="iwdg__common__all_8h" name="iwdg_common_all.h" local="no" imported="no">libopencm3/stm32/common/iwdg_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_WINR</name>
      <anchorfile>iwdg_8h.html</anchorfile>
      <anchor>a68cf5d285e37cdeef3f565f2d54e3958</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_SR_WVU</name>
      <anchorfile>iwdg_8h.html</anchorfile>
      <anchor>aba26878a5ce95ea1889629b73f4c7ad5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>iwdg_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>iwdg__common__all_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>LSI_FREQUENCY</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gac3a052b86bfb2e144bff152e95ec8f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COUNT_LENGTH</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaac5931de084e9f80c7b1ab0f0e2843ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COUNT_MASK</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>ga321c7b6be759f7ebe121991742274d46</anchor>
      <arglist></arglist>
    </member>
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
      <anchor>ga9fddf4170e5fb9d3b4df309a152e27e5</anchor>
      <arglist>(uint32_t period)</arglist>
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
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>memorymap_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a23a9099a5f8fc9c6e253c0eecb2be8db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INFO_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a006269cecc227cac15beae74acf1a13c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_APB</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a3035b1ba7a3c430614c38208c1154fee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AHB1</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a6a7a706e5a4df2eed7899e972a183084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_AHB2</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ad9208ba47ecaa9ac1eb39e7db2b9b5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a00d0fe6ad532ab32f0f81cafca8d3aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM3_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>af0c34a518f87e1e505cd2332e989564a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM6_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a8268ec947929f192559f28c6bf7d1eac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM14_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a862855347d6e1d92730dfe17ee8e90b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RTC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4265e665d56225412e57a61d87417022</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WWDG_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a9a5bf4728ab93dea5b569f5b972cbe62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IWDG_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a8543ee4997296af5536b007cd4748f55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ac3e357b4c25106ed375fb1affab6bb86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ade83162a04bca0b15b39018a8e8ec090</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>acd72dbffb1738ca87c838545c4eb85a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I2C2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a04bda70f25c795fb79f163b633ad4a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>POWER_CONTROL_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>abe53be146f06a961f5fcf569f99a916e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DAC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ad18d0b914c7f68cecbee1a2d23a67d38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CEC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aacb77bc44b3f8c87ab98f241e760e440</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_COMP_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a70087e880605630c30ef65ddee201046</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXTI_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a87371508b3bcdcd98cd1ec629be29061</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ad06cb9e5985bd216a376f26f22303cd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>af8aa324ca5011b8173ab16585ed7324a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_I2S1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4cf20f8b08b1c126010f99c385cdcec2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a86162ab3f740db9026c1320d46938b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM15_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a7ab42ce1846930569d742d339b554078</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM16_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a16c97093a531d763b0794c3e6d09e1bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM17_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>affbedbe30e8c4cffdea326d6c1800574</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DBGMCU_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4adaf4fd82ccc3a538f1f27a70cdbbef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ab04dd812f37907dc8bd6ed82e346b563</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a0e681b03f364532055d88f63fec0d99d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MEM_INTERFACE_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ae59d1686fa18cf0fb90452e8e51eb51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CRC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a656a447589e785594cbf2f45c835ad7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a2bba7a31caeacaacd433abb71781e0af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_A_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aadfedde7941fa484de08872551516cd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_B_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a76f2426fde990408388cc7e23d63444e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_C_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ac3754540649792975085507caf98b70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_D_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>afc8d20f5f6ce85201a9682a37036445d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_F_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aeb59b5ce54ec229dc4697a0d3b387401</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>pwr_8c</filename>
  </compound>
  <compound kind="file">
    <name>pwr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>pwr_8h</filename>
    <includes id="pwr__common__all_8h" name="pwr_common_all.h" local="no" imported="no">libopencm3/stm32/common/pwr_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_EWUP2</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a3924963c0b869453e9be2b8f14c929dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_EWUP1</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a2a92d9adb125e24ab1cd1a58a73efe19</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>pwr__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga47f30c2ab88b0a18a2f343cf4f9c0743</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga13c9ac878969520462439771bbf3e621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_power_voltage_detect</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gae3c5f82cadc5bf29f0dc2dbe259a8fcf</anchor>
      <arglist>(uint32_t pvd_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_power_voltage_detect</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga1d9e8bb70d3b9c9c2971d1ae2c049b8f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_standby_flag</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gacee516d449f1015a27246fbfedc534de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_wakeup_flag</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga652ae2d48d4833539f50f0c201e8fff2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_standby_mode</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga0fae0ca13856ebe2b54921d08011ec53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_stop_mode</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gaf79db56cf3c904ff69d1cc12984cfd1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_on_in_stop</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga2f84386ff3dc643ecd18a2d23d7e5cbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_low_power_in_stop</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gaa985590fc7eadc3a93a41fb59a85c9e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_wakeup_pin</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gae6f11b3114892d8a0d754a6f3fa5c3ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_wakeup_pin</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga932a753dc0d66718aaaab22b9d75aa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_voltage_high</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gadf5ec836f6a94f6ea6fb99b16e9efe1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_standby_flag</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga88aa01d26288b01a95d0a2dfc407ff7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_wakeup_flag</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gac69631a0b97e81ef5b94b6a46c22c521</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>pwr__common__all_8h</filename>
  </compound>
  <compound kind="file">
    <name>rcc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>rcc_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>_RCC_REG</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga2c87be3073302923a51e2940225ce6f3</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_RCC_BIT</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga913261b5f48c6ace5e2cfbc0fc9bca78</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga1c96c4bce0fe924171980aa993d2a0af</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga6507734e493649ea262e10a511581d67</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga7f7d1d31caae583cd72443e35885902b</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga01c3b6e7aee2cee13506e3f555539008</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga1dfd0e0ba16285ce16e782e07af2cafa</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga81b16ade2e5d6e024f36e3d568a9fd97</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga89d079556639549018fbd8d66cf5fc20</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga3bccfeb2f4364e18997cbd88e2476270</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga5fbe4bc4ca1447fff06e4490f655367e</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga0ce4f6c68587faf17a38d98fdcdab338</anchor>
      <arglist>(enum rcc_osc clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga93f0715a42904d8c70bc7d1c862cf89f</anchor>
      <arglist>(uint32_t mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga05a5e2fab5bb6e8de484b83588a29bee</anchor>
      <arglist>(uint32_t ppre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga5b592070405248d60877bba98a054aee</anchor>
      <arglist>(uint32_t prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gaccfc4aa94152abb68e0d5ad473adbf53</anchor>
      <arglist>(uint32_t mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>enum rcc_osc</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga229c85444fc847f9102dedab40c9165f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_8mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gae14769a2ed83d96e2ec9ba22d3e3d62a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_16mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga996fd36ac939e39eb2a377064620250f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_32mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga98c89d075aa469fcaa4c892b8833433f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_40mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga9d5e2b0fc534c6315d5d57db88812113</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_enable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga6b8897014d6489f7ae9d6d977dd9ae84</anchor>
      <arglist>(enum rcc_periph_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_disable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga5a10381039ba2cda2f4713060e922455</anchor>
      <arglist>(enum rcc_periph_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_pulse</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga8d5a2473dbbb91b1ddf82fc2591b0387</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_hold</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga9220bcc1fc5a6fdb7d78beb7ef72ec77</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_release</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gaa3237f8654ff2c473dab491d87cabbb8</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_core_frequency</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gaba9e03d07373dbae94ca80f2834fb490</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre_frequency</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga22df1ef18004ccf4732c9873433a2067</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>rcc_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8f7780f390ef4cbb05efa06554ba0998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga10536e1ad45c689f571d5de3d7b3de55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaec8fff978fdbc3903c85e1bb5b4fa698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga758db6d69dc2816cd403e5361ab124f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac80336b2b7c3c43e36370c84ab122b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6d4cd87f49d551c356fed82cbbddc5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad4baa1f26b04719fe3d4e2f02d7dde40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabd13837c4c33c5df3bdff96f8886d438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6e483b8da7b5a5da25e9a745bb19f6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad97b07e757b67cb8711ca5d20ea8ad3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga64199667e9ebcac6859f3f9c275fc7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6912e879823f06f07b1b81b8889b4670</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9add20a98b0c495f01854ac661cbb47f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafa12d7ac6a7f0f91d066aeb2c6071888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad0e73d5b0a4883e074d40029b49ee47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_CSSON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacc05308869ad055e1e6f2c32d738aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEBYP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa3288090671af5a959aae4d7f7696d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSERDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga86a34e00182c83409d89ff566cb02cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadb8228c9020595b4cf9995137b8c9a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSICAL_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga994d01f8a345bb7aee60b30495511a8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSICAL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga67ae770db9851f14ad7c14a693f0f6d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSITRIM_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc2514c6e831f2baea68fd08626e69c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSITRIM</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5cb4397b2095c31660a01b748386aa70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSIRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9dbac3f2bc04f04ebafe1e66ae3fcf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSION</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf4fcacf94a97f7d49a70e089b39cf474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLNODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacaaed1755f7701e28fb7a5756b0f80d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga562bc8e3d48d9685f439fb7d150030b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2c2055812655d6acfda9a73dd2e94e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac0bd335b38b0a72a0f42661829727fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga41db56060b3511b3091d081c7c1ef659</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaae98d1559e9bebb8a7221f23e87772dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaeb847ba58050383bb4f73e743fb05ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8aaa21720ceabda4cee4c9dcb8684ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV32</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4377674783b059ad394bffa7c435d816</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV64</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga733cee28eca0dbfb1003b741d8115a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV128</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9d342ce76bcf1263655d2bf6a5fb9b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga312a8b71910c2651fecef435f8fc8a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf2d7212d83114d355736613e6dc1dbde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_NOCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae5cca64c29290cda14213761e3f69830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSI14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga09a53ff21eba16600568a228a7a9646a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga96c817553f5f226b1d661b1448ed820a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad10ee688b7cf27e652ffd003f177fdcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SYSCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaecf3b078108fdaf7e66d15ae71ec4181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga91f0ac507b8c4e5d443c107d934cfdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga183179f1b1763f38ae88f2d8d90acd70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac1b83ae21df9327e2a705b19ce981da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab58447b7a74aec862cf32a6e1501bb73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga538fd5df8d890696483a0e901d739309</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0aac9e8baa13a555d80ac6e6359f21c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0a96623b5a6e3b64aa41b18d711d0199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa5defd1d119a95669ae69647f2e11ddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL5</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga74d96b3dd57528afdab9cd11d9719066</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3c41c6618503a663edb6339575f4bfe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL7</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7ac46b4a80d178e138be2f3956f04345</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga642b2ba2db9e534a200056a62e373677</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL9</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae3bb30939b61da5dc06d789fd2ee971e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL10</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga804fd6faeb6aa206c3b22e8f7e2cb363</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL11</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga150799f7eb0b39dff492535e0002724b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL12</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9f9434c86c07dd6d6a066fcdccf4f556</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL13</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0c61080a4ff350b0082f1855dd8b2865</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga585537a87a2ee1ed9cc230fa13cf374f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga00cfff4f3494def118720685878ff840</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga545455fb6609d78cdddde399b0e3bc47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga39cb6bd06fb93eed1e2fe9da0297810a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaba4a5dbbd286f07a97f5aa6e6f3f6a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga970436533d6ba9f1cb8ac840476093fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga090810d5cd0e7bbc2bf388237fcb003c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga23ea8e58acd3be7449d44ac374fc74c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_NODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga36ce88e772b602635e4da27c4d772851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga291734798fe9cc096b93d0798562a888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab6669f4d4c82666c4d36e9ee381af3f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf392829682cb0d80bbccbced1ffb95f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7b8c69e27ab07c9a7219d2c746616ab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabe81fd6d8e84f74aa4f2e31f26aa2819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafe10e66938644ee8054a2426ff23efea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_NODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2b5c237044af2e4d7343d46cf6c24318</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa9eeb5e38e53e79b08a4ac438497ebea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaffe860867ae4b1b6d28473ded1546d91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaca71d6b42bdb83b5ff5320578869a058</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3806da4f1afc9e5be0fca001c8c57815</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV64</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1caeba8dc2b4c0bb11be600e983e3370</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV128</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga280da821f0da1bec1f4c0e132ddf8eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV256</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga089930cedd5b2cb201e717438f29d25b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV512</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae5088dcbaefc55d4b6693e9b1e595ed0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaee06473ada7ed1bf2cae8e52ce2e9ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga15bf2269500dc97e137315f44aa015c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6764639cf221e1ebc0b5448dcaed590a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae09a0202f441c1a43e69c62331d50a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2c67e2279804a83ef24438267d9d4a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac1ff0e57acf7fa261817c5ee5cb714c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0eea5e5f7743a7e8995b8beeb18355c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacbac8bae4f0808b3c3a5185aa10081fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafb563f217242d969f4355d0818fde705</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga87389cacb2eaf53730da13a2a33cd487</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga46edb2b9568f002feba7b4312ed92c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabc1c15a682f139768c986e281916db12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga245af864b194f0c2b2389ea1ee49a396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9464e8188d717902990b467a9396d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad1b58377908e5c31a684747d0a80ecb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga144b5147f3a8d0bfda04618e301986aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga982989563f1a95c89bf7f4a25d99f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1854e5c45c0cb76d0cd468a4546505d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1b70927cab2ba9cf82d1620cf88b0f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5492f9b58600cf66616eb931b48b3c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac714351a6f9dab4741354fb017638580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6a0ad2672c9ba1b26012cbc6d423dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga872ba937149a7372138df06f8188ab56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad66b719e4061294de35af58cc27aba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga50433b2663ccee3a4ad2f219da4b74b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0f007895a17e668f22f7b8b24ca90aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga11ea196450aac9ac35e283a66afc3da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad38877547c4cbbb94659d5726f377163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabfc100e7ae673dfcec7be79af0d91dfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacb94ccfe6a212f020e732d1dd787a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_DBGMCURST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa2c5549f45a276072b498095f8a6ee45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM17RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc7f1df686835ef47013b29e8e37a1c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM16RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga90337e162315ad0d44c0b99dd9cc71c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM15RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa7beb383e8769547599b967c24110ddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART1RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae7ae8e338b3b42ad037e9e5b6eeb2c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI1RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga345f05d3508a9fd5128208761feb29fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM1RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5bd060cbefaef05487963bbd6c48d7c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADCRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1374d6eae8e7d02d1ad457b65f374a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SYSCFGRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga813d42b8d48ae6379c053a44870af49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CECRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2cfc209641d50b28c27155d99f3cf7b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_DACRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7fb9c125237cfe5b6436ca795e7f3564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_PWRRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga274d8cb48f0e89831efabea66d64af2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C2RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga412d59407e5dad43cf8ae1ea6f8bc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C1RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadcd25346a7d7b0009090adfbca899b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART2RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga195c39f08384ca1fa13b53a31d65d0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI2RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0a6289a35547cf0d5300706f9baa18ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_WWDGRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0d2591ac0655a8798f4c16cef97e6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM14RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga773e6d5b419eb2d4b6291c862e04b002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM6RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8d64bd82cf47a209afebc7d663e28383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM3RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8680c562fd372b494a160594525d7ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM2RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga51ca4659706d0e00333d4abff049dc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_TSCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf8b0a6995390dac918e69df678dc165c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOFEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9c0de1cc7b72b07f81bce3597a63dc39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIODEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga07b7f4fd011c26e100682157c4a59890</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7e5c4504b7adbb13372e7536123a756b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOBEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab7995351a5b0545e8cd86a228d97dcec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOAEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8909660b884f126ab1476daac7999619</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_CRCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gade3ee302bf659a2bfbf75e1a00630242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_FLTFEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga29b64cf5ee8736dc75eeaa18012a5bac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_SRAMEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga295a704767cb94ee624cbc4dd4c4cd9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_DMAEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaec179e96393fe6b94db27d42131667b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_DBGMCUEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga87db727052e2e14b12cb728ba978ebb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM17EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga29e566fb62e24640c55693324801d87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM16EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaece1d96f631bcf146e5998314fd90910</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM15EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3f484ebf07ae2442eb20b588f1f0e858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART1EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4666bb90842e8134b32e6a34a0f165f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI1EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae08a3510371b9234eb96369c91d3552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM1EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga25852ad4ebc09edc724814de967816bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaae87d8176007c724d3475084779ab261</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SYSCFGCOMPEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga769d849bd5d566595cc0258f5231233f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CECEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga962dd269da11e9986f48f6c5708993a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_DACEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga087968e2786321fb8645c46b22eea132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_PWREN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5c19997ccd28464b80a7c3325da0ca60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C2EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafd7d1c3c7dbe20aea87a694ae15840f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C1EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5ca3afe0c517702b2d1366b692c8db0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART2EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab840af4f735ec36419d61c7db3cfa00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI2EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafdce64692c44bf95efbf2fed054e59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_WWDGEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf712b922ee776a972d2efa3da0ea4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM14EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaca040bd66d4a54d4d9e9b261c8102799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM6EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafb0279b1f0ff35c2df728d9653cabc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM3EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga75bfa33eb00ee30c6e22f7ceea464ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM2EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacd3966a4d6ae47f06b3c095eaf26a610</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_BDRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2b85b3ab656dfa2809b15e6e530c17a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga79ea6f2df75f09b17df9582037ed6a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga811233fc28c0285b701a2e14c7a0aa65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabe30dbd38f6456990ee641648bc05d40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_NOCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0910dec50aab8a6dc66038a045d07817</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga07f6cd2e581dabf6d442145603033205</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_LSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga66773d3ffb98fb0c7a72e39a224f1cfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac9db61bfa161573b4225c147d4ea0c3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5b1ba92fa8e25dab72eb889a3f005be0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa9e761cf5e09906a38e9c7e8e750514c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_LOW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaee9e931128783f6810716c7ab939d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_MEDLO</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0223d653383b40fb35f8c9bdc825c94b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_MEDHI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga679a37025bccd1c82adddcdff899f112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_HIGH</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7dd445a1d66025dcc49212d5783a3059</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEBYP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga542dffd7f8dc4da5401b54d822a22af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSERDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaafca81172ed857ce6b94582fcaada87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga00145f8814cb9a5b180d76499d97aead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LPWRRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga675455250b91f125d52f5d347c2c0fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_WWDGRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacabd7bbde7e78c9c8f5fd46e34771826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_IWDGRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga22a7079ba87dd7acd5ed7fe7b704e85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_SFTRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga16e89534934436ee8958440882b71e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PORRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga837e2d7e2395ac45ebe2aea95ecde9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PINRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4e26d2902d11e638cd0b702332f53ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_OBLRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga14163f80ac0b005217eb318d0639afef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RMVF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc26c5996b14005a70afbeaa29aae716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_V18PWRRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga27b69a225968d4cc74a0390b729a3baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSIRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab569110e757aee573ebf9ad80812e8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSION</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga803cbf97bda1ebaf9afee2a3c9f0851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_TSCRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2a8ba350376d5f385e502dad368969f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_IOPFRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad3824b76f8a4c553ff49c4c793aaa3fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_IOPDRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadef28ff18e2fca0e623d299b9f5fee99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_IOPCRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga058e2781b1671fe05504f9b207e6aaa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_IOPBRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga33bce455e810ba4b5faa7b81c60b2ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_IOPARST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad8b02830cbc26e4408277fef5fe618e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga022892b6d0e4ee671b82e7f6552b0074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_NODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8a587751e0aa065d5cc0597ddafcbe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8beaa356ccf238b4f9d8ef61dbeae7b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga554c3890138f4fabc86af31ec7508f26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga03989668fed9fe564f60fb13cfcae681</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV5</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga51d5a6f6ad3d9865ed8b6ab562c254d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad76c4165380e49e9d9784e7bf5fab1b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV7</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa63b565a6b48cee1ea49a0be9f2f9185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga25aec8f8ebb84c4716db308dc179339b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV9</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga97a9c6bb08a63295636119df733d0f9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV10</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2b94190a5066c1679c7d82c652536445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV11</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac9932904c30e68bb7b52cea28cbeae69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV12</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5402db0b8522c06ce3e1ff6813a508f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV13</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae35fc61c8c5b86c6b1d484a132bb3e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7d58f429410f5aaa9475a3a4b63492bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga579a0cc7dcca708fef65e3217c55666e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga95d845a26c3d1e98a883e6e1007c401e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_ADCSW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga881ce9886f29873a0e3f11c378e96cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_CECSW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0af3b9205dcc951e615711998db2ac85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_I2C1SW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae5a2d49d45df299ff751fb904570d070</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3a365c378aa63ae82ee115eab56e7b8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab7ecf61cefe76571a3492ec9f9df6407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW_PCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5468e5cf3a5f069717e7dfb4b3811c08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW_SYSCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4df150a834b1d29c3ea9497c02518aa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1ab80ddbf35c3372ce39ae60f7b10c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga39f135c5df8435a0b04cb5d0895de7f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14CAL_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0350f8d98ecfdbccd562cea91e84dd1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14CAL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga77b4ef4b9ba4e72a044b1149dae3eadb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14TRIM_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9e070d331d043ae64a422d8f910c7dcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14TRIM</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga45b76ccb2dacdf483d281725ce92d61a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14DIS</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa9533da17718a4111cd8e1108b41d3a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14RDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga28b35b97ca54ca0e6fe7053c4d500f04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14ON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf600a82eec2d1445e91af6f98baf042e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_REG_BIT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga859a9ba8fcc7c60a0f7dfd5865001f08</anchor>
      <arglist>(base, bit)</arglist>
    </member>
    <member kind="enumeration">
      <name>rcc_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga68c2b48bd51903ccf423c86458194354</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a7801eda2dd4aa7cd7766747d8ae0125b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354aae2bb333077d91b3c2aa75978f89e084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a744bf841212e605b891f8ced6e20eb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a5c7fe827c28117f11dd14f9197d7d5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354ac59b221b111954833c988555d5972f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354aa07a47bdd221bde7ab7f08d41c03de40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>rcc_periph_clken</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga54c7db24941f636ee238833c481ada48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DMA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3ae8e2842eb2835ad420db68142cb4d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SRAM</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a7de81948facbcf4690488d21bc3d6cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_FLTIF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48abf55c4b04f554234c00185610ee40774</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CRC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a667709fea2f55d81d0084c0ab6cd7346</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3679ad09af8988bc42fbb91d3f4dc680</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48abe0e8ee9db293583511579bffd694b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aca99d40a98c0cccaa8dd4a5eb8422dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOD</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ade83c8caa918ccda0766791076460d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ac2a10a31a77eac6a9e5ef9b59397abf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a8a8fe44850460e9578a9ea186e0d86dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SYSCFG_COMP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a25e91bf31530fdeb60c7f405f9282cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aecec311190c999f58ff3e8a3a74cf385</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a246489e2827e54e0c0e6d4d1296c362e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aaeb70908f5c8fc2d580fa30ca100e953</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a6f9bc1664f1972e622f9228606caa3b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ae3a47230b9ec6676e820e933c28e86f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aa4fc95bd30dc3fc9b3f1502c1a3c983e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM17</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3e32bf0959893de29f3408d7668cdfb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DBGMCU</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a8e9cdb2a2e34167faf55e2d7f23d208c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a4d961657b29cd6920dec7df1d6a024e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a1a9a17dcecf7d72c5ed224795e4885cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48acd42061f083a2f92452b1bbdd145ec69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a6ba31ae3057d17367fd3db48eea02709</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WWDG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a1965878d5b5e1b68e85a92ad2da94514</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a191f2ba3eea4493bbfa449bb9e61f99c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aa4be48dd043f5d74f5e4eb9d2516b87b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a7611e5aa9f71a5ecd6f466dc090533f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aba410e2e71ca9f59b76176672c9b1e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a653354e7670b00648bd46782e60a780b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DAC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48adbda7bdfe6f47cc2b36f5ea78d9b56d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CEC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a38ec1bc547ec4365ee3c3ec7054d33e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_RTC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a423bed052627843253bef676da03c0b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>rcc_periph_rst</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4bd6185a4613aaa3ee5447c3d86ba718</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SYSCFG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718aaff80227bb0aa65e277e8154a183c7c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_ADC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a92653b0219f77f8e958a3c01020d6ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a865f6b809c4016955e290f5c569c85bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a28ffb322497d5b858fe69ea8551458fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USART1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acd5c7eeeda3799f89bc3da7169384bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a6f8e727fd562ebbb67b2547a813bc9d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a56608e4906289387152b2f5aa4babef5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM17</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a7a19340ece9a89667b6b124f47bc288e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_DBGMCU</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a62d5e48b1a242de2b196a77e4f6b74fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a9a11cf678a1931bc3f8ecd22fccf1304</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a730ba1c5bff49ab694370cd1f3d832a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a85394e9ff835d6ef6e3997a5476c429a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a618551caa5dd22af8f9c790284fb9247</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_WWDG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718ad38183e2f4809aa13b2c149b9158cdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a6a2dd34c8278fd2019d4aab6d7dd91fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USART2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718af2ed5025a1c665196870ac061ffafd24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718ae083a448a99ae23e788c79d45f2f0fae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718aba0770678558545d59794049b4ea57f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_PWR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acaed17a5e312de489708c67c9933c044</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_DAC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a90b3f78831d25a6f6291744bc0eabd45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_CEC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a311d0176ee435d5b7b0281908743b88a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_BACKUPDOMAIN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acb94f0c57f7e4ac8a32dc442d3182cec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a82de36d9219d3b7a8f6e24f7b037d4c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a8607fa69d38f8dd406daebb7bf9b8b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a847595db9011d5989097e67215f3f208</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOD</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a9fed32b2a96d4647ea73ba7926f1121e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a61956334f17966ab11993869be4e2ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a57a9f072c532d2a51bc40474dac84ad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1c96c4bce0fe924171980aa993d2a0af</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6507734e493649ea262e10a511581d67</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7f7d1d31caae583cd72443e35885902b</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga01c3b6e7aee2cee13506e3f555539008</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1dfd0e0ba16285ce16e782e07af2cafa</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga81b16ade2e5d6e024f36e3d568a9fd97</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga89d079556639549018fbd8d66cf5fc20</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3bccfeb2f4364e18997cbd88e2476270</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5fbe4bc4ca1447fff06e4490f655367e</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0ce4f6c68587faf17a38d98fdcdab338</anchor>
      <arglist>(enum rcc_osc clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga93f0715a42904d8c70bc7d1c862cf89f</anchor>
      <arglist>(uint32_t mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga05a5e2fab5bb6e8de484b83588a29bee</anchor>
      <arglist>(uint32_t ppre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5b592070405248d60877bba98a054aee</anchor>
      <arglist>(uint32_t prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaccfc4aa94152abb68e0d5ad473adbf53</anchor>
      <arglist>(uint32_t mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>enum rcc_osc</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga229c85444fc847f9102dedab40c9165f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_8mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae14769a2ed83d96e2ec9ba22d3e3d62a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_16mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga996fd36ac939e39eb2a377064620250f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_32mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga98c89d075aa469fcaa4c892b8833433f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_40mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9d5e2b0fc534c6315d5d57db88812113</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6b8897014d6489f7ae9d6d977dd9ae84</anchor>
      <arglist>(enum rcc_periph_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5a10381039ba2cda2f4713060e922455</anchor>
      <arglist>(enum rcc_periph_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_pulse</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8d5a2473dbbb91b1ddf82fc2591b0387</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_hold</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9220bcc1fc5a6fdb7d78beb7ef72ec77</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_release</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa3237f8654ff2c473dab491d87cabbb8</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_core_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaba9e03d07373dbae94ca80f2834fb490</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga22df1ef18004ccf4732c9873433a2067</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>rtc_8c</filename>
    <includes id="rtc__common__l1f024_8h" name="rtc_common_l1f024.h" local="no" imported="no">libopencm3/stm32/common/rtc_common_l1f024.h</includes>
  </compound>
  <compound kind="file">
    <name>rtc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>rtc_8h</filename>
    <includes id="rtc__common__l1f024_8h" name="rtc_common_l1f024.h" local="no" imported="no">libopencm3/stm32/common/rtc_common_l1f024.h</includes>
  </compound>
  <compound kind="file">
    <name>rtc_common_l1f024.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>rtc__common__l1f024_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>rtc_set_prescaler</name>
      <anchorfile>group__rtc__file.html</anchorfile>
      <anchor>ga7c05857df37f0631153fdb9893df5c00</anchor>
      <arglist>(uint32_t sync, uint32_t async)</arglist>
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
      <anchor>gacffca2b1f3a82b3f82923e9ab14f004f</anchor>
      <arglist>(uint16_t wkup_time, uint8_t rtc_cr_wucksel)</arglist>
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
    <name>rtc_common_l1f024.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>rtc__common__l1f024_8h</filename>
  </compound>
  <compound kind="file">
    <name>spi.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>spi_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>spi_set_data_size</name>
      <anchorfile>spi_8c.html</anchorfile>
      <anchor>a285ede0085fb67dd93f5f03835ffd508</anchor>
      <arglist>(uint32_t spi, uint16_t data_s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_fifo_reception_threshold_8bit</name>
      <anchorfile>spi_8c.html</anchorfile>
      <anchor>ab28610e17dfebd2fb0c51a0d7b462d95</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_fifo_reception_threshold_16bit</name>
      <anchorfile>spi_8c.html</anchorfile>
      <anchor>a9dc4ebbea2dc313a7e0f5e3ba3754caf</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_i2s_mode_spi_mode</name>
      <anchorfile>spi_8c.html</anchorfile>
      <anchor>a3106545d2b06f1a49911a48853a61fbe</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>spi_8h</filename>
    <includes id="spi__common__all_8h" name="spi_common_all.h" local="no" imported="no">libopencm3/stm32/common/spi_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_BASE</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a50cd8b47929f18b05efbd0f41253bf8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CRCL_8BIT</name>
      <anchorfile>group__spi__dff.html</anchorfile>
      <anchor>gad769555cf6f2bec4ef81a92fbc57d4c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CRCL_16BIT</name>
      <anchorfile>group__spi__dff.html</anchorfile>
      <anchor>gac80232620cca93d658564d903847114f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CRCL</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a3828b6114d16fada0dea07b902377a5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_LDMA_TX</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a39deb4ca947b12a999046e9a182c5df7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_LDMA_RX</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a4b7c17fc8f097e728aaff746356d8de3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_FRXTH</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a6e02994914afef4270508bc3219db477</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_4BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>ac6ac22b3c106ed11cd66cab53ca80ea3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_5BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a3489b5c590d4d9a35c5d7628e076c381</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_6BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>af0e65ead878fc6931d8d5705dd1fb153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_7BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a17f4dda477f97cb4f983a039c3cca582</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_8BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a1477624af2e50f6ec6f64eb3edc82942</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_9BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a5208c8007f5e73249a912950803b2f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_10BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>ac57738e200cff901c2249520d6348902</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_11BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>ab1adfb895458566636e09354858a96a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_12BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a83792f6295819967ac2d5064ce066b10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_13BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>aa5f8732361558bcba0c6c2166d60da76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_14BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>af195cd233bc8ead5afb115a1d75bc3f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_15BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>ae7ff246f2beef0f54e2edd61567f016d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_16BIT</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>abac925cb4499066dd10dbd1eba3ee060</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_DS_MASK</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a2fe0744a4f6de1a1d94b27ed231fcb50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR2_NSSP</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a2e7d9d05424a68e6b02b82280541dbd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_FTLVL_FIFO_EMPTY</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>ae25303e2e8db0ba27d42ccb7a713006b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_FTLVL_QUARTER_FIFO</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a11f429f104120334ca27ca4f75913aeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_FTLVL_HALF_FIFO</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a857ca08eaa608d403dffea43d41e7a6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_FTLVL_FIFO_FULL</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>ae4ec0feec9d85ca1aec1a7c722f74673</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_FRLVL_FIFO_EMPTY</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a30b4760cc554e7207e0ed0fe7516460b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_FRLVL_QUARTER_FIFO</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a5154ec573d83e855d8eeec4e969a11e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_FRLVL_HALF_FIFO</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>acbe4df524cfaa4f13e8022bba3b25bba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_SR_FRLVL_FIFO_FULL</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a7b1c503ecf5888ada9c06b9a06bc12c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_data_size</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a285ede0085fb67dd93f5f03835ffd508</anchor>
      <arglist>(uint32_t spi, uint16_t data_s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_fifo_reception_threshold_8bit</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>ab28610e17dfebd2fb0c51a0d7b462d95</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_fifo_reception_threshold_16bit</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a9dc4ebbea2dc313a7e0f5e3ba3754caf</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_i2s_mode_spi_mode</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a3106545d2b06f1a49911a48853a61fbe</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send8</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a4307af8c6b3812b86dfea621f1f40d37</anchor>
      <arglist>(uint32_t spi, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>spi_read8</name>
      <anchorfile>spi_8h.html</anchorfile>
      <anchor>a678fc0899ce572786e0ee3f875b80e91</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>spi__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>spi_reset</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaae815897f2f548556dde9fa8ecb13058</anchor>
      <arglist>(uint32_t spi_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga33fbdd2e4f6b876273a2b3f0e05eb6b4</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3a67a664d96e95e80d3308b7d53736e6</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>spi_clean_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf76785dab1741f75d4fc2f03793b57d9</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_write</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga6c3dfa86916c2c38d4a1957f4704bb47</anchor>
      <arglist>(uint32_t spi, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1fcf7661af69bcf8999ae3f6d102fd8b</anchor>
      <arglist>(uint32_t spi, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>spi_read</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1bfe6bd4512dc398cb7f680feec01b20</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>spi_xfer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae453ac946166bc51a42c35738d9d005b</anchor>
      <arglist>(uint32_t spi, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf0088037e6a1aa78a9ed4c4e261a55ac</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_unidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga25ed748ce16f85c263594198b702d949</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf27f88063c2cb644a2935490d61202c5</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_transmit_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga8ad1268a257456a854b960f8aa73b1ce</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3993016e02c92b696c8661840e602a00</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga168934fcc518d617447514ca06a48b3c</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_buffer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga0f70abf18588bb5bbe24da6457cb9ff7</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaabd95475b2fe0fab2a7c22c5ae50aa14</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_full_duplex_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga714f48c6586abf8ce6e3e118f6303708</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaacdf55f39a2de0f53ac356233cc34cbb</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga4cf9bda5fa58c220e6d45d6a809737c4</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gab3cb4176148e6f3602a0b238f32eb83b</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_high</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gad86076b9c51c2ce18f844d42053ed8cc</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_low</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga47838ebf43d91e96b65338b6b0a50786</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_lsb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga9f834ea1e68b2c23a4b0866f96f38578</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_msb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae19e92c8051fe49e4eac918ee51feeac</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_baudrate_prescaler</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga69a60fb0cd832d3b9a16ce4411328e64</anchor>
      <arglist>(uint32_t spi, uint8_t baudrate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_master_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gafca8671510322b29ef82b291dec68dc7</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_slave_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae9700a3a5f8301b5b3a8442d257d75dd</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga379382439ed44f061ab6fd4232d47319</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga683b0840af6f7bee227ccb31d57dc36a</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gacd6b278668088bce197d6401787c4e62</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac01452c132ec4c5ffc5d281d43d975d7</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga4c552fab799a9009bc541a3fb41061fe</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac803fac4d999f49c7ecbda22aa5b7221</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gad05d3885fad620fc84d284fc9b42554e</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gada77b72d4924b55840e73ed14a325978</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaedf50e8ee8ec6f033231a2c49b4ac1a1</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaa84513c1f4d95c7de20b9416447c2148</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gada533027af13ff16aceb7daad049c4e4</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga8cd024f5b5f4806bbeeec58e8e79162b</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga74726047b7cad9c11465a3cf4d0fd090</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gafc90aaa52298179b5190ee677ac5d4cc</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac860af47e3356336e01495554de5e506</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga010e94503b79a98060a9920fd8f50806</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>spi__common__all_8h</filename>
  </compound>
  <compound kind="file">
    <name>spi_common_f124.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>spi__common__f124_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>spi_init_master</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaa963b02acbae0939ec4537a8136873ed</anchor>
      <arglist>(uint32_t spi, uint32_t br, uint32_t cpol, uint32_t cpha, uint32_t dff, uint32_t lsbfirst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_8bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga715bcb5541f2908d16a661b0a6a07014</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_16bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga6665731fd5d37e5dfb00f29f859e6c9c</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi_common_f124.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>spi__common__f124_8h</filename>
  </compound>
  <compound kind="file">
    <name>syscfg.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>syscfg_8c</filename>
  </compound>
  <compound kind="file">
    <name>syscfg.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>syscfg_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a4fbc0e616ec890f98cf73696cba93c9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_EXTICR</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>ae817e40e86c38da470d9a40a5584277d</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_EXTICR1</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a55e119f87c84a7b1b9ba01c2ec3a6b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_EXTICR2</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a80c96b4d593d8ef618392d6db611979a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_EXTICR3</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>aa5daf054b73b2895e304e8a36463a616</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_EXTICR4</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>afa4bb2e0a5c22355be556b7734fe0c59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR2</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a0748c13240bb7ed611c804f34afed05e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_MEM_MODE_SHIFT</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a63f3a84d8166743e715520fac03ce1cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_MEM_MODE</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>ae844133af99402c342767b0406cb874d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_MEM_MODE_FLASH</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>ae7ddea3b0650d32a414d667695efb623</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_MEM_MODE_SYSTEM</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>aef8d70653124d8a243e888c3c5403b47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_MEM_MODE_SRAM</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>ada16853bb8a797791db22974aed5ffeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_ADC_DMA_RMP</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>ad54abc7be3abb562bbd087897e3bc074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_USART1_TX_DMA_RMP</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a3ac40414500dccb8719113f06da86b4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_USART1_RX_DMA_RMP</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a5c7093c42aa5806c744facb22ed21111</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_TIM16_DMA_RMP</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>af7fa1213ab68bcce2a480325814366ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_TIM17_DMA_RMP</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a93eb83f8ea3091f030fdfad3fdae926b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_I2C_PB6_FMPLUS</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a543e467514fca462f26f668c59616667</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_I2C_PB7_FMPLUS</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a52b286ef26607e1701113c7cdaeb53ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_I2C_PB8_FMPLUS</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>acc2430048d7e8b146894156ecf4be345</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_I2C_PB9_FMPLUS</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>ae4f20157f0536ce1fd9615fb30decd6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_I2C1_FMPLUS</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a45263687fcf41de78c47ff9347bf5b62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_I2C_PA9_FMPLUS</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a9f11eaf9eeb2a40d088ecdc59b64d9af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR1_I2C_PA10_FMPLUS</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a252ce3778f8693a4d71dbbf3fcc57f51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_EXTICR_SKIP</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>ae74bf9b7bbe5b4be7fa677648497d7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_EXTICR_GPIOA</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a988ee8acf5543ea958f6a9df1a1809c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_EXTICR_GPIOB</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a0adfc67996300aea9a6ddb59be74886d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_EXTICR_GPIOC</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a2b509c17c82d47ae6b5fbe9b774d3021</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_EXTICR_GPIOD</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a8f7675c325631c7cb403f8453bf2ad6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_EXTICR_GPIOF</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>aad2479c42aef3c041ca4fb6573cef46b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR2_LOCKUP_LOCK</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>aac939ecc4db525e0d0e1297df2e910aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR2_SRAM_PARITY_LOCK</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>add7c8b11dd3e92a25e50df694b51c8cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR2_PVD_LOCK</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>a1f8c73dd43123c5d1802b8f1d1684546</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_CFGR2_SRAM_PEF</name>
      <anchorfile>syscfg_8h.html</anchorfile>
      <anchor>abb9734fedc677110823d55ce2118d2be</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>syscfg_common_l1f234.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>syscfg__common__l1f234_8h</filename>
  </compound>
  <compound kind="file">
    <name>timer.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>timer_8c</filename>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>timer_8h</filename>
  </compound>
  <compound kind="file">
    <name>timer_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>timer__common__all_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADVANCED_TIMERS</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga711ae4623ab95c5cad3d35fd10cb2859</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga90cade2e35c32d50534a531903e642be</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gabe7ccf1e2f9d2d8be692b58ad4e5b304</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t irq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf653149dc5374ff126d7ab8b63ea6d37</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t irq)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_interrupt_source</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga5ac041bc0363fbb857b2c783e675fc69</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_get_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3515ea09b71ac6aad4df293e4d15c540</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clear_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf3686ed077ae1d79bf34050cb23ee373</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3d24e3347572755cc1d95a3ed6307aa8</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t clock_div, uint32_t alignment, uint32_t direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_clock_division</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf7ee4b3730e8989df3b7366ded65ad07</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t clock_div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1311e6fc4fcd830db8cacc6f1cab99c3</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga45cb21df9ad54411ad2cde8eb29f1a9f</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_alignment</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6bda1a80f9b7474a2faea5d8cc8ae9fd</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t alignment)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_up</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac60be2f7fedf3ac0b234eb721a74ec17</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_down</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa9a7db17cdc0078e5f1a4a7f6f72d3e6</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_one_shot_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1697ca3e864a9cfd07ce47bef8313525</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_continuous_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0055340e46362635c32a117c6b2bbe2e</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_any</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaba4fbba9e50b02eac3c909e09d7cdb00</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_overflow</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga279cd24b158ccd2e2209c88d9853d09d</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga83b865bbaba61578793c252cce77e177</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gacd3de4978e884feb8a7ab8d190d9b08b</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga8d2e8fb94b1988df5239852f2b3301d6</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga48290e3b69592031f0d29066fafc780e</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga74493385947c60267324ad52658aeaae</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1588d783af458b13957c92d0a61ebc48</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch123_xor</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gacddad82e5abc73bdbcf87514c935b9cc</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch1</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9e943f5e6af679422c7eb45a53c1f926</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_master_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga17f2e416e48d857ad6ff2dd6b4651b65</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_compare_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga222af772ac588e4cce08b4d4c30aade6</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga77c7e3f0358e1747ce7802ccf0ab0519</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga36de90953e6ad0da84ddc353ea451fb8</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa9c3942a9b647d8e92b07275e9dd2c58</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga88dabeaade4785e8711b682cbecc68b3</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1d84b1bb9bd6496a09fa2914a3665797</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga45e2ff5caa76f1baac62985affa04908</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_repetition_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaeeeee34f61f1b5494c96a777502d40bb</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_period</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaea0fda57594cc30e644de916dff31b98</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4c1e08343758db3ed4bceaadceb4360c</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga413d13a8ed5f52729ae847b5d51731bd</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_fast_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga23ff68b1e45d180ad74eb04d660e8088</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_slow_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga097426b09f737df077536d59f0e8b499</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga518f01cdb7d391eb7e884d49defcc0a1</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id, enum tim_oc_mode oc_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga71f1515c2ab3f2ccc74077337ded51ec</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa89f1b35bc6616d12999b59559f5317c</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3c3b4a7253fe8b383695a995bc772719</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gadb746de22bafa181826f3911f9be5023</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaca2dbcb8b8f3fd059c5a9342a3a9728a</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga988310ebc85afe99caaa00d18e23805a</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_set</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa6d2d7f0f8ac9940c7ed90718b6b0d71</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_unset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga547d7a817bc3588bbe5b5a80967a42e7</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad25fd7a45af7d78d27473421897a28e0</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac85d21c50ab47956f23b1413531509e6</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga38de2ddba2d0da279f17e976f92ba43a</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac0fa6733dce1b400df606f9d46ed171a</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gadc5affbaaa9aced0f28cf3b7b385b67d</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4ceb747a6c4de3b6f8f687fc208b2e81</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gade854ae04e5ac57770cb0249b6533f10</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3a3a36222ab1f686e4da5a8355056097</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gabb206669c5e556ccbcccb4205ed872a3</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac450e52a726bc05532369ff445839a6c</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac912b678e1b5142001e3f69eaaae74bc</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7afd7dae739404fa2bb305feb7a4d95e</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3177151403d6d7af037a41739d82fbac</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_lock</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga42351ef19afe18243e5b2337ad14f2ca</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t lock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_deadtime</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga635cae0b5d26ee04a7d0f04ee647c5be</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t deadtime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_generate_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae4eef64c8f1c7d9a3c5f187541adb697</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t event)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae2d6fd0793f48922743ae64d04671f6b</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7057701df512bf79f039da9d6379a895</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga93008db9bfd48c1a8f93e90aacf0bc96</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga8dfef123f54719260da6841c6ac91958</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_input</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gadc5738856e9b3d8776950176b468a738</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic, enum tim_ic_input in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gade3715490b612154cf66018ab53a497d</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_disable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga569a781dbed735fc1fdb811b68769969</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf51fe268bea5f97f6a6a050daa33d7b4</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad568a6cf1019657a3832ebc4713d5e75</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6ef0099abc0d08d9c3663aac09414b4e</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_et_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3195fd7db596710da384857068922626</anchor>
      <arglist>(uint32_t timer_peripheral, uint8_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga07c712d9ab62bbcea1de4f865a077a5c</anchor>
      <arglist>(uint32_t timer_peripheral, uint8_t trigger)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>timer__common__all_8h</filename>
  </compound>
  <compound kind="file">
    <name>timer_common_f234.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>timer__common__f234_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga5cc4c3f615f4b661a7ba3be837bfb424</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic, enum tim_ic_pol pol)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tsc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>tsc_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>TSC</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a42ba4ed22c45ffcf7f1c3ede1c761894</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a97575deb9fd21856928c1efdcd6f58c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IER</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>af94b3ad6e9b9064d8dece85f7fe02728</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_ICR</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a35b9a5ac9cd5fe985f24196515891280</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_ISR</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a01d08a318150cc56762aea2a22d7dd38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOHCR</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a3481103ab2ce88e81ddfb6f5bc270dad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOASCR</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>aebb103fd1484e763b80ec3c1e9bb5481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOSCR</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a0af8440ef5d347a17087a1f9d38cfa00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOCCR</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a5e713e2ddebdc880534fc2ddf3308328</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOGCSR</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ab50e0dd5e7ad5000ce735fc47635b13b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOGxCR</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ad1363f5f547d585384ef34a0b800fc82</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_CTPH_SHIFT</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a1e9a911d5474352a7f4c59e01fb72d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_CTPH</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a205e829691df257eac92cfcbd52a9234</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_CTPL_SHIFT</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a98f4a83941f4e0e7aa3a868d13a5de7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_CTPL</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ae51200f6ae20bcbd7032e5b574c272e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_SSD_SHIFT</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a5bf456fa6f44d7b20b43d06573ff7f37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_SSD</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a179977791be9b9b3678d4a018af6a2f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_SSE</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a40821762cfb92e9fbfc34d327df79339</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_SSPSC</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>aaa60ca84f13e44db29bcf1770e6973ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_PGPSC_SHIFT</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>aaabfbc8bb81140bdf3d10eda2064d81a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_PGPSC</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ae47718eaf04b8c134760ff95b3b1a2b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_MCV_SHIFT</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a18797cc97cac5f9a06f9e0099fb352fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_MCV</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>acb47d1e1d755553b5c7eb90339a4aea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_IODEF</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a44583200695245ec9b9ae0ee6a09f3fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_SYNCPOL</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a66cc52adb88fc4b2ce69ad94c3a5c9ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_AM</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ade0929fc68617e66ccbfacd72dedcf06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_START</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ac07da87c403a4cbafed1f4755a8fde2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_CR_TSCE</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>aa4bed81b0f4bfd6fc705bfd0fcf1b97a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IER_MCEIE</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a41bcb05f4f38c3cc3ee256d70962b503</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IER_EOAIE</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a18609c2bd9f0722e09b7c2a2feb36b98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_ICR_MCEIC</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a68531ebddec02a9850d537e3b301a245</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_ICR_EOAIC</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a740bad54c77081c9a7bef94b59275dfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_ISR_MCEF</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a08fce3de6964b2b9701254ceb90a0c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_ISR_EOAF</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a9af41466f8ec826c6d53585d7e406c94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOBIT_VAL</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a002bb430a2f462358e51855b8cc4d190</anchor>
      <arglist>(g, io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOHCR_G1</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a33b4a32d91b517feeabb5fcbd2ac5c60</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOHCR_G2</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a11140f6a3ea1c06909265dc40f798d14</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOHCR_G3</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a14da19101d5239cfbbfd539bd4af26d1</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOHCR_G4</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>aff3b3ed026b259eed8936a5b8f1d2d17</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOHCR_G5</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a1f173355631559a4298e670cbb81b228</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOHCR_G6</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a192c9233e577f403435ac5e38d9d1294</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOASCR_G1</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ac3312b307a173a467c41994f55931be9</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOASCR_G2</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ae4a2c53e3125b4854015e16aac51fbfc</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOASCR_G3</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ab488d0cde2476662a9e914a52b24349e</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOASCR_G4</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>aaef62d31fd663d3645f77049f62371fc</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOASCR_G5</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a27cd9f9c6da92c4177de11ddb07754f6</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOASCR_G6</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>afcd0b54364b480286994b5c861b64d42</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOSCR_G1</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>aeec88b496f3c6b35870cc9ab5222ef86</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOSCR_G2</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a70333b9c696f20dab56dcda1a345a160</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOSCR_G3</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a9733aef857549239f02c8106fdc8c7b6</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOSCR_G4</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ad1fd54a0a7a02a51399875dcaa0a6c5c</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOSCR_G5</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a90b9c13aa658d900e03cec56e42f0fcf</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOSCR_G6</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ac3547b58edb58cb4d85c76a5694d44e9</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOCCR_G1</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>af86447db8311a0d6cdbd1765d2abe26c</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOCCR_G2</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a11c57dcb22b5cc62194a80cb4181a4f7</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOCCR_G3</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>ae5922110448f761984733cc49dfce0b3</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOCCR_G4</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a607d08b897399457810bff4f011d2cb2</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOCCR_G5</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>adfa528ccb1def8c7a0a9fb6bc2b742aa</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOCCR_G6</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>abd1cf50a2343ae8cb447525b9a0e9aef</anchor>
      <arglist>(io)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOGCSR_GxE</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>abb0bd3a661890e3233b75476b5f40dba</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TSC_IOGCSR_GxS</name>
      <anchorfile>tsc_8h.html</anchorfile>
      <anchor>a0ad4b69b0745926a58004c2db46774f4</anchor>
      <arglist>(x)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>usart_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a8333883729d5f460bf02c1f24bd3c37d</anchor>
      <arglist>(uint32_t usart, uint32_t bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>aaa411b6c22983d153a58e1a5fda9735d</anchor>
      <arglist>(uint32_t usart, uint32_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a5187a886145e91b6cb6a6fccb0e4246e</anchor>
      <arglist>(uint32_t usart, uint32_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a741d76be9dc09a2b3f544965ab0206cb</anchor>
      <arglist>(uint32_t usart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>adbd22eae0e318a57a9342f34366a3b6a</anchor>
      <arglist>(uint32_t usart, uint32_t flowctrl)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>aaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a736a880afb2be864871b2836657831e9</anchor>
      <arglist>(uint32_t usart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usart_recv</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a28330e1568029bd30aefe59554f3d6ea</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a4b3dd5bff30927f603d5acc433cc2073</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a39e24880b0b9408aa3e0dc0a184de06b</anchor>
      <arglist>(uint32_t usart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>af4f28782cb997b50b9b6b1ed5f35509a</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a223b4141d19ac1f6a7dd2045c504e994</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a5a48860c9886aafa10ddfda37c725f28</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>ab2f95a34df377c2c9d36049f1f625f23</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a5364eb42831db14fa372ec876faf7b97</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>ae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a1179e84fdb16ba51136fdc7c6a03c956</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>aac35e7ef814d1a7a5c28ababd16436c0</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>afb005f4e7635fbb379593ac0198032f3</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>usart_8c.html</anchorfile>
      <anchor>a761c6089dcd796e78f4f5ba495f7fc37</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>usart_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>USART1</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a92871691058ff7ccffd7635930cb08da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af114a9eab03ca08a6fb720e511595930</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a5b9b0782cd5ada75a6ef5c7fe27af74b</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR1</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa0889f12c0e570ac578c26f7ca7f300e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR1</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a685289c8590aa5257387ed4ba6460097</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a83a6b73648eac5f34358a99513ac8a70</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR2</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a621c8b25b011fdcf56e4a782d8732dd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR2</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7d6781c315665d9b368652940a13231d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a300bacc7d0e2fa7623102b5587187c2c</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_CR3</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1dc65fcef52616580bbad9b1b71ff808</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_CR3</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abef4bda64f9f994e6b7a58c765dbebfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_BRR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a731b110dac1a617cbdc0d251ec91401b</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_BRR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aacb1e95db24ea6e6abdd0ca2737f4242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_BRR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae5530ccff0818ee6c53e71f013f28b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abd51d7c3c301c9498a9f7de4d870013a</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_GTPR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7dccc3dd4a4551ce2708f780f8d00f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_GTPR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab4e1d92a5a9e282e24c934c5ca142f48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a63dba75e7db0b6b5783fe678403e9e5e</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_RTOR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a81e450fcfeb44ed73e16d47acd84779d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_RTOR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a6840cb26974a2cf4ab211165ff431d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9c40fd131ba66f7696f22f927fbe31a4</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_RQR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a64216ae34a514211b8a5e960d78c68ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_RQR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2b2a490f110fd07aa44bed1819331a1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7e472dcd41d9ce7a18268c8bd47339d2</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_ISR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad1da164b27281ae2e297676a6e4f524c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_ISR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a98951b379f5d65a28fdd4699040e13b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aeb4514addbfa1b4acc7bbc76d9660385</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_ICR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac44ff7ae82beccebf74b774d77541a46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_ICR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>afeb65afd46afaa06c2813f46085928a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RDR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7d123a63c4993a721cbf86e38090c866</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_RDR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac9f60dec2db1d294153fbeb61a5bf43b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_RDR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa724d133c154c90971a891340439fd36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_TDR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a5def5b8ad0056ebbc9c1788004d20651</anchor>
      <arglist>(usart_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART1_TDR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0f5f2ef10b81c5354d293af82df8cece</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART2_TDR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2ecb1d4ba93e802b251486da79e3542a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_EOBIE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae527749fded038f642974711b1d53ba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RTOIE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>abfe55005a97f8ea7ca8e630e6c08912d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEAT_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a47ed268972382d849f0a098ad3b1320e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEAT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a6bdc2e80e4545996ecb5901915d13e28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEAT_VAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2bd06c6956b8b563fd2c6b7da3a2bb4c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEDT_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>acae71f64c39425843bb0d4473c0b51ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEDT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab2d95af966e08146e1172c4b828bda38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_DEDT_VAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aaab634ab72fff2de0cd707ed2a093e6d</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_OVER8</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aed6caeb0cb48f1a7b34090f31a92a8e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_CMIE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aac6e25c121fc78142f8866809bc98aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_MME</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4ae32b0c22f90fa8295d2ed96c2fd54d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_M</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a95f0288b9c6aaeca7cb6550a2e6833e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_WAKE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad831dfc169fcf14b7284984dbecf322d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PCE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a60f8fcf084f9a8514efafb617c70b074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2e159d36ab2c93a2c1942df60e9eebbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_PEIE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a27405d413b6d355ccdb076d52fef6875</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TXEIE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a70422871d15f974b464365e7fe1877e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TCIE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa17130690a1ca95b972429eb64d4254e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RXNEIE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a91118f867adfdb2e805beea86666de04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_IDLEIE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a5221d09eebd12445a20f221bf98066f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_TE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ade7f090b04fd78b755b43357ecaa9622</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_RE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ada0d5d407a22264de847bc1b40a17aeb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_UESM</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1bf035f3a6674183945975fdda9e5d3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR1_UE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2bb650676aaae4a5203f372d497d5947</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADD_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae93e50b645fab201979a4444f51d05ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADD</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3ee77fac25142271ad56d49685e518b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADD_VAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aee7a2c1bace90e13a23bc2f528f5b08a</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_RTOEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab89524eda63950f55bc47208a66b7dca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a957d096c6f6e2995aa3385699ca010de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad8fc6bf3727f1b79e8d965a8a755707d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_STARTBIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7d78bf051ab155d6568b645761bdee7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABRMOD_FALLTOFALL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0ada1f6fb52d07c59762412fdd4a97b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ABREN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aaa290a89959d43fecf43f89d66123a0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_MSBFIRST</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7342ab16574cebf157aa885a79986812</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_DATAINV</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8f743bbd3df209bd1d434b17e08a78fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_TXINV</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>adc2ad93cdc6d8f138f455a2fb671a211</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_RXINV</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>afff10115e1adb07c00f42627cedf01e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_SWAP</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4aecba5721df1c1adb6d0264625accad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LINEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac8931efa62c29d92f5c0ec5a05f907ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOP_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3c4babe09c358e20a8c4275064f0e284</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOP</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af993e483318ebcecffd18649de766dc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOP_1_0BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a1bf762d52e0cbfb00dab86f7eedb671e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOP_2_0BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0e79d059998c9734e21567d713fdd21f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_STOP_1_5BIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aefeda67a3171aad41376c57e718fdfea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CLKEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a42a396cde02ffa0c4d3fd9817b6af853</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CPOL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>afbb4336ac93d94d4e78f9fb7b3a0dc68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_CPHA</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a362976ce813e58310399d113d2cf09cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBCL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4a62e93ae7864e89622bdd92508b615e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBIDE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab073b77944da95cf7b64cdef8a29ecac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_LBDL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7f9bc41700717fd93548e0e95b6072ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR2_ADDM</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab36cf1842aeadbb1decea733cca3dbd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUFIE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8006ca5d160f9805977f2c77f146a75c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUS_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab1461f9f2d5383863fe2a909fd6a66a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a76d102b464f15cbe18b0d83b61150293</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUS_ADDRMATCH</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a84110a26466ae80a78009c8bc5e820a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUS_STARTBIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8c546650a13c6de44ce795ec66208c74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_WUS_RXNE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a66c6160acc284834f8afec2ce2a916e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>adc3b5106352fd66eff1dad3b7f83a048</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac63401e737dd8c4ac061a67e092fbece</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT_DISABLE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a890d1fbee08cfe6bb4a4287702f6fafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCARCNT_VAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aae99c9101e0cef840aed489a651d4d9c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DEP</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2000c42015289291da1c58fe27800d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DEM</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>acd65f9fd10ee8e99db1118828deb0441</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DDRE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae1f1b53b09336e82958755747853a753</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_OVRDIS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a33d63c7953788124179cd18a8890a91a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_ONEBIT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9a96fb1a7beab602cbc8cb0393593826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_CTSIE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a636d5ec2e9556949fc68d13ad45a1e90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_CTSE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa125f026b1ca2d76eab48b191baed265</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_RTSE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7c5d6fcd84a4728cda578a0339b4cac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DMAT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a5bb515d3814d448f84e2c98bf44f3993</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_DMAR</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aff130f15493c765353ec2fd605667c5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_SCEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9180b9249a26988f71d4bb2b0c3eec27</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_NACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3f3b70b2ee9ff0b59e952fd7ab04373c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_HDSEL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ac71129810fab0b46d91161a39e3f8d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_IRLP</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a22af8d399f1adda62e31186f0309af80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_IREN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a31c66373bfbae7724c836ac63b8411dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_CR3_EIE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aaed1a39c551b1641128f81893ff558d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_GT_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0096af973553a17fc1c7eca00372824a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_GT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8e927fad0bfa430f54007e158e01f43b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_GT_VAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a095ab851c0e05209098e8145c783165f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_PSC_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a4ca9ae90c7dd91c1aa3822b5edd9f567</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_PSC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa0b423f0f4baf7d510ea70477e5c9203</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_GTPR_PSC_VAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>adf8a68eb97a0e6695cae3a127901d291</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_BLEN_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7965a44ed2afc9fff6bc92d1cc98e532</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_BLEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a14f65309076ce671d0efac5265eb276d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_BLEN_VAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aed49aa7b90f0a05ac28178fec4a52eed</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_RTO_SHIFT</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a302fdfc7e15f8b0484909a5963a3857f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_RTO</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a5f6cdc5aefbbb5959a978588c1a6047e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RTOR_RTO_VAL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa9546b2fca47096ed22c4b048033a656</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_TXFRQ</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa40d2e52b5955b30c9399eb3dec769e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_RXFRQ</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7b148ee7c697bbcf836648063613612a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_MMRQ</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2aae0f4fb0a74822ce212ea7d9b8463a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_SBKRQ</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a2d1a36c6b492c425b4e5cc94d983ecf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_RQR_ABRRQ</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad261e1474dfb5329b5520e22790b026b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_REACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa513c61dd111de0945d8dd0778e70ad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_TEACK</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af1433ae77d20ec6da645117cde536f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_WUF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad8ea420fd72b3f22e3ae5c22242c6b72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_RWU</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0df19201dd47f3bd43954621c88ef4a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_SBKF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a74aecf8406973a8fd5c02615d8a7b2d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_CMF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8199e4dab14311318c87b77ef758c2f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_BUSY</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>afb7fb858e7f0dec99740570ecfb922cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_ABRF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>afbbfac6c1ba908d265572184b02daed2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_ABRE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae762a0bed3b7ecde26377eccd40d1e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_EOBF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a32ba49f7fad9ab499c6f2a1a1780c904</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_RTOF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a09f8a368294fb6a5c47de1193484f3b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_CTS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a89131b07184422c83fda07ca20d4ce4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_CTSIF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9fb259765d41183dc3c5fd36831358d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_LBDF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af00a820cca1d3bb31f9f4f602f070c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_TXE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ab59be9f02a6e304a82da3e298c6a72ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_TC</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa41e8667b30453a6b966aded9f5e8cbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_RXNE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a39da7549976e5a5c91deff40e6044f03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_IDLE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>acee745b19e0a6073280d234fdc96e627</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_ORE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9e5b4a08e3655bed8ec3022947cfc542</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_NF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae2a9c609127d1a49af9f517423a064e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_FE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a27cc4dfb6d5e817a69c80471b87deb4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ISR_PE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa10e69d231b67d698ab59db3d338baa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_WUCF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a0526db5696016ae784e46b80027044fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_CMCF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a5478360c2639166c4d645b64cbf371be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_EOBCF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a42bb71b7141c9fe56a06377a0071b616</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_RTOCF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3d2a589246fecc7a05607c22ea7e7ee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_CTSCF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8a630d4a5e4ce10ad6fdb9da47126f4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_LBDCF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aae7d1bc407d9e4168d7059043fe8e50f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_TCCF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>acf92ea54425a962dde662b10b61d0250</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_IDLECF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a9d4d7675c0d36ce4347c3509d27c0760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_ORECF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a375f76b0670ffeb5d2691592d9e7c422</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_NCF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ad50b0d2460df1cbddd9576c2f4637312</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_FECF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a8400b4500c41800e5f18fc7291a64c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_ICR_PECF</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a404185136eb68f679e82e0187d66e411</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aa38591e9a528433e2344d06aa71141ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_NONE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a85bfcbeb5ba1c34bbcda3f3e3b994846</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_EVEN</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>ae7630824c78a39366b7e5b4c55996200</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_PARITY_ODD</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a184f3e22cb30ea94b797b02e94e774a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a00dae754643e545f8bff5db7eea4d5b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_NONE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a74d59bd46205fbfa5252fa7327e83376</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_RX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a3efdc5989048ad122a5c9c1e325bb89c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_TX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a7a2fcdc3486d2675cc147811b996eb16</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_MODE_TX_RX</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a82418ff60ab8dac647eb7a6ba6db1284</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a40a122eff888c8ea3729eb96e3f2a897</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_NONE</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a6cac4a19536945198bea907390c11385</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_RTS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a09520cf361b1f12a5cae89aacd642c1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_CTS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>af384b52b1639c4128338e4b906e33f71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART_FLOWCONTROL_RTS_CTS</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>aee8352b2b6ea1ec4ad25475eca17647b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga8333883729d5f460bf02c1f24bd3c37d</anchor>
      <arglist>(uint32_t usart, uint32_t bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaa411b6c22983d153a58e1a5fda9735d</anchor>
      <arglist>(uint32_t usart, uint32_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5187a886145e91b6cb6a6fccb0e4246e</anchor>
      <arglist>(uint32_t usart, uint32_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga741d76be9dc09a2b3f544965ab0206cb</anchor>
      <arglist>(uint32_t usart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad87beaac6e79ec1f72b29866bb1993c4</anchor>
      <arglist>(uint32_t usart, uint32_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a736a880afb2be864871b2836657831e9</anchor>
      <arglist>(uint32_t usart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga4b3dd5bff30927f603d5acc433cc2073</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>usart_8h.html</anchorfile>
      <anchor>a39e24880b0b9408aa3e0dc0a184de06b</anchor>
      <arglist>(uint32_t usart, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga223b4141d19ac1f6a7dd2045c504e994</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5a48860c9886aafa10ddfda37c725f28</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gab2f95a34df377c2c9d36049f1f625f23</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5364eb42831db14fa372ec876faf7b97</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1179e84fdb16ba51136fdc7c6a03c956</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaac35e7ef814d1a7a5c28ababd16436c0</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gafb005f4e7635fbb379593ac0198032f3</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga761c6089dcd796e78f4f5ba495f7fc37</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_all.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>usart__common__all_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>usart_set_baudrate</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga8333883729d5f460bf02c1f24bd3c37d</anchor>
      <arglist>(uint32_t usart, uint32_t bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaa411b6c22983d153a58e1a5fda9735d</anchor>
      <arglist>(uint32_t usart, uint32_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5187a886145e91b6cb6a6fccb0e4246e</anchor>
      <arglist>(uint32_t usart, uint32_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga741d76be9dc09a2b3f544965ab0206cb</anchor>
      <arglist>(uint32_t usart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad87beaac6e79ec1f72b29866bb1993c4</anchor>
      <arglist>(uint32_t usart, uint32_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae8458acbe30cf746fd98ff1cc81fcff1</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga223b4141d19ac1f6a7dd2045c504e994</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5a48860c9886aafa10ddfda37c725f28</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gab2f95a34df377c2c9d36049f1f625f23</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5364eb42831db14fa372ec876faf7b97</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1179e84fdb16ba51136fdc7c6a03c956</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaac35e7ef814d1a7a5c28ababd16436c0</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_all.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>usart__common__all_8h</filename>
  </compound>
  <compound kind="file">
    <name>usart_common_f124.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>usart__common__f124_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga26d0bd4c0eab8e4d32ca13df9526722d</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga4b3dd5bff30927f603d5acc433cc2073</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gafb005f4e7635fbb379593ac0198032f3</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga761c6089dcd796e78f4f5ba495f7fc37</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usart_common_f124.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>usart__common__f124_8h</filename>
  </compound>
  <compound kind="group">
    <name>adc_defines</name>
    <title>ADC Defines</title>
    <filename>group__adc__defines.html</filename>
    <subgroup>adc_reg_base</subgroup>
    <subgroup>adc_api_res</subgroup>
    <subgroup>adc_api_smptime</subgroup>
    <subgroup>adc_api_clksource</subgroup>
    <subgroup>adc_channel</subgroup>
    <subgroup>adc_api_opmode</subgroup>
  </compound>
  <compound kind="group">
    <name>adc_reg_base</name>
    <title>ADC register base addresses</title>
    <filename>group__adc__reg__base.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC</name>
      <anchorfile>group__adc__reg__base.html</anchorfile>
      <anchor>ga54d148b91f3d356713f7e367a2243bea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1</name>
      <anchorfile>group__adc__reg__base.html</anchorfile>
      <anchor>ga90d2d5c526ce5c0a551f533eccbee71a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_api_res</name>
    <title>ADC resolutions</title>
    <filename>group__adc__api__res.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_RESOLUTION_12BIT</name>
      <anchorfile>group__adc__api__res.html</anchorfile>
      <anchor>gac1c41d620b2ca698d257aaa1f6de82e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_RESOLUTION_10BIT</name>
      <anchorfile>group__adc__api__res.html</anchorfile>
      <anchor>gadad68ae96e01445e33b2ca91be2d5db2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_RESOLUTION_8BIT</name>
      <anchorfile>group__adc__api__res.html</anchorfile>
      <anchor>ga602571a2293ba97c8a6177277c0e11c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_RESOLUTION_6BIT</name>
      <anchorfile>group__adc__api__res.html</anchorfile>
      <anchor>gab9f79035f9896298e64fdcb4f1bf6466</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_api_smptime</name>
    <title>ADC sampling time</title>
    <filename>group__adc__api__smptime.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_001DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>gaf42c2360d50fbb5f93988db27910d325</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_007DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>ga6ce2b978c1033bc3e346cae6ad5650e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_013DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>gab0cab27cee8638f6be2f2f82231c0aef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_028DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>gaf5d85152f4c4601b80cee7193d25ba01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_041DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>gacb5db648e53504c039d2a4b75addcd19</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_055DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>gac0a6b4e8c537a9d3a6c096b73f8bdafa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_071DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>ga25b01fa98c0d054e914a2be20e8a6fc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_SMPTIME_239DOT5</name>
      <anchorfile>group__adc__api__smptime.html</anchorfile>
      <anchor>ga87d75654096082edbf9a1f84c9211ba9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_api_clksource</name>
    <title>ADC clock source</title>
    <filename>group__adc__api__clksource.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CLKSOURCE_ADC</name>
      <anchorfile>group__adc__api__clksource.html</anchorfile>
      <anchor>gacec23722033023b074a5f28517a642fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CLKSOURCE_PCLK_DIV2</name>
      <anchorfile>group__adc__api__clksource.html</anchorfile>
      <anchor>gabbcc74e3093f5f2427b494bc974153c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CLKSOURCE_PCLK_DIV4</name>
      <anchorfile>group__adc__api__clksource.html</anchorfile>
      <anchor>ga638e7a5acebe73a3cda9f9ea8f93ec11</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_channel</name>
    <title>ADC Channel Numbers</title>
    <filename>group__adc__channel.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL0</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga9624905d53d0560f4b4a6e5983e11ae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL1</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga69f3aec885e14d094d5a3fd0ba0b0d74</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL2</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga7381ba120239e1039e278182088b0212</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL3</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gaf952b863bef9494c45515fb27b4834e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL4</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga34e6ba8d77e1769082ca26d430658e53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL5</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gafafd9e765f45da4c9139a04608ea0553</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL6</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gafb7e580ba6b1a01cb0133b97314070c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL7</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga9805bc76d02d85fe76805c4ecd9f04cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL8</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga6b97e2da7fdae970ac3a21e9a06f89db</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL9</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gae6e9ad153b3c4bd7ad0d15af82cb84d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL10</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga17aabad9af01899b7e0dd0359735b7be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL11</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga1829a7877602d71c2e05903749951ec7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL12</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga52e871da9f9331d3d5a4044382578dc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL13</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>gad4a0a0051f40445b0d486d28fbd55d83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL14</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga77569b9617e08730986a8b4e73dd1c24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL15</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga14cf7ce6f6ebd0de0e9687d1d8390ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL_TEMP</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga7e176664c3a3e340c070fe54d507b800</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL_VREF</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga67f64399503e2ac1457bbf3799d5fe07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_CHANNEL_VBAT</name>
      <anchorfile>group__adc__channel.html</anchorfile>
      <anchor>ga60210f1e9305301dea9e42afedd9093f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_api_opmode</name>
    <title>ADC Operation Modes</title>
    <filename>group__adc__api__opmode.html</filename>
    <member kind="enumeration">
      <name>adc_opmode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga8756d74f06597fa15b4a4d7dfccd9733</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_MODE_SEQUENTIAL</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>gga8756d74f06597fa15b4a4d7dfccd9733aa2ab7bf7accde9b1c8a88dbfd08400e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_MODE_SCAN</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>gga8756d74f06597fa15b4a4d7dfccd9733a325ca5146902af54fcf70f9a11025327</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ADC_MODE_SCAN_INFINITE</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>gga8756d74f06597fa15b4a4d7dfccd9733a6d34c30ff95b8e1b50977293fb537985</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_continuous_conversion_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga366654c02369a57e3a79cb395966fbeb</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_single_conversion_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga3b730353f6e1bb97b546101edb6c80c0</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_discontinuous_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga9f5205c61cfa5a08d5235704b0bdae90</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_discontinuous_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga66505fe5a5b46121f7d80b054b51a1a0</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_operation_mode</name>
      <anchorfile>group__adc__api__opmode.html</anchorfile>
      <anchor>ga25062b197410fddaefcf2889ac28f6a2</anchor>
      <arglist>(uint32_t adc, enum adc_opmode opmode)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CEC_defines</name>
    <title>CEC Defines</title>
    <filename>group__CEC__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>comp_defines</name>
    <title>COMP Defines</title>
    <filename>group__comp__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>crc_defines</name>
    <title>CRC Defines</title>
    <filename>group__crc__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>dac_defines</name>
    <title>DAC Defines</title>
    <filename>group__dac__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>dma_defines</name>
    <title>DMA Defines</title>
    <filename>group__dma__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>STM32F0xx</name>
    <title>STM32F0xx</title>
    <filename>group__STM32F0xx.html</filename>
    <subgroup>adc_file</subgroup>
    <subgroup>comp_file</subgroup>
    <subgroup>crc_file</subgroup>
    <subgroup>dac_file</subgroup>
    <subgroup>dma_file</subgroup>
    <subgroup>gpio_file</subgroup>
    <subgroup>i2c_file</subgroup>
    <subgroup>iwdg_file</subgroup>
    <subgroup>pwr-file</subgroup>
    <subgroup>STM32F0xx-rcc-file</subgroup>
    <subgroup>rtc_file</subgroup>
    <subgroup>spi_file</subgroup>
    <subgroup>syscfg_file</subgroup>
    <subgroup>timer_file</subgroup>
    <subgroup>usart_file</subgroup>
  </compound>
  <compound kind="group">
    <name>STM32F0xx_defines</name>
    <title>STM32F0xx Defines</title>
    <filename>group__STM32F0xx__defines.html</filename>
    <subgroup>adc_defines</subgroup>
    <subgroup>CEC_defines</subgroup>
    <subgroup>comp_defines</subgroup>
    <subgroup>crc_defines</subgroup>
    <subgroup>dac_defines</subgroup>
    <subgroup>dma_defines</subgroup>
    <subgroup>exti_defines</subgroup>
    <subgroup>flash_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
    <subgroup>i2c_defines</subgroup>
    <subgroup>iwdg_defines</subgroup>
    <subgroup>pwr_defines</subgroup>
    <subgroup>rcc_defines</subgroup>
    <subgroup>rtc_defines</subgroup>
    <subgroup>spi_defines</subgroup>
    <subgroup>syscfg_defines</subgroup>
    <subgroup>timer_defines</subgroup>
    <subgroup>tsc_defines</subgroup>
    <subgroup>usart_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>exti_defines</name>
    <title>EXTI Defines</title>
    <filename>group__exti__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>flash_defines</name>
    <title>FLASH Defines</title>
    <filename>group__flash__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>GPIO Defines</title>
    <filename>group__gpio__defines.html</filename>
    <subgroup>gpio_speed</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_speed</name>
    <title>GPIO Output Pin Speed</title>
    <filename>group__gpio__speed.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_LOW</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga947fdffc33c7628758f40ccb72688217</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MED</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga9e215e655afc1576bbaeed0ae3545de6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_HIGH</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga680deeabdb12a634cdb3aeb08244cc1e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>i2c_defines</name>
    <title>I2C Defines</title>
    <filename>group__i2c__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>iwdg_defines</name>
    <title>IWDG Defines</title>
    <filename>group__iwdg__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>pwr_defines</name>
    <title>PWR Defines</title>
    <filename>group__pwr__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>rcc_defines</name>
    <title>RCC Defines</title>
    <filename>group__rcc__defines.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8f7780f390ef4cbb05efa06554ba0998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga10536e1ad45c689f571d5de3d7b3de55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaec8fff978fdbc3903c85e1bb5b4fa698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga758db6d69dc2816cd403e5361ab124f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac80336b2b7c3c43e36370c84ab122b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6d4cd87f49d551c356fed82cbbddc5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad4baa1f26b04719fe3d4e2f02d7dde40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabd13837c4c33c5df3bdff96f8886d438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6e483b8da7b5a5da25e9a745bb19f6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad97b07e757b67cb8711ca5d20ea8ad3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga64199667e9ebcac6859f3f9c275fc7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6912e879823f06f07b1b81b8889b4670</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9add20a98b0c495f01854ac661cbb47f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafa12d7ac6a7f0f91d066aeb2c6071888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad0e73d5b0a4883e074d40029b49ee47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_CSSON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacc05308869ad055e1e6f2c32d738aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEBYP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa3288090671af5a959aae4d7f7696d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSERDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga86a34e00182c83409d89ff566cb02cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadb8228c9020595b4cf9995137b8c9a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSICAL_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga994d01f8a345bb7aee60b30495511a8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSICAL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga67ae770db9851f14ad7c14a693f0f6d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSITRIM_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc2514c6e831f2baea68fd08626e69c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSITRIM</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5cb4397b2095c31660a01b748386aa70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSIRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9dbac3f2bc04f04ebafe1e66ae3fcf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSION</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf4fcacf94a97f7d49a70e089b39cf474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLNODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacaaed1755f7701e28fb7a5756b0f80d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga562bc8e3d48d9685f439fb7d150030b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2c2055812655d6acfda9a73dd2e94e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac0bd335b38b0a72a0f42661829727fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga41db56060b3511b3091d081c7c1ef659</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaae98d1559e9bebb8a7221f23e87772dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaeb847ba58050383bb4f73e743fb05ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8aaa21720ceabda4cee4c9dcb8684ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV32</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4377674783b059ad394bffa7c435d816</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV64</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga733cee28eca0dbfb1003b741d8115a72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV128</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9d342ce76bcf1263655d2bf6a5fb9b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga312a8b71910c2651fecef435f8fc8a69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf2d7212d83114d355736613e6dc1dbde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_NOCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae5cca64c29290cda14213761e3f69830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSI14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga09a53ff21eba16600568a228a7a9646a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga96c817553f5f226b1d661b1448ed820a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad10ee688b7cf27e652ffd003f177fdcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SYSCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaecf3b078108fdaf7e66d15ae71ec4181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga91f0ac507b8c4e5d443c107d934cfdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga183179f1b1763f38ae88f2d8d90acd70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac1b83ae21df9327e2a705b19ce981da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab58447b7a74aec862cf32a6e1501bb73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga538fd5df8d890696483a0e901d739309</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0aac9e8baa13a555d80ac6e6359f21c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0a96623b5a6e3b64aa41b18d711d0199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa5defd1d119a95669ae69647f2e11ddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL5</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga74d96b3dd57528afdab9cd11d9719066</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3c41c6618503a663edb6339575f4bfe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL7</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7ac46b4a80d178e138be2f3956f04345</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga642b2ba2db9e534a200056a62e373677</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL9</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae3bb30939b61da5dc06d789fd2ee971e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL10</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga804fd6faeb6aa206c3b22e8f7e2cb363</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL11</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga150799f7eb0b39dff492535e0002724b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL12</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9f9434c86c07dd6d6a066fcdccf4f556</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL13</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0c61080a4ff350b0082f1855dd8b2865</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga585537a87a2ee1ed9cc230fa13cf374f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga00cfff4f3494def118720685878ff840</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga545455fb6609d78cdddde399b0e3bc47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLXTPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga39cb6bd06fb93eed1e2fe9da0297810a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaba4a5dbbd286f07a97f5aa6e6f3f6a57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_ADCPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga970436533d6ba9f1cb8ac840476093fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga090810d5cd0e7bbc2bf388237fcb003c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga23ea8e58acd3be7449d44ac374fc74c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_NODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga36ce88e772b602635e4da27c4d772851</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga291734798fe9cc096b93d0798562a888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab6669f4d4c82666c4d36e9ee381af3f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf392829682cb0d80bbccbced1ffb95f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7b8c69e27ab07c9a7219d2c746616ab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabe81fd6d8e84f74aa4f2e31f26aa2819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafe10e66938644ee8054a2426ff23efea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_NODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2b5c237044af2e4d7343d46cf6c24318</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa9eeb5e38e53e79b08a4ac438497ebea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaffe860867ae4b1b6d28473ded1546d91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaca71d6b42bdb83b5ff5320578869a058</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3806da4f1afc9e5be0fca001c8c57815</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV64</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1caeba8dc2b4c0bb11be600e983e3370</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV128</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga280da821f0da1bec1f4c0e132ddf8eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV256</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga089930cedd5b2cb201e717438f29d25b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV512</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae5088dcbaefc55d4b6693e9b1e595ed0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaee06473ada7ed1bf2cae8e52ce2e9ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga15bf2269500dc97e137315f44aa015c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6764639cf221e1ebc0b5448dcaed590a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae09a0202f441c1a43e69c62331d50a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2c67e2279804a83ef24438267d9d4a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac1ff0e57acf7fa261817c5ee5cb714c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0eea5e5f7743a7e8995b8beeb18355c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacbac8bae4f0808b3c3a5185aa10081fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafb563f217242d969f4355d0818fde705</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga87389cacb2eaf53730da13a2a33cd487</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga46edb2b9568f002feba7b4312ed92c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabc1c15a682f139768c986e281916db12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga245af864b194f0c2b2389ea1ee49a396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9464e8188d717902990b467a9396d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad1b58377908e5c31a684747d0a80ecb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga144b5147f3a8d0bfda04618e301986aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga982989563f1a95c89bf7f4a25d99f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1854e5c45c0cb76d0cd468a4546505d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1b70927cab2ba9cf82d1620cf88b0f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5492f9b58600cf66616eb931b48b3c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac714351a6f9dab4741354fb017638580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6a0ad2672c9ba1b26012cbc6d423dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYIE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga872ba937149a7372138df06f8188ab56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad66b719e4061294de35af58cc27aba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSI14RDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga50433b2663ccee3a4ad2f219da4b74b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0f007895a17e668f22f7b8b24ca90aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga11ea196450aac9ac35e283a66afc3da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad38877547c4cbbb94659d5726f377163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabfc100e7ae673dfcec7be79af0d91dfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacb94ccfe6a212f020e732d1dd787a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_DBGMCURST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa2c5549f45a276072b498095f8a6ee45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM17RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc7f1df686835ef47013b29e8e37a1c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM16RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga90337e162315ad0d44c0b99dd9cc71c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM15RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa7beb383e8769547599b967c24110ddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART1RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae7ae8e338b3b42ad037e9e5b6eeb2c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI1RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga345f05d3508a9fd5128208761feb29fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM1RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5bd060cbefaef05487963bbd6c48d7c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADCRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1374d6eae8e7d02d1ad457b65f374a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SYSCFGRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga813d42b8d48ae6379c053a44870af49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CECRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2cfc209641d50b28c27155d99f3cf7b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_DACRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7fb9c125237cfe5b6436ca795e7f3564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_PWRRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga274d8cb48f0e89831efabea66d64af2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C2RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga412d59407e5dad43cf8ae1ea6f8bc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C1RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadcd25346a7d7b0009090adfbca899b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART2RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga195c39f08384ca1fa13b53a31d65d0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI2RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0a6289a35547cf0d5300706f9baa18ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_WWDGRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0d2591ac0655a8798f4c16cef97e6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM14RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga773e6d5b419eb2d4b6291c862e04b002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM6RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8d64bd82cf47a209afebc7d663e28383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM3RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8680c562fd372b494a160594525d7ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM2RST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga51ca4659706d0e00333d4abff049dc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_TSCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf8b0a6995390dac918e69df678dc165c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOFEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9c0de1cc7b72b07f81bce3597a63dc39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIODEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga07b7f4fd011c26e100682157c4a59890</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7e5c4504b7adbb13372e7536123a756b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOBEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab7995351a5b0545e8cd86a228d97dcec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOAEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8909660b884f126ab1476daac7999619</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_CRCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gade3ee302bf659a2bfbf75e1a00630242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_FLTFEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga29b64cf5ee8736dc75eeaa18012a5bac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_SRAMEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga295a704767cb94ee624cbc4dd4c4cd9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_DMAEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaec179e96393fe6b94db27d42131667b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_DBGMCUEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga87db727052e2e14b12cb728ba978ebb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM17EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga29e566fb62e24640c55693324801d87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM16EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaece1d96f631bcf146e5998314fd90910</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM15EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3f484ebf07ae2442eb20b588f1f0e858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART1EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4666bb90842e8134b32e6a34a0f165f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI1EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae08a3510371b9234eb96369c91d3552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM1EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga25852ad4ebc09edc724814de967816bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaae87d8176007c724d3475084779ab261</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SYSCFGCOMPEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga769d849bd5d566595cc0258f5231233f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CECEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga962dd269da11e9986f48f6c5708993a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_DACEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga087968e2786321fb8645c46b22eea132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_PWREN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5c19997ccd28464b80a7c3325da0ca60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C2EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafd7d1c3c7dbe20aea87a694ae15840f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C1EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5ca3afe0c517702b2d1366b692c8db0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART2EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab840af4f735ec36419d61c7db3cfa00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI2EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafdce64692c44bf95efbf2fed054e59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_WWDGEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf712b922ee776a972d2efa3da0ea4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM14EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaca040bd66d4a54d4d9e9b261c8102799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM6EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafb0279b1f0ff35c2df728d9653cabc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM3EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga75bfa33eb00ee30c6e22f7ceea464ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM2EN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacd3966a4d6ae47f06b3c095eaf26a610</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_BDRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2b85b3ab656dfa2809b15e6e530c17a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCEN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga79ea6f2df75f09b17df9582037ed6a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga811233fc28c0285b701a2e14c7a0aa65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gabe30dbd38f6456990ee641648bc05d40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_NOCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0910dec50aab8a6dc66038a045d07817</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga07f6cd2e581dabf6d442145603033205</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_LSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga66773d3ffb98fb0c7a72e39a224f1cfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCSEL_HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac9db61bfa161573b4225c147d4ea0c3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5b1ba92fa8e25dab72eb889a3f005be0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa9e761cf5e09906a38e9c7e8e750514c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_LOW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaaee9e931128783f6810716c7ab939d64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_MEDLO</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0223d653383b40fb35f8c9bdc825c94b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_MEDHI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga679a37025bccd1c82adddcdff899f112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEDRV_HIGH</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7dd445a1d66025dcc49212d5783a3059</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEBYP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga542dffd7f8dc4da5401b54d822a22af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSERDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaafca81172ed857ce6b94582fcaada87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga00145f8814cb9a5b180d76499d97aead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LPWRRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga675455250b91f125d52f5d347c2c0fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_WWDGRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gacabd7bbde7e78c9c8f5fd46e34771826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_IWDGRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga22a7079ba87dd7acd5ed7fe7b704e85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_SFTRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga16e89534934436ee8958440882b71e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PORRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga837e2d7e2395ac45ebe2aea95ecde9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PINRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4e26d2902d11e638cd0b702332f53ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_OBLRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga14163f80ac0b005217eb318d0639afef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RMVF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gafc26c5996b14005a70afbeaa29aae716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_V18PWRRSTF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga27b69a225968d4cc74a0390b729a3baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSIRDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab569110e757aee573ebf9ad80812e8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSION</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga803cbf97bda1ebaf9afee2a3c9f0851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_TSCRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2a8ba350376d5f385e502dad368969f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_IOPFRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad3824b76f8a4c553ff49c4c793aaa3fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_IOPDRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadef28ff18e2fca0e623d299b9f5fee99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_IOPCRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga058e2781b1671fe05504f9b207e6aaa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_IOPBRST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga33bce455e810ba4b5faa7b81c60b2ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_IOPARST</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad8b02830cbc26e4408277fef5fe618e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga022892b6d0e4ee671b82e7f6552b0074</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_NODIV</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8a587751e0aa065d5cc0597ddafcbe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8beaa356ccf238b4f9d8ef61dbeae7b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga554c3890138f4fabc86af31ec7508f26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV4</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga03989668fed9fe564f60fb13cfcae681</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV5</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga51d5a6f6ad3d9865ed8b6ab562c254d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gad76c4165380e49e9d9784e7bf5fab1b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV7</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa63b565a6b48cee1ea49a0be9f2f9185</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV8</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga25aec8f8ebb84c4716db308dc179339b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV9</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga97a9c6bb08a63295636119df733d0f9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV10</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2b94190a5066c1679c7d82c652536445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV11</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gac9932904c30e68bb7b52cea28cbeae69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV12</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5402db0b8522c06ce3e1ff6813a508f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV13</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae35fc61c8c5b86c6b1d484a132bb3e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7d58f429410f5aaa9475a3a4b63492bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga579a0cc7dcca708fef65e3217c55666e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR2_PREDIV_DIV16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga95d845a26c3d1e98a883e6e1007c401e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_ADCSW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga881ce9886f29873a0e3f11c378e96cf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_CECSW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0af3b9205dcc951e615711998db2ac85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_I2C1SW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae5a2d49d45df299ff751fb904570d070</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3a365c378aa63ae82ee115eab56e7b8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab7ecf61cefe76571a3492ec9f9df6407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW_PCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5468e5cf3a5f069717e7dfb4b3811c08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW_SYSCLK</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4df150a834b1d29c3ea9497c02518aa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW_LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1ab80ddbf35c3372ce39ae60f7b10c2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR3_USART1SW_HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga39f135c5df8435a0b04cb5d0895de7f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14CAL_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0350f8d98ecfdbccd562cea91e84dd1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14CAL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga77b4ef4b9ba4e72a044b1149dae3eadb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14TRIM_SHIFT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9e070d331d043ae64a422d8f910c7dcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14TRIM</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga45b76ccb2dacdf483d281725ce92d61a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14DIS</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa9533da17718a4111cd8e1108b41d3a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14RDY</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga28b35b97ca54ca0e6fe7053c4d500f04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR2_HSI14ON</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaf600a82eec2d1445e91af6f98baf042e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_REG_BIT</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga859a9ba8fcc7c60a0f7dfd5865001f08</anchor>
      <arglist>(base, bit)</arglist>
    </member>
    <member kind="enumeration">
      <name>rcc_osc</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga68c2b48bd51903ccf423c86458194354</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a7801eda2dd4aa7cd7766747d8ae0125b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354aae2bb333077d91b3c2aa75978f89e084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a744bf841212e605b891f8ced6e20eb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354a5c7fe827c28117f11dd14f9197d7d5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSI</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354ac59b221b111954833c988555d5972f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSE</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga68c2b48bd51903ccf423c86458194354aa07a47bdd221bde7ab7f08d41c03de40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>rcc_periph_clken</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga54c7db24941f636ee238833c481ada48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DMA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3ae8e2842eb2835ad420db68142cb4d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SRAM</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a7de81948facbcf4690488d21bc3d6cab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_FLTIF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48abf55c4b04f554234c00185610ee40774</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CRC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a667709fea2f55d81d0084c0ab6cd7346</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3679ad09af8988bc42fbb91d3f4dc680</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48abe0e8ee9db293583511579bffd694b6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aca99d40a98c0cccaa8dd4a5eb8422dea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOD</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ade83c8caa918ccda0766791076460d1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_GPIOF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ac2a10a31a77eac6a9e5ef9b59397abf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a8a8fe44850460e9578a9ea186e0d86dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SYSCFG_COMP</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a25e91bf31530fdeb60c7f405f9282cf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_ADC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aecec311190c999f58ff3e8a3a74cf385</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a246489e2827e54e0c0e6d4d1296c362e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aaeb70908f5c8fc2d580fa30ca100e953</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a6f9bc1664f1972e622f9228606caa3b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48ae3a47230b9ec6676e820e933c28e86f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aa4fc95bd30dc3fc9b3f1502c1a3c983e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM17</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a3e32bf0959893de29f3408d7668cdfb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DBGMCU</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a8e9cdb2a2e34167faf55e2d7f23d208c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a4d961657b29cd6920dec7df1d6a024e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a1a9a17dcecf7d72c5ed224795e4885cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48acd42061f083a2f92452b1bbdd145ec69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_TIM14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a6ba31ae3057d17367fd3db48eea02709</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_WWDG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a1965878d5b5e1b68e85a92ad2da94514</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_SPI2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a191f2ba3eea4493bbfa449bb9e61f99c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_USART2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aa4be48dd043f5d74f5e4eb9d2516b87b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a7611e5aa9f71a5ecd6f466dc090533f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_I2C2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48aba410e2e71ca9f59b76176672c9b1e4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_PWR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a653354e7670b00648bd46782e60a780b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_DAC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48adbda7bdfe6f47cc2b36f5ea78d9b56d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_CEC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a38ec1bc547ec4365ee3c3ec7054d33e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RCC_RTC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga54c7db24941f636ee238833c481ada48a423bed052627843253bef676da03c0b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>rcc_periph_rst</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga4bd6185a4613aaa3ee5447c3d86ba718</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SYSCFG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718aaff80227bb0aa65e277e8154a183c7c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_ADC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a92653b0219f77f8e958a3c01020d6ba5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a865f6b809c4016955e290f5c569c85bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a28ffb322497d5b858fe69ea8551458fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USART1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acd5c7eeeda3799f89bc3da7169384bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM15</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a6f8e727fd562ebbb67b2547a813bc9d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM16</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a56608e4906289387152b2f5aa4babef5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM17</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a7a19340ece9a89667b6b124f47bc288e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_DBGMCU</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a62d5e48b1a242de2b196a77e4f6b74fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a9a11cf678a1931bc3f8ecd22fccf1304</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM3</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a730ba1c5bff49ab694370cd1f3d832a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM6</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a85394e9ff835d6ef6e3997a5476c429a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TIM14</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a618551caa5dd22af8f9c790284fb9247</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_WWDG</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718ad38183e2f4809aa13b2c149b9158cdb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_SPI2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a6a2dd34c8278fd2019d4aab6d7dd91fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_USART2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718af2ed5025a1c665196870ac061ffafd24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C1</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718ae083a448a99ae23e788c79d45f2f0fae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_I2C2</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718aba0770678558545d59794049b4ea57f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_PWR</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acaed17a5e312de489708c67c9933c044</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_DAC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a90b3f78831d25a6f6291744bc0eabd45</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_CEC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a311d0176ee435d5b7b0281908743b88a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_BACKUPDOMAIN</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718acb94f0c57f7e4ac8a32dc442d3182cec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOA</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a82de36d9219d3b7a8f6e24f7b037d4c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOB</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a8607fa69d38f8dd406daebb7bf9b8b26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a847595db9011d5989097e67215f3f208</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOD</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a9fed32b2a96d4647ea73ba7926f1121e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_GPIOF</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a61956334f17966ab11993869be4e2ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RST_TSC</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gga4bd6185a4613aaa3ee5447c3d86ba718a57a9f072c532d2a51bc40474dac84ad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1c96c4bce0fe924171980aa993d2a0af</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6507734e493649ea262e10a511581d67</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga7f7d1d31caae583cd72443e35885902b</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga01c3b6e7aee2cee13506e3f555539008</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga1dfd0e0ba16285ce16e782e07af2cafa</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga81b16ade2e5d6e024f36e3d568a9fd97</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga89d079556639549018fbd8d66cf5fc20</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga3bccfeb2f4364e18997cbd88e2476270</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5fbe4bc4ca1447fff06e4490f655367e</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga0ce4f6c68587faf17a38d98fdcdab338</anchor>
      <arglist>(enum rcc_osc clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga93f0715a42904d8c70bc7d1c862cf89f</anchor>
      <arglist>(uint32_t mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga05a5e2fab5bb6e8de484b83588a29bee</anchor>
      <arglist>(uint32_t ppre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5b592070405248d60877bba98a054aee</anchor>
      <arglist>(uint32_t prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaccfc4aa94152abb68e0d5ad473adbf53</anchor>
      <arglist>(uint32_t mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>enum rcc_osc</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga229c85444fc847f9102dedab40c9165f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_8mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gae14769a2ed83d96e2ec9ba22d3e3d62a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_16mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga996fd36ac939e39eb2a377064620250f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_32mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga98c89d075aa469fcaa4c892b8833433f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_40mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9d5e2b0fc534c6315d5d57db88812113</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_enable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga6b8897014d6489f7ae9d6d977dd9ae84</anchor>
      <arglist>(enum rcc_periph_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_disable</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga5a10381039ba2cda2f4713060e922455</anchor>
      <arglist>(enum rcc_periph_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_pulse</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga8d5a2473dbbb91b1ddf82fc2591b0387</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_hold</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga9220bcc1fc5a6fdb7d78beb7ef72ec77</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_release</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaa3237f8654ff2c473dab491d87cabbb8</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_core_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>gaba9e03d07373dbae94ca80f2834fb490</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre_frequency</name>
      <anchorfile>group__rcc__defines.html</anchorfile>
      <anchor>ga22df1ef18004ccf4732c9873433a2067</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rtc_defines</name>
    <title>RTC Defines</title>
    <filename>group__rtc__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>spi_defines</name>
    <title>SPI Defines</title>
    <filename>group__spi__defines.html</filename>
    <subgroup>spi_dff</subgroup>
  </compound>
  <compound kind="group">
    <name>spi_dff</name>
    <title>SPI data frame format</title>
    <filename>group__spi__dff.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CRCL_8BIT</name>
      <anchorfile>group__spi__dff.html</anchorfile>
      <anchor>gad769555cf6f2bec4ef81a92fbc57d4c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_CR1_CRCL_16BIT</name>
      <anchorfile>group__spi__dff.html</anchorfile>
      <anchor>gac80232620cca93d658564d903847114f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>syscfg_defines</name>
    <title>SYSCFG Defines</title>
    <filename>group__syscfg__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>timer_defines</name>
    <title>Timers Defines</title>
    <filename>group__timer__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>tsc_defines</name>
    <title>TSC Defines</title>
    <filename>group__tsc__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>usart_defines</name>
    <title>USART Defines</title>
    <filename>group__usart__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>adc_file</name>
    <title>ADC</title>
    <filename>group__adc__file.html</filename>
    <subgroup>adc_api_opmode</subgroup>
    <subgroup>adc_api_result</subgroup>
    <subgroup>adc_api_trigger</subgroup>
    <subgroup>adc_api_interrupts</subgroup>
    <subgroup>adc_api_config</subgroup>
    <subgroup>adc_api_wdg</subgroup>
  </compound>
  <compound kind="group">
    <name>adc_api_result</name>
    <title>ADC Result API</title>
    <filename>group__adc__api__result.html</filename>
    <member kind="function">
      <type>void</type>
      <name>adc_start_conversion_regular</name>
      <anchorfile>group__adc__api__result.html</anchorfile>
      <anchor>ga0b3b2251b860a0370967c2ee326ad338</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_eoc</name>
      <anchorfile>group__adc__api__result.html</anchorfile>
      <anchor>gaf297c53a2e00673df5b85eeb87683ba2</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>adc_read_regular</name>
      <anchorfile>group__adc__api__result.html</anchorfile>
      <anchor>ga52c4b90afb2a3aa032794342b8eaf38e</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_api_trigger</name>
    <title>ADC Trigger API</title>
    <filename>group__adc__api__trigger.html</filename>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_external_trigger_regular</name>
      <anchorfile>group__adc__api__trigger.html</anchorfile>
      <anchor>ga76c6bccdcf0c0c25bacd9aef5aa41802</anchor>
      <arglist>(uint32_t adc, uint32_t trigger, uint32_t polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_external_trigger_regular</name>
      <anchorfile>group__adc__api__trigger.html</anchorfile>
      <anchor>gaf91d45a5dcbc9d884a9f878ff6323bbe</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_api_interrupts</name>
    <title>ADC Interrupt configuration API</title>
    <filename>group__adc__api__interrupts.html</filename>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_watchdog_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga8f8231d239f1edf4b58aa1c467206d55</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_watchdog_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga4f5194fdaaeb8dd07aa3ede10bcfabf3</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_get_watchdog_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gaeaef61d86a92359272d01bbaace42a82</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_clear_watchdog_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga05cbbf29006f783f8efa68bad2dd1646</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_overrun_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga9f618863d8b3ae15dc18035ce894e746</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_overrun_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga154b9e664c58d05e70fb194f9457a61e</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_get_overrun_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gad8748ca84ef6a2301ea78d0a88bdb177</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_clear_overrun_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga397913c6f9e83653e20fd54233a77dac</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_sequence_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gaf46c3a3e56180d4f914af663490f820d</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_sequence_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga1c71af39841f2ff8afb18a8016143cb1</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>adc_get_eoc_sequence_flag</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>gacfd9a1c51e7c122de4192766a4f3a5b6</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_eoc_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga676a51c5de3ef536538c89d7cdab0e1c</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_eoc_interrupt</name>
      <anchorfile>group__adc__api__interrupts.html</anchorfile>
      <anchor>ga6cb3d778d07c0d1622a56fb2aa377ec8</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_api_config</name>
    <title>ADC Basic configuration API</title>
    <filename>group__adc__api__config.html</filename>
    <member kind="function">
      <type>void</type>
      <name>adc_power_off</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga1ac745d1052240adb5cf55d3ed8b5aad</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_power_on</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga51f01f6dedbcfc4231e0fc1d8943d956</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_clk_source</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gaf3a2342bd08663caa9e27b005feb629f</anchor>
      <arglist>(uint32_t adc, uint32_t source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_regular_sequence</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gace14daa8c089f21f710eeeebce100227</anchor>
      <arglist>(uint32_t adc, uint8_t length, uint8_t channel[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_sample_time_on_all_channels</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga028c905528d6187936c2d2ed61967d73</anchor>
      <arglist>(uint32_t adc, uint8_t time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_resolution</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga459708aeaf8e709264c4b96fed706ae3</anchor>
      <arglist>(uint32_t adc, uint16_t resolution)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_left_aligned</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga87e3c678306379082761a3b096ab8ccb</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_right_aligned</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga923b0eb25e1ba298000bdc80cab9702a</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_dma</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gac33cd693a63bc2ae46110c758c49308f</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_dma</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga8743bf8b2acc4299a15480e2c5d0c54f</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_temperature_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga7728b2073c9f35ec8dc86e4464a80d14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_temperature_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga0c63fddac8988654e5c84f318387d2dd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_vref_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga55ed34f9164dde5e9a34a382938553ef</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_vref_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>gaefa3789b9f59e617d44f2ae4540b303a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_vbat_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga9f86faf42849041518d4f15e26499ac4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_vbat_sensor</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga3890c80172e3ecae69b7401bfb821d7a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibrate_start</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga9f3efcefcb8cf40e7eb30506c185a106</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_calibrate_wait_finish</name>
      <anchorfile>group__adc__api__config.html</anchorfile>
      <anchor>ga8053cf91ed64b66b4016fa47b4dce899</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>adc_api_wdg</name>
    <title>ADC Analog watchdog API</title>
    <filename>group__adc__api__wdg.html</filename>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_all_channels</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>ga756eb74470362394a05dacf33f3e647d</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_enable_analog_watchdog_on_selected_channel</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>gaa9eb8de391115811c37aa3d4438bf399</anchor>
      <arglist>(uint32_t adc, uint8_t chan)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_disable_analog_watchdog</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>gab4b5ce042c173dc782da8d17bb55fd11</anchor>
      <arglist>(uint32_t adc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_high_threshold</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>ga67518b54943940933f4515a2f3c6711f</anchor>
      <arglist>(uint32_t adc, uint8_t threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adc_set_watchdog_low_threshold</name>
      <anchorfile>group__adc__api__wdg.html</anchorfile>
      <anchor>ga9c2a0350f8adea9f8de783f2e7645559</anchor>
      <arglist>(uint32_t adc, uint8_t threshold)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>comp_file</name>
    <title>COMP</title>
    <filename>group__comp__file.html</filename>
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
      <type>uint32_t</type>
      <name>crc_calculate</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>gabd1ee47183330de057df47d4aab2fc74</anchor>
      <arglist>(uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>crc_calculate_block</name>
      <anchorfile>group__crc__file.html</anchorfile>
      <anchor>ga88a426790ad1ae4a43a6019cdb247220</anchor>
      <arglist>(uint32_t *datap, int size)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>dac_file</name>
    <title>DAC</title>
    <filename>group__dac__file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MASK8</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga0702746ecb6d016a15f759948f39ef69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK12</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaadc521eaef05336daa84e25cfaa8b793</anchor>
      <arglist></arglist>
    </member>
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
      <anchor>ga6ab076c50ee6f788648a9a6ebe161ab2</anchor>
      <arglist>(uint32_t dac_trig_src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_set_waveform_generation</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gaa0a78f45943398ea085e7332611e95f9</anchor>
      <arglist>(uint32_t dac_wave_ens)</arglist>
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
      <anchor>ga89fb44b8fd880a1c0415e77f2762c6af</anchor>
      <arglist>(uint32_t dac_mamp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_single</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>gabdef300140d86666393d9d66102bc76d</anchor>
      <arglist>(uint16_t dac_data, data_align dac_data_format, data_channel dac_channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dac_load_data_buffer_dual</name>
      <anchorfile>group__dac__file.html</anchorfile>
      <anchor>ga4d573e5c5ac0b0b496890f4518089c6b</anchor>
      <arglist>(uint16_t dac_data1, uint16_t dac_data2, data_align dac_data_format)</arglist>
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
      <anchor>gaa0e2c035b7be3a35d966b5d3f4576cd6</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gac40a8639d6c302311f96cfe757149d65</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2bbc4d202b36d8e8a198210b73b55fd5</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_mem2mem_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad831d792923d1f4934ea1502a178fde2</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1f69698a62a464cf9854ec02461bec89</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaf4e5396e694acaf0076172051b0bc73b</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gae7a8decadc1f0b0c57bd1bb8af31ff1e</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4603fbb63b0bc28f40e12b574d8dca06</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2c403250cd21d8d58c5e7a6041e8ece5</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga815827721ac00bc6c5861ac72e969da6</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gab68711de9988ae47bab7e02ff6d90577</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9bbce5e1378bc9468a7ab36e1994139b</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_peripheral</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5e6948cc934466d0b26c6fffaecdb999</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_read_from_memory</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1446d08000d09fe53ccc60f51baee51a</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa0cf00a33e2e4db3678fb03ea9df9848</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4d83c30e746520f4376db4d507203cdd</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadbcda7ee605e555d66cbf99e4bc156af</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga7a04611f195e968869795da7bb1a962e</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2342cb0ead24ea5274d2cc0e3c7c1c7b</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga145370b8df947290a81f8d69f03d2ef3</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga8ceb0c8c8ce56a288bca8180d426c178</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_channel</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6a414141caca0417be5def3b1c8e661a</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaf3e4413e433bfb1f1909eb44abc855e3</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga24372b0a92d96913ababcbe0ad0a7e98</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3d9bf8f1d34626faae129830dad95a78</anchor>
      <arglist>(uint32_t dma, uint8_t channel, uint16_t number)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_file</name>
    <title>GPIO</title>
    <filename>group__gpio__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_set</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga7fb65a68e4fc7175660f396395f6b44e</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_clear</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga8970f778a63c9d78ffd8d4d36628c7e1</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_get</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5fee90e8e5af7de567890ffae5ed50c8</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_toggle</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga5ce25ff1552b12093b009978322fcb5c</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>gpio_port_read</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gac7a671c0d057a8db484357b344d66b23</anchor>
      <arglist>(uint32_t gpioport)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_write</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gaeb877f5252652d6a574a08b085ef14f5</anchor>
      <arglist>(uint32_t gpioport, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_port_config_lock</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga749adc86df621552b5a0908ecf5b2ebe</anchor>
      <arglist>(uint32_t gpioport, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
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
      <anchor>ga6c98abcc0cf310ed84795260384d9992</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_enable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga91c48df3ee37b0e960527ba59581a585</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_peripheral_disable</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga600d06defb26076b7b702160a0c5603d</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_start</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga5c21ca1eb1791661f78247cdccf82734</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga90b4cd40407eefb70f18e5aa43630d44</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_stop</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gabb626d99345195735bedd6134b6cf3c6</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_7bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga770a4f23cdb45e344a789e32202c4cab</anchor>
      <arglist>(uint32_t i2c, uint8_t slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_own_10bit_slave_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga9c45f244fee2f34d1cb10fc7accd5af8</anchor>
      <arglist>(uint32_t i2c, uint16_t slave)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_clock_frequency</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga5e8fee505dc3d5c99e2385e2074ff3df</anchor>
      <arglist>(uint32_t i2c, uint8_t freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaad83fb76f31941e9d0e1083d8e4ea6f0</anchor>
      <arglist>(uint32_t i2c, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_fast_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga500a4416fdd04daa0439cf9b887a95e5</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_standard_mode</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga83ec05549c5d3d3412b3e5c902ad1d07</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_ccr</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac49e8baa5610af5907ea5ba76f78c69c</anchor>
      <arglist>(uint32_t i2c, uint16_t freq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_trise</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga8b5fb1ea0be082f192030aa475a0e142</anchor>
      <arglist>(uint32_t i2c, uint16_t trise)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_send_7bit_address</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gac84a8cc0d49c99f032f7ea87ac0f1302</anchor>
      <arglist>(uint32_t i2c, uint8_t slave, uint8_t readwrite)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>i2c_get_data</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gab0fae615ab83fcd0dac9885fd04c4731</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga16c892319b9438eab63cf4ea3a15f4ae</anchor>
      <arglist>(uint32_t i2c, uint32_t interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_interrupt</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga0fc2e57eeb3efee6810e6ca3c5df4cf8</anchor>
      <arglist>(uint32_t i2c, uint32_t interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga5a96238eca687f4af66247ea570d96dc</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_ack</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga395fd658d7c467511669ba6e1871c160</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_next</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga9a1c593d122706af68c83355ccdf59bc</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_nack_current</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga437111967f0cc3f37713132ac2e71a5a</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dutycycle</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga6cc091f487de5bb53913400af74d80d7</anchor>
      <arglist>(uint32_t i2c, uint32_t dutycycle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_enable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaf45142a5b574acf77396134539c90159</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_disable_dma</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaa3ab44e02ffd8a6808189d7a9deba130</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_set_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>ga3d8ba1ccc288f257d065704fcaa37b73</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>i2c_clear_dma_last_transfer</name>
      <anchorfile>group__i2c__file.html</anchorfile>
      <anchor>gaae33768054505eb804c47d4d3f95775f</anchor>
      <arglist>(uint32_t i2c)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>iwdg_file</name>
    <title>IWDG</title>
    <filename>group__iwdg__file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>LSI_FREQUENCY</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gac3a052b86bfb2e144bff152e95ec8f2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COUNT_LENGTH</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>gaac5931de084e9f80c7b1ab0f0e2843ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COUNT_MASK</name>
      <anchorfile>group__iwdg__file.html</anchorfile>
      <anchor>ga321c7b6be759f7ebe121991742274d46</anchor>
      <arglist></arglist>
    </member>
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
      <anchor>ga9fddf4170e5fb9d3b4df309a152e27e5</anchor>
      <arglist>(uint32_t period)</arglist>
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
  </compound>
  <compound kind="group">
    <name>STM32F0xx-rcc-file</name>
    <title>RCC</title>
    <filename>group__STM32F0xx-rcc-file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>_RCC_REG</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga2c87be3073302923a51e2940225ce6f3</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_RCC_BIT</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga913261b5f48c6ace5e2cfbc0fc9bca78</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga1c96c4bce0fe924171980aa993d2a0af</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga6507734e493649ea262e10a511581d67</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga7f7d1d31caae583cd72443e35885902b</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga01c3b6e7aee2cee13506e3f555539008</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga1dfd0e0ba16285ce16e782e07af2cafa</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga81b16ade2e5d6e024f36e3d568a9fd97</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga89d079556639549018fbd8d66cf5fc20</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga3bccfeb2f4364e18997cbd88e2476270</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga5fbe4bc4ca1447fff06e4490f655367e</anchor>
      <arglist>(enum rcc_osc osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga0ce4f6c68587faf17a38d98fdcdab338</anchor>
      <arglist>(enum rcc_osc clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_multiplication_factor</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga93f0715a42904d8c70bc7d1c862cf89f</anchor>
      <arglist>(uint32_t mul)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga05a5e2fab5bb6e8de484b83588a29bee</anchor>
      <arglist>(uint32_t ppre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_prediv</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga5b592070405248d60877bba98a054aee</anchor>
      <arglist>(uint32_t prediv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_mco</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gaccfc4aa94152abb68e0d5ad473adbf53</anchor>
      <arglist>(uint32_t mcosrc)</arglist>
    </member>
    <member kind="function">
      <type>enum rcc_osc</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga229c85444fc847f9102dedab40c9165f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_8mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gae14769a2ed83d96e2ec9ba22d3e3d62a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_16mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga996fd36ac939e39eb2a377064620250f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_24mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga63c14a3f3ed2799c6ad21564f97d0e99</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_32mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga98c89d075aa469fcaa4c892b8833433f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_40mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga9d5e2b0fc534c6315d5d57db88812113</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_in_hsi_out_48mhz</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gadd6354a9a1404b23b5baa00b51b03cc2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_enable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga6b8897014d6489f7ae9d6d977dd9ae84</anchor>
      <arglist>(enum rcc_periph_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_clock_disable</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga5a10381039ba2cda2f4713060e922455</anchor>
      <arglist>(enum rcc_periph_clken periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_pulse</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga8d5a2473dbbb91b1ddf82fc2591b0387</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_hold</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga9220bcc1fc5a6fdb7d78beb7ef72ec77</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_periph_reset_release</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gaa3237f8654ff2c473dab491d87cabbb8</anchor>
      <arglist>(enum rcc_periph_rst periph)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_core_frequency</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>gaba9e03d07373dbae94ca80f2834fb490</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre_frequency</name>
      <anchorfile>group__STM32F0xx-rcc-file.html</anchorfile>
      <anchor>ga22df1ef18004ccf4732c9873433a2067</anchor>
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
      <anchor>ga7c05857df37f0631153fdb9893df5c00</anchor>
      <arglist>(uint32_t sync, uint32_t async)</arglist>
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
      <anchor>gacffca2b1f3a82b3f82923e9ab14f004f</anchor>
      <arglist>(uint16_t wkup_time, uint8_t rtc_cr_wucksel)</arglist>
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
      <anchor>gaae815897f2f548556dde9fa8ecb13058</anchor>
      <arglist>(uint32_t spi_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga33fbdd2e4f6b876273a2b3f0e05eb6b4</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3a67a664d96e95e80d3308b7d53736e6</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>spi_clean_disable</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf76785dab1741f75d4fc2f03793b57d9</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_write</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga6c3dfa86916c2c38d4a1957f4704bb47</anchor>
      <arglist>(uint32_t spi, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1fcf7661af69bcf8999ae3f6d102fd8b</anchor>
      <arglist>(uint32_t spi, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>spi_read</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga1bfe6bd4512dc398cb7f680feec01b20</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>spi_xfer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae453ac946166bc51a42c35738d9d005b</anchor>
      <arglist>(uint32_t spi, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf0088037e6a1aa78a9ed4c4e261a55ac</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_unidirectional_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga25ed748ce16f85c263594198b702d949</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaf27f88063c2cb644a2935490d61202c5</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_bidirectional_transmit_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga8ad1268a257456a854b960f8aa73b1ce</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga3993016e02c92b696c8661840e602a00</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga168934fcc518d617447514ca06a48b3c</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_buffer</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga0f70abf18588bb5bbe24da6457cb9ff7</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_next_tx_from_crc</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaabd95475b2fe0fab2a7c22c5ae50aa14</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_full_duplex_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga714f48c6586abf8ce6e3e118f6303708</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_receive_only_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaacdf55f39a2de0f53ac356233cc34cbb</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga4cf9bda5fa58c220e6d45d6a809737c4</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_software_slave_management</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gab3cb4176148e6f3602a0b238f32eb83b</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_high</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gad86076b9c51c2ce18f844d42053ed8cc</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_nss_low</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga47838ebf43d91e96b65338b6b0a50786</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_lsb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga9f834ea1e68b2c23a4b0866f96f38578</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_send_msb_first</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae19e92c8051fe49e4eac918ee51feeac</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_baudrate_prescaler</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga69a60fb0cd832d3b9a16ce4411328e64</anchor>
      <arglist>(uint32_t spi, uint8_t baudrate)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_master_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gafca8671510322b29ef82b291dec68dc7</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_slave_mode</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gae9700a3a5f8301b5b3a8442d257d75dd</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga379382439ed44f061ab6fd4232d47319</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_polarity_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga683b0840af6f7bee227ccb31d57dc36a</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_1</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gacd6b278668088bce197d6401787c4e62</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_clock_phase_0</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac01452c132ec4c5ffc5d281d43d975d7</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga4c552fab799a9009bc541a3fb41061fe</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_buffer_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac803fac4d999f49c7ecbda22aa5b7221</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gad05d3885fad620fc84d284fc9b42554e</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_buffer_not_empty_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gada77b72d4924b55840e73ed14a325978</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaedf50e8ee8ec6f033231a2c49b4ac1a1</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_error_interrupt</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaa84513c1f4d95c7de20b9416447c2148</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gada533027af13ff16aceb7daad049c4e4</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_ss_output</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga8cd024f5b5f4806bbeeec58e8e79162b</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga74726047b7cad9c11465a3cf4d0fd090</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_tx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gafc90aaa52298179b5190ee677ac5d4cc</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_enable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gac860af47e3356336e01495554de5e506</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_disable_rx_dma</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga010e94503b79a98060a9920fd8f50806</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_init_master</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>gaa963b02acbae0939ec4537a8136873ed</anchor>
      <arglist>(uint32_t spi, uint32_t br, uint32_t cpol, uint32_t cpha, uint32_t dff, uint32_t lsbfirst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_8bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga715bcb5541f2908d16a661b0a6a07014</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>spi_set_dff_16bit</name>
      <anchorfile>group__spi__file.html</anchorfile>
      <anchor>ga6665731fd5d37e5dfb00f29f859e6c9c</anchor>
      <arglist>(uint32_t spi)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>syscfg_file</name>
    <title>SYSCFG</title>
    <filename>group__syscfg__file.html</filename>
  </compound>
  <compound kind="group">
    <name>timer_file</name>
    <title>Timers</title>
    <filename>group__timer__file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>ADVANCED_TIMERS</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga711ae4623ab95c5cad3d35fd10cb2859</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga90cade2e35c32d50534a531903e642be</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gabe7ccf1e2f9d2d8be692b58ad4e5b304</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t irq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_irq</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf653149dc5374ff126d7ab8b63ea6d37</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t irq)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_interrupt_source</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga5ac041bc0363fbb857b2c783e675fc69</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>timer_get_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3515ea09b71ac6aad4df293e4d15c540</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_clear_flag</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf3686ed077ae1d79bf34050cb23ee373</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t flag)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3d24e3347572755cc1d95a3ed6307aa8</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t clock_div, uint32_t alignment, uint32_t direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_clock_division</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf7ee4b3730e8989df3b7366ded65ad07</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t clock_div)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1311e6fc4fcd830db8cacc6f1cab99c3</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga45cb21df9ad54411ad2cde8eb29f1a9f</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_alignment</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6bda1a80f9b7474a2faea5d8cc8ae9fd</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t alignment)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_up</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac60be2f7fedf3ac0b234eb721a74ec17</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_direction_down</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa9a7db17cdc0078e5f1a4a7f6f72d3e6</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_one_shot_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1697ca3e864a9cfd07ce47bef8313525</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_continuous_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga0055340e46362635c32a117c6b2bbe2e</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_any</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaba4fbba9e50b02eac3c909e09d7cdb00</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_update_on_overflow</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga279cd24b158ccd2e2209c88d9853d09d</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga83b865bbaba61578793c252cce77e177</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gacd3de4978e884feb8a7ab8d190d9b08b</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga8d2e8fb94b1988df5239852f2b3301d6</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga48290e3b69592031f0d29066fafc780e</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga74493385947c60267324ad52658aeaae</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_reset_output_idle_state</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1588d783af458b13957c92d0a61ebc48</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t outputs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch123_xor</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gacddad82e5abc73bdbcf87514c935b9cc</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_ti1_ch1</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga9e943f5e6af679422c7eb45a53c1f926</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_master_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga17f2e416e48d857ad6ff2dd6b4651b65</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_compare_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga222af772ac588e4cce08b4d4c30aade6</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_dma_on_update_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga77c7e3f0358e1747ce7802ccf0ab0519</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga36de90953e6ad0da84ddc353ea451fb8</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_compare_control_update_on_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa9c3942a9b647d8e92b07275e9dd2c58</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga88dabeaade4785e8711b682cbecc68b3</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_preload_complementry_enable_bits</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga1d84b1bb9bd6496a09fa2914a3665797</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga45e2ff5caa76f1baac62985affa04908</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_repetition_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaeeeee34f61f1b5494c96a777502d40bb</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_period</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaea0fda57594cc30e644de916dff31b98</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4c1e08343758db3ed4bceaadceb4360c</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_clear</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga413d13a8ed5f52729ae847b5d51731bd</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_fast_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga23ff68b1e45d180ad74eb04d660e8088</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_slow_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga097426b09f737df077536d59f0e8b499</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga518f01cdb7d391eb7e884d49defcc0a1</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id, enum tim_oc_mode oc_mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga71f1515c2ab3f2ccc74077337ded51ec</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_preload</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa89f1b35bc6616d12999b59559f5317c</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3c3b4a7253fe8b383695a995bc772719</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gadb746de22bafa181826f3911f9be5023</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaca2dbcb8b8f3fd059c5a9342a3a9728a</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_oc_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga988310ebc85afe99caaa00d18e23805a</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_set</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaa6d2d7f0f8ac9940c7ed90718b6b0d71</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_idle_state_unset</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga547d7a817bc3588bbe5b5a80967a42e7</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_oc_value</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad25fd7a45af7d78d27473421897a28e0</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_oc_id oc_id, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac85d21c50ab47956f23b1413531509e6</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_main_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga38de2ddba2d0da279f17e976f92ba43a</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac0fa6733dce1b400df606f9d46ed171a</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break_automatic_output</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gadc5affbaaa9aced0f28cf3b7b385b67d</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_high</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga4ceb747a6c4de3b6f8f687fc208b2e81</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_polarity_low</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gade854ae04e5ac57770cb0249b6533f10</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_enable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3a3a36222ab1f686e4da5a8355056097</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_disable_break</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gabb206669c5e556ccbcccb4205ed872a3</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac450e52a726bc05532369ff445839a6c</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_run_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac912b678e1b5142001e3f69eaaae74bc</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_enabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7afd7dae739404fa2bb305feb7a4d95e</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_disabled_off_state_in_idle_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3177151403d6d7af037a41739d82fbac</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_break_lock</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga42351ef19afe18243e5b2337ad14f2ca</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t lock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_deadtime</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga635cae0b5d26ee04a7d0f04ee647c5be</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t deadtime)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_generate_event</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae4eef64c8f1c7d9a3c5f187541adb697</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t event)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>timer_get_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gae2d6fd0793f48922743ae64d04671f6b</anchor>
      <arglist>(uint32_t timer_peripheral)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_counter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga7057701df512bf79f039da9d6379a895</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga93008db9bfd48c1a8f93e90aacf0bc96</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga8dfef123f54719260da6841c6ac91958</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_input</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gadc5738856e9b3d8776950176b468a738</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic, enum tim_ic_input in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_enable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gade3715490b612154cf66018ab53a497d</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_disable</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga569a781dbed735fc1fdb811b68769969</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_filter</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaf51fe268bea5f97f6a6a050daa33d7b4</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_filter flt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_prescaler</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gad568a6cf1019657a3832ebc4713d5e75</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_psc psc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga6ef0099abc0d08d9c3663aac09414b4e</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_et_pol pol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_mode</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga3195fd7db596710da384857068922626</anchor>
      <arglist>(uint32_t timer_peripheral, uint8_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_slave_set_trigger</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga07c712d9ab62bbcea1de4f865a077a5c</anchor>
      <arglist>(uint32_t timer_peripheral, uint8_t trigger)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga5cc4c3f615f4b661a7ba3be837bfb424</anchor>
      <arglist>(uint32_t timer_peripheral, enum tim_ic_id ic, enum tim_ic_pol pol)</arglist>
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
      <anchor>ga848295ffaf99550cf92d77dbcf15d416</anchor>
      <arglist>(uint32_t usart, uint32_t baud)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_databits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga8333883729d5f460bf02c1f24bd3c37d</anchor>
      <arglist>(uint32_t usart, uint32_t bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_stopbits</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaa411b6c22983d153a58e1a5fda9735d</anchor>
      <arglist>(uint32_t usart, uint32_t stopbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_parity</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5187a886145e91b6cb6a6fccb0e4246e</anchor>
      <arglist>(uint32_t usart, uint32_t parity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_mode</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga741d76be9dc09a2b3f544965ab0206cb</anchor>
      <arglist>(uint32_t usart, uint32_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_set_flow_control</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gad87beaac6e79ec1f72b29866bb1993c4</anchor>
      <arglist>(uint32_t usart, uint32_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaaada3d0ba3a27758dcbfb9169d828d59</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga735e4ace80295d87203f64e6d7e6ac76</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae8458acbe30cf746fd98ff1cc81fcff1</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv_blocking</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga8e0013f2829bfb8687e4a56973d56b57</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga223b4141d19ac1f6a7dd2045c504e994</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5a48860c9886aafa10ddfda37c725f28</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gab2f95a34df377c2c9d36049f1f625f23</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_dma</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga5364eb42831db14fa372ec876faf7b97</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga910b36a1d17590e9a12ab87c61275437</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_rx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga709361bc6862187f53a4673508e10178</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga2b2b2b838e5bef63e2ae0c6b3e98684b</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_tx_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gae201b528891b97d83a92df7b9c18b2ae</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_enable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga1179e84fdb16ba51136fdc7c6a03c956</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_disable_error_interrupt</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gaac35e7ef814d1a7a5c28ababd16436c0</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_send</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga26d0bd4c0eab8e4d32ca13df9526722d</anchor>
      <arglist>(uint32_t usart, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usart_recv</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga0f539661fcdc2e82c4489152393f5d74</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_send_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga6d6df6e7a152e4d6e7c433a810403258</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usart_wait_recv_ready</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga4b3dd5bff30927f603d5acc433cc2073</anchor>
      <arglist>(uint32_t usart)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_flag</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>gafb005f4e7635fbb379593ac0198032f3</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>usart_get_interrupt_source</name>
      <anchorfile>group__usart__file.html</anchorfile>
      <anchor>ga761c6089dcd796e78f4f5ba495f7fc37</anchor>
      <arglist>(uint32_t usart, uint32_t flag)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>pwr_file</name>
    <title>PWR</title>
    <filename>group__pwr__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga47f30c2ab88b0a18a2f343cf4f9c0743</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_backup_domain_write_protect</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga13c9ac878969520462439771bbf3e621</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_power_voltage_detect</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gae3c5f82cadc5bf29f0dc2dbe259a8fcf</anchor>
      <arglist>(uint32_t pvd_level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_power_voltage_detect</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga1d9e8bb70d3b9c9c2971d1ae2c049b8f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_standby_flag</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gacee516d449f1015a27246fbfedc534de</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_clear_wakeup_flag</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga652ae2d48d4833539f50f0c201e8fff2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_standby_mode</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga0fae0ca13856ebe2b54921d08011ec53</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_stop_mode</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gaf79db56cf3c904ff69d1cc12984cfd1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_on_in_stop</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga2f84386ff3dc643ecd18a2d23d7e5cbd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_voltage_regulator_low_power_in_stop</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gaa985590fc7eadc3a93a41fb59a85c9e1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_enable_wakeup_pin</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gae6f11b3114892d8a0d754a6f3fa5c3ec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_disable_wakeup_pin</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga932a753dc0d66718aaaab22b9d75aa97</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_voltage_high</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gadf5ec836f6a94f6ea6fb99b16e9efe1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_standby_flag</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>ga88aa01d26288b01a95d0a2dfc407ff7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>pwr_get_wakeup_flag</name>
      <anchorfile>group__pwr__file.html</anchorfile>
      <anchor>gac69631a0b97e81ef5b94b6a46c22c521</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dir_c02db4a0946ae9b9bf4f96b1a4904c69.html</filename>
    <file>crc_common_all.h</file>
    <file>dac_common_all.h</file>
    <file>dma_common_l1f013.h</file>
    <file>exti_common_all.h</file>
    <file>exti_common_l1f24.h</file>
    <file>flash_common_f234.h</file>
    <file>gpio_common_all.h</file>
    <file>gpio_common_f234.h</file>
    <file>i2c_common_all.h</file>
    <file>iwdg_common_all.h</file>
    <file>pwr_common_all.h</file>
    <file>rtc_common_l1f024.h</file>
    <file>spi_common_all.h</file>
    <file>spi_common_f124.h</file>
    <file>syscfg_common_l1f234.h</file>
    <file>timer_common_all.h</file>
    <file>usart_common_all.h</file>
    <file>usart_common_f124.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dir_2cc908344f7c033af6399289af991fc7.html</filename>
    <file>crc_common_all.c</file>
    <file>dac_common_all.c</file>
    <file>dma_common_l1f013.c</file>
    <file>exti_common_all.c</file>
    <file>flash_common_f234.c</file>
    <file>gpio_common_all.c</file>
    <file>gpio_common_f0234.c</file>
    <file>i2c_common_all.c</file>
    <file>iwdg_common_all.c</file>
    <file>pwr_common_all.c</file>
    <file>rtc_common_l1f024.c</file>
    <file>spi_common_all.c</file>
    <file>spi_common_f124.c</file>
    <file>timer_common_all.c</file>
    <file>timer_common_f234.c</file>
    <file>usart_common_all.c</file>
    <file>usart_common_f124.c</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</path>
    <filename>dir_7d765688839e3eda4be687451f518130.html</filename>
    <file>adc.h</file>
    <file>cec.h</file>
    <file>comparator.h</file>
    <file>crc.h</file>
    <file>dac.h</file>
    <file>dma.h</file>
    <file>doc-stm32f0.h</file>
    <file>exti.h</file>
    <file>flash.h</file>
    <file>gpio.h</file>
    <file>i2c.h</file>
    <file>iwdg.h</file>
    <file>memorymap.h</file>
    <file>pwr.h</file>
    <file>rcc.h</file>
    <file>rtc.h</file>
    <file>spi.h</file>
    <file>syscfg.h</file>
    <file>timer.h</file>
    <file>tsc.h</file>
    <file>usart.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</path>
    <filename>dir_ace2446e1478f8c15fd23194905c6ee6.html</filename>
    <file>adc.c</file>
    <file>comparator.c</file>
    <file>crc.c</file>
    <file>dac.c</file>
    <file>dma.c</file>
    <file>flash.c</file>
    <file>gpio.c</file>
    <file>i2c.c</file>
    <file>iwdg.c</file>
    <file>pwr.c</file>
    <file>rcc.c</file>
    <file>rtc.c</file>
    <file>spi.c</file>
    <file>syscfg.c</file>
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
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f0/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</path>
    <filename>dir_55eaf1e33010ef6e6239f6fb75078880.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</dir>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f0/</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 STM32F0</title>
    <filename>index</filename>
  </compound>
</tagfile>
