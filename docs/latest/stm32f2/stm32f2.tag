<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>crc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>crc_8c</filename>
    <includes id="crc__common__all_8h" name="crc_common_all.h" local="no" imported="no">libopencm3/stm32/common/crc_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>crc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>crc_8h</filename>
    <includes id="crc__common__all_8h" name="crc_common_all.h" local="no" imported="no">libopencm3/stm32/common/crc_common_all.h</includes>
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
  </compound>
  <compound kind="file">
    <name>dac.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>dac_8c</filename>
    <includes id="dac__common__all_8h" name="dac_common_all.h" local="no" imported="no">libopencm3/stm32/common/dac_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>dac.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>dac_8h</filename>
    <includes id="dac__common__all_8h" name="dac_common_all.h" local="no" imported="no">libopencm3/stm32/common/dac_common_all.h</includes>
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
  </compound>
  <compound kind="file">
    <name>dma.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>dma_8c</filename>
    <includes id="dma__common__f24_8h" name="dma_common_f24.h" local="no" imported="no">libopencm3/stm32/common/dma_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>dma.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>dma_8h</filename>
    <includes id="dma__common__f24_8h" name="dma_common_f24.h" local="no" imported="no">libopencm3/stm32/common/dma_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>dma_common_f24.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dma__common__f24_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>dma_stream_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad77d9e3d46237c6c1ee50cc1c0025dfe</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5c0470a08b21008f5a931874880c4cee</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3f097eabdc84317f65ead7f003377ab8</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_transfer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0ea6a19503965c32eaaa85c7bd1afafc</anchor>
      <arglist>(u32 dma, u8 stream, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e73942551cab31bbe3a4e004a4f93b0</anchor>
      <arglist>(u32 dma, u8 stream, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2b95f28d28220c0efd799e2d110f45fa</anchor>
      <arglist>(u32 dma, u8 stream, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga067a01d037d4fafb9b2a2e21b8030a79</anchor>
      <arglist>(u32 dma, u8 stream, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga387a649146bffc4de16989271aa57ce6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga28e5646d25467867762b24e76720807f</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gacd78d1f802084da720779970144f7d2a</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gace6d8c4969bb3f13296220c12b070867</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fixed_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadbb1a2fafa41e32d76f41d22966e2ddf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4357d9c2cce6820220880cfba461ddc5</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_select</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga80b497897ab64ea7a455325c5c6beb88</anchor>
      <arglist>(u32 dma, u8 stream, u32 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa56a7d0e9f3080ee118c89b9c698f619</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0840be17a0164d92a952e7e5bbe9f0ea</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_initial_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3e9058b9a31d7bdc7faf25f21b4cd161</anchor>
      <arglist>(u32 dma, u8 stream, u8 memory)</arglist>
    </member>
    <member kind="function">
      <type>u8</type>
      <name>dma_get_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga508471ce9dcc24efad93fa2e3f94b748</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6096867a4cc26c84528a1436aecaa52f</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga20fd2fb68c8f1c6d440d15af5264ad23</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gacb22b2d0c008d166d4eff61cb0ad41cf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_dma_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gab801cfdb74f87c90af2435b47b1b5806</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga44bac096c7f6f16310dcd6018dd11ec6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga66e0c7b08350cff91a0056fb877e134d</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadb1424572c99abed55409f8f9d9c0770</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9cf44d7f437a3022cb04c4fcc94699d8</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa0c004f4beb0a0552400bc0c3b0e2d45</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaf86fe4e326cd7500557fb77a23561c4b</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9ed60ff3a7753a7e97db7d6cdc7d4590</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gae5bd785334f757a0deb94fd32b911161</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga8f4431b94cee03c98cf69d6bb9d37273</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e491aaddefe1915784b77dd03caf917</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>dma_fifo_status</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1b38dbfcd08570b6c1c76430560e5734</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3b562e1845f3a6b5436a5fa78a4954f1</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2048378199ef568404905348c2a88914</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_fifo_threshold</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga78dd3ae2d812110282aa6e6878151142</anchor>
      <arglist>(u32 dma, u8 stream, u32 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadbba52dabdfddc96f6cf2f99eb79ed0e</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga83feda3eee5b4c928e179814edf00dcc</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0c66c7d1f2180986e1cb5cc33f2e5ffb</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga96c283b368df58291ba660ff9ffa04f7</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address_1</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga28e354c039983c7b470cf478ca28802f</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2031e06052340a4175ecc508a66edd55</anchor>
      <arglist>(u32 dma, u8 stream, u16 number)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dma_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dma__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>doc-stm32f2.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>doc-stm32f2_8h</filename>
  </compound>
  <compound kind="file">
    <name>flash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>flash_8h</filename>
    <includes id="flash__common__f24_8h" name="flash_common_f24.h" local="no" imported="no">libopencm3/stm32/common/flash_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>flash_common_f24.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>flash__common__f24_8c</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>flash_set_program_size</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>aa2c107c924d8f78bbfc2e0a1b6e5331a</anchor>
      <arglist>(u32 psize)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_dcache_enable</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>ae971613fad94342cea5285e1967a5d37</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_dcache_disable</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>aa2eec070b11319798ae9c2854d459003</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_icache_enable</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a9d59965c0a87a40026078799f362533f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_icache_disable</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a2a73f933c575f521b4cdc6559619ba9c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_dcache_reset</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a25665e20fde09cbadf5f93914e09b81f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_icache_reset</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a815a61f826353dcace5efeb0ede3388a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a66164f6799767f17d6f6e845c4c5039e</anchor>
      <arglist>(u32 ws)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a4da79f8ffb9ed9576ca165e74f496dbe</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>acd9e0d8e9f52bd1c65fda2ce553f7600</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgserr_flag</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a7b549ad0d946f48af3339b29b5e193cd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgperr_flag</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a05f77e8fb4167ec5a0a2fa55b88245fd</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_pgaerr_flag</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a77fd96d480e100aef32edb3ec8303bf1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_eop_flag</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a824b51d54d30e1ab5e3c47f4bc8b3031</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_wrperr_flag</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>aea367649d8d5709137bec03a9a9d2c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_bsy_flag</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a37dfda93743e7b6285c3d01a7d519001</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_clear_status_flags</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a8bf42e68b53ee74583675289608dae65</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_unlock_option_bytes</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a5458fca5ecb9ec90b21bebbb64c861c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_lock_option_bytes</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a3e656c078b282798add1874cd398f1eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_wait_for_last_operation</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a72ce389bb20296771479ace8cdb62dff</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_double_word</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>aa6a574e7b653d9b141e4fd3cf1e0e972</anchor>
      <arglist>(u32 address, u64 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>ada59106b2abfe22eaffc9ad6f1b48899</anchor>
      <arglist>(u32 address, u32 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a1312105c3432840482d6678ef841e9e2</anchor>
      <arglist>(u32 address, u16 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_byte</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a3290e17548ecd0059208f77d00aaa81e</anchor>
      <arglist>(u32 address, u8 data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a44d2f407460c17b84f3383af8951e8f4</anchor>
      <arglist>(u32 address, u8 *data, u32 len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_sector</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a26e4d5b7fff605c3aa86318ce3787f29</anchor>
      <arglist>(u8 sector, u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_sectors</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a2030d965cf8826ff2a1f6681e834c8fe</anchor>
      <arglist>(u32 program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>ad7e8a68703e3eeb90eb16caf255758db</anchor>
      <arglist>(u32 data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>flash__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>gpio_8c</filename>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>gpio_8h</filename>
    <includes id="gpio__common__f24_8h" name="gpio_common_f24.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_f24.h</includes>
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
  </compound>
  <compound kind="file">
    <name>gpio_common_f24.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>gpio__common__f24_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga29d6570ea3c66e023e28130a9f484025</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 pull_up_down, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gae84ed7bb43f8c3dc722721e75a986184</anchor>
      <arglist>(u32 gpioport, u8 otype, u8 speed, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga3c9ed9fd92b82d2283ffd4df71afb8a3</anchor>
      <arglist>(u32 gpioport, u8 alt_func_num, u16 gpios)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gpio_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>i2c.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>i2c_8c</filename>
    <includes id="spi__common__all_8h" name="spi_common_all.h" local="no" imported="no">libopencm3/stm32/common/spi_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>i2c.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>i2c_8h</filename>
    <includes id="i2c__common__f24_8h" name="i2c_common_f24.h" local="no" imported="no">libopencm3/stm32/common/i2c_common_f24.h</includes>
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
  </compound>
  <compound kind="file">
    <name>i2c_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>i2c__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>iwdg.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>iwdg_8c</filename>
    <includes id="iwdg__common__all_8h" name="iwdg_common_all.h" local="no" imported="no">libopencm3/stm32/common/iwdg_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>iwdg.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>iwdg_8h</filename>
    <includes id="iwdg__common__all_8h" name="iwdg_common_all.h" local="no" imported="no">libopencm3/stm32/common/iwdg_common_all.h</includes>
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
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>memorymap.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>memorymap_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a9171f49478fa86d932f89e78e73b88b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_APB1</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a8507e2608dfc4a5fcd7f3fad11c8b79d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERIPH_BASE_APB2</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a9ce09c7342dea5a3dcb66c082e146b09</anchor>
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
      <name>PERIPH_BASE_AHB3</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a289fef602b1cd85fa94051720f37a217</anchor>
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
      <name>TIM4_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a56e2d44b0002f316527b8913866a370d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM5_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a3e1671477190d065ba7c944558336d7e</anchor>
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
      <name>TIM7_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a0ebf54364c6a2be6eb19ded6b18b6387</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM12_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a33dea32fadbaecea161c2ef7927992fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM13_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ad20f79948e9359125a40bbf6ed063590</anchor>
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
      <name>SPI2_I2S_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ab5b263aca05d63fcdd9a1d58b12eef52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI3_I2S_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4f321921fae1aed23d6e63e857b56669</anchor>
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
      <name>USART3_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>abe0d6539ac0026d598274ee7f45b0251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART4_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a94d92270bf587ccdc3a37a5bb5d20467</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART5_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aa155689c0e206e6994951dc3cf31052a</anchor>
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
      <name>I2C3_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4e8b9198748235a1729e1e8f8f24983b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BX_CAN1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a8d87e40f2ea2248a5241f5f9cb014de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BX_CAN2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a074f889b6e4f0e0856f2d26644b33b32</anchor>
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
      <name>TIM1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>af8aa324ca5011b8173ab16585ed7324a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM8_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a5b72f698b7a048a6f9fcfe2efe5bc1db</anchor>
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
      <name>USART6_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ade4d3907fd0387ee832f426f52d568bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a695c9a2f892363a1c942405c8d351b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a6544abc57f9759f610eee09a02442ae6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC3_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aca766f86c8e0b00a8e2b0224dcbb4c82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SDIO_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a95dd0abbc6767893b4b02935fa846f52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a50cd8b47929f18b05efbd0f41253bf8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SYSCFG_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a62246020bf3b34b6a4d8d0e84ec79d3d</anchor>
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
      <name>TIM9_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a92ae902be7902560939223dd765ece08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM10_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a3eff32f3801db31fb4b61d5618cad54a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM11_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a3a4a06bb84c703084f0509e105ffaf1d</anchor>
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
      <name>GPIO_PORT_E_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a512bc9a47ce4bccdcbcaa9a80620d559</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_F_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aeb59b5ce54ec229dc4697a0d3b387401</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_G_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a0800377c4f11f41b21e6aa46d20ae6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_H_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ac7ee51bf6d1394318fef30cb44e39752</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PORT_I_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a104e1285ac9f0c216d36f90b7b325542</anchor>
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
      <name>BKPSRAM_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a52e57051bdf8909222b36e5408a48f32</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ab2d8a917a0e4ea99a22ac6ebf279bc72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DMA2_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ab72a9ae145053ee13d1d491fb5c1df64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ETHERNET_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aac50fe88c3def553993c61a811d8bbd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_OTG_HS_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ad910b423455aad5560c765fb44cd7238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_OTG_FS_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>af675fae82dff3dc26f7a080985ef8883</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DCMI_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a55b794507e021135486de57129a2505c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RNG_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ab92662976cfe62457141e5b4f83d541c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FSMC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a679200df61ecb0695d72c030fdeb50a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DBGMCU_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4adaf4fd82ccc3a538f1f27a70cdbbef</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>pwr_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_FPDS</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>afc01f8b6d4bd0294f745fde6d8e57002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_BRE</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a0f99becaceb185431dbf46fb22718d0a</anchor>
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
  </compound>
  <compound kind="file">
    <name>rcc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>rcc_8c</filename>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/stm32/f2/rcc.h</includes>
    <includes id="flash_8h" name="flash.h" local="no" imported="no">libopencm3/stm32/f2/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a451b64c9cf47aaa4977f1c4a5c9eb170</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_sysclk_status</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a6472eba195686b970de6216ab61ebd7c</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>addb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtcpre</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ac56bc6cfdddb0b158cea58ed3e926201</anchor>
      <arglist>(u32 rtcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hsi</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>aad99f4e022d82c3e311be4e72cac74e3</anchor>
      <arglist>(u32 pllm, u32 plln, u32 pllp, u32 pllq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hse</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>aa615cefb749e25ad3a7a6a1e2f6df423</anchor>
      <arglist>(u32 pllm, u32 plln, u32 pllp, u32 pllq)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_hse_3v3</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a85e0da920f4567f343a9b812df7a5687</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>aa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const clock_scale_t</type>
      <name>hse_8mhz_3v3</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a6732b60b662d0168e6995cddc5027c29</anchor>
      <arglist>[CLOCK_3V3_END]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>rcc_8h</filename>
    <class kind="struct">clock_scale_t</class>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a838793cbec63d7be4f2ec76c8f605de0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8f7780f390ef4cbb05efa06554ba0998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a10536e1ad45c689f571d5de3d7b3de55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0bc67cc30c669987522dc73d26b960a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad04629713149ad47d52316341118bcea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3RSTR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac3bf377d674c00770c5a4826dcc55df3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a758db6d69dc2816cd403e5361ab124f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aec8fff978fdbc3903c85e1bb5b4fa698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a305184464592fe039a4e47e9d88bdcc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5fcc4a3f4dee7483eccb6f58712f718b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3ENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ada267a9e207dd882e7e8a40b7a2e8a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad4baa1f26b04719fe3d4e2f02d7dde40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6d4cd87f49d551c356fed82cbbddc5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a840cfbe16cf7de99465d760b34bd9911</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1f2725fc6dd9cb9c3985626851903927</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3LPENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a018a587dbe5e569005994622a1c655ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3cdab24cef8523735eb7f941909a017f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abb0c59ce7225797ae00ffbc428b7e402</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abd13837c4c33c5df3bdff96f8886d438</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6e483b8da7b5a5da25e9a745bb19f6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab5c150c406167e050b43b8dc06ef6aa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7b0d74f7af3e5b94aceee5240ae580bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLI2SRDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7354703f289244a71753debf3ae26e46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLI2SON</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3ccb8964b640530f1080f9ea549d8133</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLRDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afa12d7ac6a7f0f91d066aeb2c6071888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLON</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad0e73d5b0a4883e074d40029b49ee47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_CSSON</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acc05308869ad055e1e6f2c32d738aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEBYP</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa3288090671af5a959aae4d7f7696d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSERDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a86a34e00182c83409d89ff566cb02cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEON</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>adb8228c9020595b4cf9995137b8c9a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSIRDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9dbac3f2bc04f04ebafe1e66ae3fcf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSION</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af4fcacf94a97f7d49a70e089b39cf474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLQ_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac4df0bb6bd16afd9fbf2e30d3089e93c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLSRC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a92cb53ea81d2c47537eb217cc6659a2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLP_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aef2c2e5574b2454c04aea9aae06d3c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLN_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a01fadb9f1fc91bb2830620ab5eee5324</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLCFGR_PLLM_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad7dcc662cce20de5eb8a10fb189b5c97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aec56718af94d435a901b66dbdc20e579</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_SYSCLK</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0810cce8891ec84020e58177b02173c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_PLLI2S</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a23f8ee0f6c6e2ce8aa731d3fc86905aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_HSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae7ead3695da7a6b86df2bed7be8b2be0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2_PLL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5087dd5798d489ab42b82542c2ff6b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO2PRE_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a755d3e36ce256ad5d7734a00192fa276</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1PRE_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4f8f18c88c6c897e0968c0c952a8b26d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_NONE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9b6d36c64e38aaa5a7a2dbf8d2750e5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_2</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a18948771406bd0def97dc1585bc891b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_3</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1844649f10097a03ac2b760ce219e04a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_4</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6db0acb1833ff349d0b1c30825dfe957</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV_5</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4cb10159ef16a0c6c0cb5904b4fd5cdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_I2SSRC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5d43413fd6b17bd988ccae9e34296412</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5c8d79441ada8408c10592355057f6f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_HSI</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab216bb8a9e2dca216c76fdc23ac90fcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_LSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4fb4578eb95e1f37d83b110db84a0ca5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_HSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2998fe6257bb4087fa7f676796f96784</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO1_PLL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3a4385ef54ee7742f4422a85749f6bcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_RTCPRE_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab72451450208a7c30ad1f075268a5902</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a15a0cbdc8e97c9b49262611b4a999f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afb5d3be2370b0ec48507ffdac9745c8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_NONE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab493f8fe36d0c9a05bd61176bce69ee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_2</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aee4ef935d1b94ff94741e5d24ba9aa97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_4</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a565b22e5d2e16a4709d75ba0d3a420c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_8</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aab449ad3c4ca08570ff190b3404870e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE_DIV_16</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8e53e1671f85ed82f1ada080df9b5c0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abe81fd6d8e84f74aa4f2e31f26aa2819</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_NONE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a334ce40a0a1c4342acb1eb1282f4b17a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_2</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1e1a62db5389edab149e78d164b2e528</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_4</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abc606aeeb101abf8b0eaeb51e147f332</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_8</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5a31e78ad6b0754f64bab8bf1cb231b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_16</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad9facd21e8ad24736c7e401f2b5f2fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_64</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abf7a3b78439f35adb529e99696e9283c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_128</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1f780c4d438ddcb99edcf0f45766d154</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_256</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a32f031052edb8093766bf154a6ad4952</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_DIV_512</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ade852b3626cc83a3fb1300da4a6c98d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aaee06473ada7ed1bf2cae8e52ce2e9ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_HSI</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6764639cf221e1ebc0b5448dcaed590a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_HSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae09a0202f441c1a43e69c62331d50a08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_PLL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2c67e2279804a83ef24438267d9d4a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac1ff0e57acf7fa261817c5ee5cb714c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_HSI</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acbac8bae4f0808b3c3a5185aa10081fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_HSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afb563f217242d969f4355d0818fde705</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_PLL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a87389cacb2eaf53730da13a2a33cd487</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a46edb2b9568f002feba7b4312ed92c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLI2SRDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a73e79cc7236f5f76cb97c8012771e6bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a245af864b194f0c2b2389ea1ee49a396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9464e8188d717902990b467a9396d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad1b58377908e5c31a684747d0a80ecb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a144b5147f3a8d0bfda04618e301986aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYC</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a982989563f1a95c89bf7f4a25d99f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLI2SRDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1ca3cbf69c7cce53e974316dbf38d3dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1b70927cab2ba9cf82d1620cf88b0f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5492f9b58600cf66616eb931b48b3c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac714351a6f9dab4741354fb017638580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6a0ad2672c9ba1b26012cbc6d423dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYIE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a872ba937149a7372138df06f8188ab56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad66b719e4061294de35af58cc27aba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLI2SRDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad338d8663c078cf3d73e4bfaa44da093</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0f007895a17e668f22f7b8b24ca90aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a11ea196450aac9ac35e283a66afc3da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad38877547c4cbbb94659d5726f377163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abfc100e7ae673dfcec7be79af0d91dfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acb94ccfe6a212f020e732d1dd787a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_OTGHSRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a982a39c4b33bd60795fbcebe1069f253</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_ETHMACRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1e1dca7f08a971d2c3bf39a928c49586</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_DMA2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a827aea44c35a0c3eb815a5d7d8546c7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_DMA1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4d1655ddfb777fce28b1d6b9a9c2d0e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_CRCRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a94f45f591e5e217833c6ab36a958543b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPIRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a94b892d5e7ba8914b3eb8c440a02f76c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPHRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abe37b5b5519efe11bbd1b8c7f2f2943f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPGRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af0b29fd1ef2b8139e6788146704a4a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPFRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aad905f05f5dec47b37a6cc1a8903c66c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPERST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aaf7ed233b34567b59f825bcb7322aa7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPDRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a275d6fa5084514d8d684d51ecf3efab2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPCRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a04ad63dd0d7d528aa53b0a0a071fbf80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPBRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6d979004b6f8b8de7526e6afdfa6655f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1RSTR_IOPARST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af3c12b993ba154972c13ff812b378236</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_OTGFSRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae1b8b894a2f1ea24b4799c7a30abbb5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_RNGRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ace46c6461c8b4ddd78510bc2c529c91b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_HASHRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a76abe5748945ac7fdcb1b7803156e9d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_CRYPRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0d6e7104329464a06beff679cc6988f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2RSTR_DCMIRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae909f90338c129e116b7d49bebfb31c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3RSTR_FSMCRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a915aa42b819649f5ee7abdf5319d6bb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_DACRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7fb9c125237cfe5b6436ca795e7f3564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_PWRRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a274d8cb48f0e89831efabea66d64af2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CAN2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a86b5d7042e23d54c7ecfcef2fbedad6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_CAN1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a23f9a8bfc02baedd992d13e489234242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C3RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab8dd6bd89cdf6b6b7affee5594bda87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a412d59407e5dad43cf8ae1ea6f8bc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>adcd25346a7d7b0009090adfbca899b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART5RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5e4d54359192c58725e5ece2b539f8ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_UART4RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0802e99fa9eb9388393af3135ca2cb2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART3RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a766478ebdcbb647eb3f32962543bd194</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a195c39f08384ca1fa13b53a31d65d0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI3RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a261e0f1b39cd1cab41ec6bf40c21867b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0a6289a35547cf0d5300706f9baa18ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_WWDGRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0d2591ac0655a8798f4c16cef97e6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM14RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a773e6d5b419eb2d4b6291c862e04b002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM13RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad59f66b35bdc0953428eb8c345397a7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM12RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a067deb756dd4100c901c6b25229678e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM7RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a40b1d355ee76ad9a044ad37f1629e760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM6RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8d64bd82cf47a209afebc7d663e28383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM5RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1d1233dd5266ba55d9951e3b1a334552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM4RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6a720364de988965b6d2f91ed6519570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM3RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8680c562fd372b494a160594525d7ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM2RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a51ca4659706d0e00333d4abff049dc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM11RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9651c8201d42ba03bb1bf89d9d39e60c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM10RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac76155acdc99c8c6502ba3beba818f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM9RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab3aa588d4814a289d939e111492724af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SYSCFGRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a813d42b8d48ae6379c053a44870af49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a345f05d3508a9fd5128208761feb29fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SDIORST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a754451a96f4c4faf63a29ca1a132c64d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADCRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1374d6eae8e7d02d1ad457b65f374a67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART6RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ada1df682293e15ed44b081d626220178</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae7ae8e338b3b42ad037e9e5b6eeb2c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM8RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa129b34dbaf6c5301f751410ab4668ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM1RST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5bd060cbefaef05487963bbd6c48d7c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_OTGHSULPIEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a784be313f54862d3670723f2334fa51f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_OTGHSEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab18d15ea68876f7a42ee7350074b05f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACPTPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2bf11a8d105bc59e4f509d91cbf05e0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACRXEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8933482a90a769d0cdd332b170132b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACTXEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a001f617c29d950ee1aa91773331ae6f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_ETHMACEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a507020c3c3945dfbf3d628ffa42afdba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_DMA2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a664a5d572a39a0c084e4ee7c1cf7df0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_DMA1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae07b00778a51a4e52b911aeccb897aba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_BKPSRAMEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aee10e5e11a2043e4ff865c3d7b804233</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_CRCEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afa3d41f31401e812f839defee241df83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPIEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af86d437978693ee58524dc720a4c7696</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPHEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6cc1dd18d5a2a3c2cc9bb6f1356e8a71</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPGEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8ebd3d94fa2bdced960ebd3378a3e8bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPFEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4289a278c8e7641427b47095261b7d92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPEEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a81961ba5084168a9d41ee0c5f5c959de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPDEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a393f2c88fcefd238e18651ffda694399</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPCEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a50ee9815764e477e38d7bbcfbf23b486</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPBEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab24a8495882f9acf2b6ff342ed7791bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1ENR_IOPAEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a321983fa6dae5635ea6abd69b9a020a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_OTGFSEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a22576caeba7c7a1e6afdd0b90394c76d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_RNGEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>adea5123ece7df53e695697e3a7d11a6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_HASHEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a67062297a8451ac49f18b44c974b4492</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_CRYPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a82cbf1146f6135045d8c22db44ff2c12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2ENR_DCMIEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afe6b7edde44307072327fcae3c15c8d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3ENR_FSMCEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a30d723abc39a230a71760dff91bb6d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_DACEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a087968e2786321fb8645c46b22eea132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_PWREN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5c19997ccd28464b80a7c3325da0ca60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CAN2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae64f792b7a3401cff4d95e31d3867422</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_CAN1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a66b5172158cf0170d29091064ea63a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C3EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a96621806b8fb96891efa9364e370f3f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afd7d1c3c7dbe20aea87a694ae15840f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5ca3afe0c517702b2d1366b692c8db0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART5EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a24a9eea153892405f53007f521efee2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_UART4EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae6b0fe571aa29ed30389f87bdbf37b46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART3EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8033e0312aea02ae7eb2d57da13e8298</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab840af4f735ec36419d61c7db3cfa00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI3EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8757f8d1e1ff1447e08e5abea4615083</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afdce64692c44bf95efbf2fed054e59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_WWDGEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af712b922ee776a972d2efa3da0ea4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM14EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aca040bd66d4a54d4d9e9b261c8102799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM13EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1a95079e68e7c76584ef0b3de371288a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM12EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aecd88b56485ee4ee3e406b1d6c062081</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM7EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab595fbaf4167297d8fe2825e41f41990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM6EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afb0279b1f0ff35c2df728d9653cabc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM5EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a49abbbc8fd297c544df2d337b28f80e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM4EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad4fbbf6b1beeec92c7d80e9e05bd1461</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM3EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a75bfa33eb00ee30c6e22f7ceea464ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acd3966a4d6ae47f06b3c095eaf26a610</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM11EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab1d2aeebc8ccf4e2ee18f4d924a35188</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM10EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa98e28e157787e24b93af95273ab3055</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM9EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a987ebd8255dc8f9c09127e1d608d1065</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SYSCFGEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7a9d56a8aa1fa0f519ecbdf0d19dd4da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae08a3510371b9234eb96369c91d3552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SDIOEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abf714bbe5b378910693dbfe824b70de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC3EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5df23f931ddad97274ce7e2050b90a5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC2EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a11a9732e1cef24f107e815caecdbb445</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a57b9f50cb96a2e4ceba37728b4a32a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART6EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0569d91f3b18ae130b7a09e0100c4459</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4666bb90842e8134b32e6a34a0f165f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM8EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3669393b3538bc4543184d4bccd0b292</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM1EN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a25852ad4ebc09edc724814de967816bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_OTGHSULPILPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab9567cabb8058c53bae64ed4b77c05dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_OTGHSLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a934a7c19bd6f6b34941058c5c3552b91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACPTPLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa04c4dfda05aebb5efe66518a28e29de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACRXLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a28dc3cec4693215c0db36dcfd8a55ee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACTXLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a09935984b92821f18c3e00f7e4fbeb62</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_ETHMACLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a421fd0aec3671e054ef18cd290bc164e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_DMA2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9e2d376f6c7db4266a5b039a3aa6c207</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_DMA1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7d6c8ae1441d545d18c54b30c6a0da77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_BKPSRAMLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a777dc76d2a216f8b51b360e8054342e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_SRAM2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aaf7a4c822fa3073035a04487c4cca320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_SRAM1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4cd1fbd9113809a6a3c904617647219c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_FLITFLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a378f6e2ad9fef59f28db829d2074e796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_CRCLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7333e14b5ccf6d608232ea52a10f7052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPILPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a59a0d806318ec19659a38afd5d6f5ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPHLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0b7069d87113ae6c518d68c7d26bb4b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPGLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0be52362fcdc42812b0480747a0d77f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPFLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a41c704240152133d154393e0d3589cf2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPELPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7d00e46f1a2f76514d3b891cef07ac54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPDLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a569a78a78eec0ff8d96c4081a2d69e52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPCLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad5481399a655ad4d898de743ab71f80c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPBLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa5fe2d99d1dd61c392c7fc8539acaa92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB1LPENR_IOPALPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0ef165bf2d4edaf796e82fa30dbe7b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_OTGFSLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac0fd858d073b14216ae0d716ba4f1dd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_RNGLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aab54623c517f1450a7fde279c2cae864</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_HASHLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae7959241184aefcd08cf78763b38a113</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_CRYPLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a36a5b2e07710be6b18bcf11b817a396d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB2LPENR_DCMILPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a51ec4f41dcfdedeedef75a64ec65863a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHB3LPENR_FSMCLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abf56147909fa8e7f8629c7fd7349ecb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_DACLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af36a11e89644548702385d548f3f9ec4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_PWRLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a274fa282ad1ff40b747644bf9360feb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_CAN2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a167ad9fc43674d6993a9550ac3b6e70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_CAN1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afb93b42a94b988f4a03bed9ea78b4519</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C3LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5abf01e4149d71e8427eefcd2e429fe9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af6a53d37df11a56412ae06f73626f637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a33286469d0a9b9fedbc2b60aa6cd7da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_UART5LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3de908135d9c9e74c598f7bf1e88fb34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_UART4LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a88fe1e9cf93caa4e02de35e92e55834d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USART3LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae11baa29f4e6d122dabdd54c6b4be052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USART2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6055c39af369463e14d6ff2017043671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_SPI3LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae8acbff235a15b58d1be0f065cdb5472</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_SPI2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a41dcbf845448cbb1b75c0ad7e83b77cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_WWDGLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a13f3db4ac67bf32c994364cc43f4fe8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM14LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acd1af8912fedadb9edead5b31167a310</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM13LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9897d5f0033623a05997ca222d3a132b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM12LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3b47fde44967a5a600a042398a9cf3c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM7LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab7867dc2695855fa9084a13d06a4299f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM6LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a439a5998fd60c3375411c7db2129ac89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM5LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5741a6c45b9de1d0c927beb87f399dd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM4LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6f04aff278b72fbf6acbe0ad947b06ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM3LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9391d99885a0a6fbaf3447117ac0f7aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a1f561f8bfc556b52335ec2a32ba81c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM11LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ad43fcaa4f4d6fb2b590a6ffee31f8c94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM10LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae7999e2ebeb1300d0cf6a59ad92c41b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM9LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a91b882f3dc2b939a53ed3f4caa537de1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SYSCFGLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aaa82cfc33f0cf71220398bbe1c4b412e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SPI1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2c6729058e54f4b8f8ae01d5b3586aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SDIOLPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a7a740fdf8313fbdd00dd97eb73afc4dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_ADC3LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a12c8300ba9b1ce9b14fc8e0f3ec4c127</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_ADC2LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab7d578d9d9a12e3f0b4246e196040c13</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_ADC1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a126a8791f77cecc599e32d2c882a4dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_USART6LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2b82eb1986da9ed32e6701d01fffe55d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_USART1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab8b429bc8d52abd1ba3818a82542bb98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM8LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8a1a808f511ff563f05f32ad3ae6d7c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM1LPEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a82580245686c32761e8354fb174ba5dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_BDRST</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2b85b3ab656dfa2809b15e6e530c17a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_RTCEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a79ea6f2df75f09b17df9582037ed6a53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEBYP</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a542dffd7f8dc4da5401b54d822a22af0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSERDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aafca81172ed857ce6b94582fcaada87c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_BDCR_LSEON</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a00145f8814cb9a5b180d76499d97aead</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LPWRRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a675455250b91f125d52f5d347c2c0fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_WWDGRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acabd7bbde7e78c9c8f5fd46e34771826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_IWDGRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a22a7079ba87dd7acd5ed7fe7b704e85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_SFTRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a16e89534934436ee8958440882b71e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PORRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a837e2d7e2395ac45ebe2aea95ecde9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PINRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a4e26d2902d11e638cd0b702332f53ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_BORRSTF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6685c7bd94a46c82c7ca69afa1707c39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RMVF</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afc26c5996b14005a70afbeaa29aae716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSIRDY</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab569110e757aee573ebf9ad80812e8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSION</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a803cbf97bda1ebaf9afee2a3c9f0851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_SSCGEN</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8885c04bcb786b89e26f066f4ccf06e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_SPREADSEL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a392689f6486224a7f19d7ad0cd195687</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_INCSTEP_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae89fe99ddfa18211c7c94ba57a086531</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_SSCGR_MODPER_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aedcd8f566ad34243368aa46ddf7a590e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2SR_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a618f19d9405b502f241dab9aed8f17c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_PLLI2SCFGR_PLLI2SN_SHIFT</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0a1061d38962f6b21c522741f7d4b668</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>clock_3v3_t</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acae56f4b5e84d794b6bcd14481dd11cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_3V3_120MHZ</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acae56f4b5e84d794b6bcd14481dd11cba8e7a4f7a812444b60603e1fc9aaab9a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_3V3_END</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acae56f4b5e84d794b6bcd14481dd11cbac8297646d4feef220ebf141158d668cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>osc_t</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823a5c7fe827c28117f11dd14f9197d7d5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823a744bf841212e605b891f8ced6e20eb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823aae2bb333077d91b3c2aa75978f89e084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSE</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823aa07a47bdd221bde7ab7f08d41c03de40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSI</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af2418102b7993f2a6f0060e1efdca823ac59b221b111954833c988555d5972f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>BEGIN_DECLS void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>afb2280aff17e5e44119435da2aec144d</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_sysclk_status</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6472eba195686b970de6216ab61ebd7c</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>addb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3b3e26e0374ad984ec7c442b738a8cd2</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a20b04813e5b27577fe2ef013a8337eee</anchor>
      <arglist>(volatile u32 *reg, u32 en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a076c5e84cf8bf9293559648e72b0a04f</anchor>
      <arglist>(volatile u32 *reg, u32 reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6f657d65ef6704cf3fdc8a78b0a042a8</anchor>
      <arglist>(volatile u32 *reg, u32 clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3edbf52144a86a1b8292b3e21e3959d7</anchor>
      <arglist>(u32 clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2c3543cb0fc5e01678bb6d5bae1a51a1</anchor>
      <arglist>(u32 pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a411748dd9a8a99b746e802af6b448763</anchor>
      <arglist>(u32 ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a8cb53f3681507b9819229b24bd3417cd</anchor>
      <arglist>(u32 ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a587f5be40f38a0bf0418ae4125129dc0</anchor>
      <arglist>(u32 hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtcpre</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac56bc6cfdddb0b158cea58ed3e926201</anchor>
      <arglist>(u32 rtcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hsi</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aad99f4e022d82c3e311be4e72cac74e3</anchor>
      <arglist>(u32 pllm, u32 plln, u32 pllp, u32 pllq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hse</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa615cefb749e25ad3a7a6a1e2f6df423</anchor>
      <arglist>(u32 pllm, u32 plln, u32 pllp, u32 pllq)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a02ae4c7c3c5566f2d92738177d8f6367</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_hse_3v3</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a85e0da920f4567f343a9b812df7a5687</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2ef92a5b2a7fffd75a80adb496391c8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a734b4f30d6b0845a57f5e8d4dc434f85</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const clock_scale_t</type>
      <name>hse_8mhz_3v3</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a6732b60b662d0168e6995cddc5027c29</anchor>
      <arglist>[CLOCK_3V3_END]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rng.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>rng_8h</filename>
    <includes id="rng__common__f24_8h" name="rng_common_f24.h" local="no" imported="no">libopencm3/stm32/common/rng_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>rng_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>rng__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>rtc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>rtc_8c</filename>
    <includes id="rtc__common__bcd_8h" name="rtc_common_bcd.h" local="no" imported="no">libopencm3/stm32/common/rtc_common_bcd.h</includes>
  </compound>
  <compound kind="file">
    <name>rtc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>rtc_8h</filename>
    <includes id="rtc__common__bcd_8h" name="rtc_common_bcd.h" local="no" imported="no">libopencm3/stm32/common/rtc_common_bcd.h</includes>
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
  </compound>
  <compound kind="file">
    <name>spi.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>spi_8c</filename>
    <includes id="spi__common__f24_8h" name="spi_common_f24.h" local="no" imported="no">libopencm3/stm32/common/spi_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>spi.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>spi_8h</filename>
    <includes id="spi__common__f24_8h" name="spi_common_f24.h" local="no" imported="no">libopencm3/stm32/common/spi_common_f24.h</includes>
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
  </compound>
  <compound kind="file">
    <name>spi_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>spi__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>timer.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>timer_8c</filename>
    <includes id="timer__common__f24_8h" name="timer_common_f24.h" local="no" imported="no">libopencm3/stm32/common/timer_common_f24.h</includes>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>timer_8h</filename>
    <includes id="timer__common__f24_8h" name="timer_common_f24.h" local="no" imported="no">libopencm3/stm32/common/timer_common_f24.h</includes>
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
      <anchor>gaca29467a4cb5700e0b9a457664cda471</anchor>
      <arglist>(u32 timer_peripheral, enum tim_et_pol pol)</arglist>
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
  </compound>
  <compound kind="file">
    <name>timer_common_f24.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>timer__common__f24_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>timer_set_option</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga5be6e15edbb1bbf01c81644def269fee</anchor>
      <arglist>(u32 timer_peripheral, u32 option)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac2b7d3b13f8b80dd5276bcdd2513b3cc</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_pol pol)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>timer__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>usart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>usart_8c</filename>
    <includes id="usart__common__all_8h" name="usart_common_all.h" local="no" imported="no">libopencm3/stm32/common/usart_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>usart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>usart_8h</filename>
    <includes id="usart__common__f24_8h" name="usart_common_f24.h" local="no" imported="no">libopencm3/stm32/common/usart_common_f24.h</includes>
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
  </compound>
  <compound kind="file">
    <name>usart_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>usart__common__f24_8h</filename>
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
    <name>STM32F2xx</name>
    <title>STM32F2xx</title>
    <filename>group__STM32F2xx.html</filename>
    <subgroup>crc_file</subgroup>
    <subgroup>dac_file</subgroup>
    <subgroup>dma_file</subgroup>
    <subgroup>gpio_file</subgroup>
    <subgroup>i2c_file</subgroup>
    <subgroup>iwdg_file</subgroup>
    <subgroup>rtc_file</subgroup>
    <subgroup>spi_file</subgroup>
    <subgroup>timer_file</subgroup>
    <subgroup>usart_file</subgroup>
  </compound>
  <compound kind="group">
    <name>STM32F2xx_defines</name>
    <title>STM32F2xx Defines</title>
    <filename>group__STM32F2xx__defines.html</filename>
    <subgroup>crc_defines</subgroup>
    <subgroup>dac_defines</subgroup>
    <subgroup>dma_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
    <subgroup>i2c_defines</subgroup>
    <subgroup>iwdg_defines</subgroup>
    <subgroup>pwr_defines</subgroup>
    <subgroup>rtc_defines</subgroup>
    <subgroup>spi_defines</subgroup>
    <subgroup>timer_defines</subgroup>
    <subgroup>usart_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>gpio_defines</name>
    <title>GPIO Defines</title>
    <filename>group__gpio__defines.html</filename>
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
    <name>rtc_defines</name>
    <title>RTC Defines</title>
    <filename>group__rtc__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>spi_defines</name>
    <title>SPI Defines</title>
    <filename>group__spi__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>timer_defines</name>
    <title>Timer Defines</title>
    <filename>group__timer__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>usart_defines</name>
    <title>USART Defines</title>
    <filename>group__usart__defines.html</filename>
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
      <name>dma_stream_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad77d9e3d46237c6c1ee50cc1c0025dfe</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5c0470a08b21008f5a931874880c4cee</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3f097eabdc84317f65ead7f003377ab8</anchor>
      <arglist>(u32 dma, u8 stream, u32 interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_transfer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0ea6a19503965c32eaaa85c7bd1afafc</anchor>
      <arglist>(u32 dma, u8 stream, u32 direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e73942551cab31bbe3a4e004a4f93b0</anchor>
      <arglist>(u32 dma, u8 stream, u32 prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2b95f28d28220c0efd799e2d110f45fa</anchor>
      <arglist>(u32 dma, u8 stream, u32 mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga067a01d037d4fafb9b2a2e21b8030a79</anchor>
      <arglist>(u32 dma, u8 stream, u32 peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga387a649146bffc4de16989271aa57ce6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga28e5646d25467867762b24e76720807f</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gacd78d1f802084da720779970144f7d2a</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gace6d8c4969bb3f13296220c12b070867</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fixed_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadbb1a2fafa41e32d76f41d22966e2ddf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4357d9c2cce6820220880cfba461ddc5</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_select</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga80b497897ab64ea7a455325c5c6beb88</anchor>
      <arglist>(u32 dma, u8 stream, u32 channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa56a7d0e9f3080ee118c89b9c698f619</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0840be17a0164d92a952e7e5bbe9f0ea</anchor>
      <arglist>(u32 dma, u8 stream, u32 burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_initial_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3e9058b9a31d7bdc7faf25f21b4cd161</anchor>
      <arglist>(u32 dma, u8 stream, u8 memory)</arglist>
    </member>
    <member kind="function">
      <type>u8</type>
      <name>dma_get_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga508471ce9dcc24efad93fa2e3f94b748</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6096867a4cc26c84528a1436aecaa52f</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga20fd2fb68c8f1c6d440d15af5264ad23</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gacb22b2d0c008d166d4eff61cb0ad41cf</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_dma_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gab801cfdb74f87c90af2435b47b1b5806</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga44bac096c7f6f16310dcd6018dd11ec6</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga66e0c7b08350cff91a0056fb877e134d</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadb1424572c99abed55409f8f9d9c0770</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9cf44d7f437a3022cb04c4fcc94699d8</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa0c004f4beb0a0552400bc0c3b0e2d45</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaf86fe4e326cd7500557fb77a23561c4b</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9ed60ff3a7753a7e97db7d6cdc7d4590</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gae5bd785334f757a0deb94fd32b911161</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga8f4431b94cee03c98cf69d6bb9d37273</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4e491aaddefe1915784b77dd03caf917</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>u32</type>
      <name>dma_fifo_status</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1b38dbfcd08570b6c1c76430560e5734</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3b562e1845f3a6b5436a5fa78a4954f1</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2048378199ef568404905348c2a88914</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_fifo_threshold</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga78dd3ae2d812110282aa6e6878151142</anchor>
      <arglist>(u32 dma, u8 stream, u32 threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadbba52dabdfddc96f6cf2f99eb79ed0e</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga83feda3eee5b4c928e179814edf00dcc</anchor>
      <arglist>(u32 dma, u8 stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga0c66c7d1f2180986e1cb5cc33f2e5ffb</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga96c283b368df58291ba660ff9ffa04f7</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address_1</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga28e354c039983c7b470cf478ca28802f</anchor>
      <arglist>(u32 dma, u8 stream, u32 address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2031e06052340a4175ecc508a66edd55</anchor>
      <arglist>(u32 dma, u8 stream, u16 number)</arglist>
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
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga29d6570ea3c66e023e28130a9f484025</anchor>
      <arglist>(u32 gpioport, u8 mode, u8 pull_up_down, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>gae84ed7bb43f8c3dc722721e75a986184</anchor>
      <arglist>(u32 gpioport, u8 otype, u8 speed, u16 gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__file.html</anchorfile>
      <anchor>ga3c9ed9fd92b82d2283ffd4df71afb8a3</anchor>
      <arglist>(u32 gpioport, u8 alt_func_num, u16 gpios)</arglist>
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
      <anchor>gaca29467a4cb5700e0b9a457664cda471</anchor>
      <arglist>(u32 timer_peripheral, enum tim_et_pol pol)</arglist>
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
    <member kind="function">
      <type>void</type>
      <name>timer_set_option</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>ga5be6e15edbb1bbf01c81644def269fee</anchor>
      <arglist>(u32 timer_peripheral, u32 option)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_ic_set_polarity</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gac2b7d3b13f8b80dd5276bcdd2513b3cc</anchor>
      <arglist>(u32 timer_peripheral, enum tim_ic_id ic, enum tim_ic_pol pol)</arglist>
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
  <compound kind="struct">
    <name>clock_scale_t</name>
    <filename>structclock__scale__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pllm</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>af529b713744995d39878f6954ad6e576</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>plln</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>ad9e813c3a0093ba7a95a954aa2ae2308</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pllp</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>ad9cdc535a720177e5d63c41808fa7e7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pllq</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>a36708c358ff0cc8a88301f6b3ba1698f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>flash_config</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>a45be52a3c8cc370503289d762ea6515b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>hpre</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>ac8be876648665f481c96a13f39bfd70e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ppre1</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>aac26f149316ef9aea9955454498cd6f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>ppre2</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>a1d4d327482ed573f9c5f28f53d8d742a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>apb1_frequency</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>a0efec8dad9231991558c458c12a9b909</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>apb2_frequency</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>abd1b982df203472532b6016961fe657d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dir_c02db4a0946ae9b9bf4f96b1a4904c69.html</filename>
    <file>crc_common_all.h</file>
    <file>dac_common_all.h</file>
    <file>dma_common_f24.h</file>
    <file>flash_common_f24.h</file>
    <file>gpio_common_all.h</file>
    <file>gpio_common_f24.h</file>
    <file>i2c_common_all.h</file>
    <file>i2c_common_f24.h</file>
    <file>iwdg_common_all.h</file>
    <file>pwr_common_all.h</file>
    <file>rng_common_f24.h</file>
    <file>rtc_common_bcd.h</file>
    <file>spi_common_all.h</file>
    <file>spi_common_f24.h</file>
    <file>timer_common_all.h</file>
    <file>timer_common_f24.h</file>
    <file>usart_common_all.h</file>
    <file>usart_common_f24.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dir_2cc908344f7c033af6399289af991fc7.html</filename>
    <file>crc_common_all.c</file>
    <file>dac_common_all.c</file>
    <file>dma_common_f24.c</file>
    <file>flash_common_f24.c</file>
    <file>gpio_common_all.c</file>
    <file>gpio_common_f24.c</file>
    <file>i2c_common_all.c</file>
    <file>iwdg_common_all.c</file>
    <file>pwr_common_all.c</file>
    <file>rtc_common_bcd.c</file>
    <file>spi_common_all.c</file>
    <file>timer_common_all.c</file>
    <file>timer_common_f24.c</file>
    <file>usart_common_all.c</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>dir_b2ce1f7ead2d66d914db4e5ac397eede.html</filename>
    <file>crc.h</file>
    <file>dac.h</file>
    <file>dma.h</file>
    <file>doc-stm32f2.h</file>
    <file>flash.h</file>
    <file>gpio.h</file>
    <file>i2c.h</file>
    <file>iwdg.h</file>
    <file>memorymap.h</file>
    <file>pwr.h</file>
    <file>rcc.h</file>
    <file>rng.h</file>
    <file>rtc.h</file>
    <file>spi.h</file>
    <file>timer.h</file>
    <file>usart.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</path>
    <filename>dir_523a2e24776fe0f5973d0249b2b4e7e9.html</filename>
    <file>crc.c</file>
    <file>dac.c</file>
    <file>dma.c</file>
    <file>gpio.c</file>
    <file>i2c.c</file>
    <file>iwdg.c</file>
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
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</path>
    <filename>dir_55eaf1e33010ef6e6239f6fb75078880.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</dir>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/f2/</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 STM32F2</title>
    <filename>index</filename>
  </compound>
</tagfile>
