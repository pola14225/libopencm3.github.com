<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>crc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>crc_8c</filename>
    <includes id="crc__common__all_8h" name="crc_common_all.h" local="no" imported="no">libopencm3/stm32/common/crc_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>crc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
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
    <name>crypto_common_f24.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>crypto__common__f24_8c</filename>
    <member kind="define">
      <type>#define</type>
      <name>CRYP_CR_ALGOMODE_MASK</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga9fb82c3ceba64ff9add449a6cfe5962a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_wait_busy</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>gaecaa8d8b190fa22a873a76a5cf67fb62</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_set_key</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga93e0e5b68a320eacc059995c3aa2ffed</anchor>
      <arglist>(enum crypto_keysize keysize, uint64_t key[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_set_iv</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga5f019038350f381a004c48be478f1268</anchor>
      <arglist>(uint64_t iv[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_set_datatype</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>gab77074e1b277e186547a67b48cfaf5f3</anchor>
      <arglist>(enum crypto_datatype datatype)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_set_algorithm</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga132b9deaf901e3c5a5d9c24929a4ded4</anchor>
      <arglist>(enum crypto_mode mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_start</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga77ae468abdc9ed68f924dcfbefe723f1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_stop</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>gaaa0674c5d6af5bad04ace087dec97f9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>crypto_process_block</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga937aad66306fa452be50f418a4b4f644</anchor>
      <arglist>(uint32_t *inp, uint32_t *outp, uint32_t length)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>crypto_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>crypto__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>dac.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>dac_8c</filename>
    <includes id="dac__common__all_8h" name="dac_common_all.h" local="no" imported="no">libopencm3/stm32/common/dac_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>dac.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
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
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>dma_8c</filename>
    <includes id="dma__common__l1f013_8h" name="dma_common_l1f013.h" local="no" imported="no">libopencm3/stm32/common/dma_common_l1f013.h</includes>
  </compound>
  <compound kind="file">
    <name>dma.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>dma_8h</filename>
    <includes id="memorymap_8h" name="memorymap.h" local="no" imported="no">libopencm3/stm32/l1/memorymap.h</includes>
    <includes id="dma__common__l1f013_8h" name="dma_common_l1f013.h" local="no" imported="no">libopencm3/stm32/common/dma_common_l1f013.h</includes>
  </compound>
  <compound kind="file">
    <name>dma_common_f24.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dma__common__f24_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>dma_stream_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga8af8980d82a07d038bda1738276de334</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaeaa31cc700740df241897276081e0436</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga920e745c606523b2d4ed1804ca1302f9</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_transfer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga307fb6658ba93745a5f5634d154cebd3</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga56496ac6963f287b8468bdaade35326d</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6e89625484c29b630c797340e4d71d09</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5613aadc5520edf0ea058a0a2c41764c</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad344152e8871f8787dbebb073f81c61e</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gabc76100441f2f26c42f2aaebd62a688b</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga598096631d9f7c7efc1d71059c3571e6</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadd7396d77096a96a20e13e4dd5e06e1c</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fixed_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga205b7b142b835653f92f684c0bc1345c</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa4e94297041e7c82695d7aff83cb0594</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_select</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga31ac1af0c35910f6b4b57a12ad83b60e</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2a23dc081b24fdaa2d6d2c8dc03efdc2</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga75a1293f424cc6649fe7d98aab6d898f</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_initial_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga84250cb7dcd34c894b2056b790634748</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint8_t memory)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>dma_get_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9fcdc7cd42abe3c9b6ca5ff1d10e2665</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga634b8794ff0fba7604ca272f5ceb5bf3</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad841f8243e7a529efb0ffddc959b0c80</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaf667ccb9a78c8fe76f2cf256fa153b6b</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_dma_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad30f62b0042facedf99fe357665ffe7c</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6be1b284bd502af608b3993abe1a9931</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2f2afc6e30285651e492381cdab7ca1a</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga05bfe7ca609aaf686e9258b4a0245d72</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gab7a18436370c610a8834e354582eab9b</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1ee7b429eeb959f41c1dbd9d87312dc9</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gabbb9d94c0d4ec92ec62a7aebbcc7b360</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3f5a21bbe3efe0032c02f054d5ceec32</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4ea0653919d7d6d9f0aa9238eebf9012</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga856057f523c5a127beffc1f91b132d15</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gab21293b505e511ffdae4464185a5891f</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>dma_fifo_status</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaca11c1cb785964707b8a9a3b1d29ef29</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6b3056952dddaf5c2a315b5f8af7d5f1</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5e166bb1ea36c1c7966515ddd0c95195</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_fifo_threshold</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3c8786d286c6e71713bb171a637e9447</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaee1780f0a8520693acd202230c222f88</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5a0622f6a841107162680c7ea63016c4</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga795dbd3370cf28a72ee3e2b7582df0cd</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gae232f2f5a613459f6921774b5b4c049b</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address_1</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga586b2d80e0b38cccd6a47adb67dc57df</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gacb3b053111727848b8fff84eee2261a7</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint16_t number)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dma_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dma__common__f24_8h</filename>
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
      <anchor>gaeaa31cc700740df241897276081e0436</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga920e745c606523b2d4ed1804ca1302f9</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t interrupt)</arglist>
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
      <anchor>ga56496ac6963f287b8468bdaade35326d</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6e89625484c29b630c797340e4d71d09</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5613aadc5520edf0ea058a0a2c41764c</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad344152e8871f8787dbebb073f81c61e</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gabc76100441f2f26c42f2aaebd62a688b</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga598096631d9f7c7efc1d71059c3571e6</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadd7396d77096a96a20e13e4dd5e06e1c</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa4e94297041e7c82695d7aff83cb0594</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
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
      <anchor>ga6be1b284bd502af608b3993abe1a9931</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2f2afc6e30285651e492381cdab7ca1a</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga05bfe7ca609aaf686e9258b4a0245d72</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gab7a18436370c610a8834e354582eab9b</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1ee7b429eeb959f41c1dbd9d87312dc9</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gabbb9d94c0d4ec92ec62a7aebbcc7b360</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
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
      <anchor>ga795dbd3370cf28a72ee3e2b7582df0cd</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gae232f2f5a613459f6921774b5b4c049b</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gacb3b053111727848b8fff84eee2261a7</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint16_t number)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dma_common_l1f013.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dma__common__l1f013_8h</filename>
  </compound>
  <compound kind="file">
    <name>doc-stm32l1.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>doc-stm32l1_8h</filename>
  </compound>
  <compound kind="file">
    <name>exti.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>exti_8h</filename>
    <includes id="exti__common__l1f24_8h" name="exti_common_l1f24.h" local="no" imported="no">libopencm3/stm32/common/exti_common_l1f24.h</includes>
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
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>flash_8c</filename>
    <includes id="flash_8h" name="flash.h" local="no" imported="no">libopencm3/stm32/l1/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>flash_64bit_enable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a46ea5d4032d7ea65641376eca38202f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_64bit_disable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a9b6dde9700facc4f5486ba01307d21bf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>flash_8c.html</anchorfile>
      <anchor>a9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
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
      <name>FLASH_PECR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a335a0d382354433b56363c3c4ed2cbdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PDKEYR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a91fce02f91c25bf47c5c8361789de59f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PEKEYR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3aece8f057473993619f0e0200e379c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PRGKEYR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a87f41a05033187ec9b835b8834363e5d</anchor>
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
      <name>FLASH_OBR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a69b9f041a2b3c573904bb99f4568e7a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_WRPR1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a8ae479b233fe32b5f30401f08bb3c347</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_WRPR2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aa9be7d66da16578765c0bae8ee1d719d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_WRPR3</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a2fb44ca29b996daa1adc960c64524a2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_RUNPD</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a431f36551df45d97afd43bf620060920</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_SLEEPPD</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aa09db5d7dd5280b9708f84740a34d1d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_ACC64</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ac469106633ce3df56306668ff4da0451</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_ACR_PRFTEN</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a082e7e91fffee86db39676396d01a8e0</anchor>
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
      <name>FLASH_PECR_OBL_LAUNCH</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>abf8c586fac8b614a4d175ff5a8b9c99b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_ERRIE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3b0d22c92f0036684b38aa94bdcf62a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_EOPIE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3c2cb29eb967e20a8a7fc479f79f79b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_PARALLBANK</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a5102bfaac2fb827781436acee8638257</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_FPRG</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ab9370b44d7ee96fe73762748a969c383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_ERASE</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a128efc0f20664bb224c7615c38df0b1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_FTDW</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a96fabb6c304216a854d59ffda3b09051</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_FTDW</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a96fabb6c304216a854d59ffda3b09051</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_DATA</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4f5a8350de3e2f0406e7a579eb3c2130</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_PROG</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a7851ae5665e63fb1bdf453a6b537037b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_OPTLOCK</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3783636399a047352ef5a6d2512fef0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_PRGLOCK</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ae01a7e37d1e2933eb0afbd6cf7e60c0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PECR_PELOCK</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a57b9734b1bb6d826db68d77faa16e128</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PDKEYR_PDKEY1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a23d7d4951ac7fa12fdeb88232ac29e0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PDKEYR_PDKEY2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a0de6f3adc8ccbc92d783374a53e8f79b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PEKEYR_PEKEY1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a458d459c3d9390199f9845fadb1171e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PEKEYR_PEKEY2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>acbcf4030fbbfff886a5df0774d270acc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PRGKEYR_PRGKEY1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a8ee30b3779f1cc99d7ebcb1b4bd60b38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_PRGKEYR_PRGKEY2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a0cb3dda332561afc7b415eec1b0bb60a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_OPTKEY1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a5d47f8aae1c9ff6f2ae648ced53b766d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OPTKEYR_OPTKEY2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a31e86b3c4f0671ce686af6b63a17a5f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_OPTVERRUSR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a1ea5a1af21c2ba9b6758fa86b17df0a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_OPTVERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a9c4f055b363ae642d291d73a68eb787d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_SIZEERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a0a9c224c1c6d7e9a45aabdaf57b3d001</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_PGAERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ac98c2458e114e7f419f3222673878ce0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_WRPERR</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>abf6f52f59b01530928d747cf32bd4d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_READY</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a3a9a57932b1be3b873c7629d3c2fef4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_SR_ENDHV</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ade09361da52e9b32f204c29b9127ccef</anchor>
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
      <name>FLASH_SR_BSY</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4b86181a96fd2f1cc3828e9d8d83d368</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_BFB2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>af8df650a29c19a5792097cd14872f31b</anchor>
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
      <name>FLASH_OBR_IWDG_SW</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>aecbb0d905783c45eedfcc51230f9226b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_BOR_OFF</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ac7015039dbc91128bd4e5a95580f2345</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_BOR_LEVEL_1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>afc13b798334d4482106eccd17c3d9a8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_BOR_LEVEL_2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a9e2fc725ac03887c86931c035e547916</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_BOR_LEVEL_3</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>acb0cf6af79cda568355bdde222198bfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_BOR_LEVEL_4</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>ac73826b566335c49483199c12c171b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_BOR_LEVEL_5</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a19a411ac5a8c517d2056e015939251c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_LEVEL_0</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a6743327532b9a90b4407358cf79686e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_LEVEL_1</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a047d30567c51fa42b2791538572599e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_OBR_RDPRT_LEVEL_2</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a4e9fb828fae763874908660c49dc805c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_64bit_enable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a46ea5d4032d7ea65641376eca38202f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_64bit_disable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a9b6dde9700facc4f5486ba01307d21bf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_enable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a0f76604d23e55a997cef486d8f93c8f7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_prefetch_disable</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a1b35f387b1aa45b20bccc40456cb33fc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_set_ws</name>
      <anchorfile>flash_8h.html</anchorfile>
      <anchor>a9347b16d27d64b79f507dc9cad8633b2</anchor>
      <arglist>(uint32_t ws)</arglist>
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
    <name>flash_common_f24.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>flash__common__f24_8c</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>flash_set_program_size</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>abe30bb2a8f268a494d3600c0dfc5406d</anchor>
      <arglist>(uint32_t psize)</arglist>
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
      <name>flash_clear_pgserr_flag</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a7b549ad0d946f48af3339b29b5e193cd</anchor>
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
      <name>flash_clear_wrperr_flag</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>aea367649d8d5709137bec03a9a9d2c66</anchor>
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
      <name>flash_program_double_word</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>ab8f20c93b7162f8a3b672caee01c7e09</anchor>
      <arglist>(uint32_t address, uint64_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_word</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a73937aa6df8710e95425b165730626a2</anchor>
      <arglist>(uint32_t address, uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_half_word</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>af5077b5726c70fa9418db9d73182f89d</anchor>
      <arglist>(uint32_t address, uint16_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_byte</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>aecb2ef6a6334477e36fceed302b1ab6d</anchor>
      <arglist>(uint32_t address, uint8_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a9149ea4d291a737b89ca7475471806a0</anchor>
      <arglist>(uint32_t address, uint8_t *data, uint32_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_sector</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>ad49638626fa6ff605563012ef599bb11</anchor>
      <arglist>(uint8_t sector, uint32_t program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_erase_all_sectors</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a6374518c449cb5f79631be81a818d75b</anchor>
      <arglist>(uint32_t program_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flash_program_option_bytes</name>
      <anchorfile>flash__common__f24_8c.html</anchorfile>
      <anchor>a06a93b6102d8799e0ed6fe5a6415ffc2</anchor>
      <arglist>(uint32_t data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>flash__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>gpio.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>gpio_8c</filename>
  </compound>
  <compound kind="file">
    <name>gpio.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>gpio_8h</filename>
    <includes id="gpio__common__all_8h" name="gpio_common_all.h" local="no" imported="no">libopencm3/stm32/common/gpio_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga195c3bc236697df00c95ce4d48fa0c99</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1234035224d2d22cd6be76a5ee04cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaffac2caec05d40f61f7e4b3aef5ff2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga358ff7fc1e547fed6740a6075bc45084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0299d708e570b48d178fdf61e6f8e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabff95422edbcfee3124cb5ed8375ad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga140e9424154ac9cfaff6e528850f6fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6593216a84b6e7ff49b40a03c7cd8415</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab25fd19daee4d052acdfc1654397a7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef9c290201f1348720bf7716e32b0ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38d3fcef1b5894aecbf6b5dada26f6e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0f806fb737414df49fd531680704e6fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd9a9926157ad07dd8ef075292a293b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8125b3bb1ab6367d04f3b0cb2d2a1e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf758e94d5da9ad767e177a6e8282cc2d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97dfd3e873e70dc25ffb556afc6e4785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga909ebebbc8de2e518c95c538c38b6149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3fe45a8267fad498bf589285cfc9474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa4a028b779467dd6d391a4d9ea573967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga89d67b621ca43b4b3f37d2e534ea865e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7e7321e18a22ad8258e25033e191db7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3f21afe95af40c42718810c7fe36edd4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga60bf8df26535bc0db4575c84798c81a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaad6e9cd5fa8d64c77af952d14e456b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabfbeaa765be118f55fdb52b72a319b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafa5b16fcac95c1fc0170c320db14fcfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58798473c89319609839e164b5960971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7a8a7c3e039a6ccc66870506d038f809</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88f7dcdd8e8cd53b79d0a9ed12f093a6</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3aa34ada5c781e9016373b125ba3cb9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d4fd0ff69da08c3697646d1213b75d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeafc11f32ee218ab815c1923c76579a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446a27be5b79e7435f30b91e8621d858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae14aef9955044122b21c7e6b1d4bc431</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec38460a442238d6428150c3376bfe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58655e9db856a8f3208e388814db2de1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01d6d1f0b029ae3da79df62eb4f7a69a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08db1d3769d2fe400cffb74e32b67a9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga54cf46cdf41330942c4279c05bab3af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga392890f38814540d2765aafddf347f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga32f74d710d56aa85ef0cc849865e9f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446bd2be4354e28998a3a2f57ee09d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab21923f1cd8a9fc3721b26c67cd2a889</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8f16199899812596623780a3bcc46849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga655fb7f4dc9f0c07c004e559c9697796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88dcc56c201f13d73e5073857af6aeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2e40db970b04f13b374e5fb81c9adf0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaff510c97b42d4f4fe7dc02b960823750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5e586f29f17156f0a323eae3566ca252</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5917bb16212870dc89a81b853252f92c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga25f77abfd13bacb790f5f4c55c26c23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadaf97a0f44fe98a9560992c6bcd9a251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab4cbc24f396d90772bb98a68b1f07ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d2bb163aba2864ca5376c785a9b52ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga35b53807fdef76084d0af95975b53abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75a1dfc85b9b2c004339a7484fe40573</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga220778dae242f3d90e425c2c7a32fe9b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga76606f8249e2d759341614b68d15e59a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0cc032e9f6ef15987dc73d22c28ef8a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab3de5d2fee186828a759107986698b86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ae6d2c5fbdd0df93431d9c1219d799c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga863f2453da88e20391776c1374b59ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01949fadbf0e4f41922b947850bcd51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0165c7e5dacfd64c4223ede13f3f49e8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf2832a0e3c91b018047fc435eb19be3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga21a95808a795917e81ed46466865ace0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad0737f58535843511d33c0d749f73f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga743fc2750d31b06c6c20dfbaf09100fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadc545a5690c7a85a225e8801feaa38dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga517a8f03fb0e0c1a05e1f1408bd556ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabcdf6bf699d1ed7ecdb990cc20ea97dc</anchor>
      <arglist>(n, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2feba6285ccd987896fe1bba82990add</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaf40bec3146810028a84b628d37d3b391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaca6eb0cd4dbe7402497829badacfa6df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_AF</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga96a5633f64cdb6a83cd77ce44adc3b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga7a04f9ab65ad572ad20791a35009220c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>gaf1281bd13a0f400c75ae55f8ca705e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>ga791ebbd755e6497dc96a855ad63f82f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace95963eed66db5185437b6f8c52360e</anchor>
      <arglist>(n, speed)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9fabfe2cf725c75240d7c7c14c6e995</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_400KHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga6389197fe44fd5b50d1b641e2140c35a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_2MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gac187d6cf154374918a3c06adffc394cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_10MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gadfc26a61c5ddf27d2749338de30b306e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_40MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gaf71905a403b449174dad771fc27a7598</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga266965efec2c9d607943c8b0c94e07b9</anchor>
      <arglist>(n, pupd)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf9a01750c2af4c3780787449f3377d79</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>gad53ebddfcc3973120b1c0271423f131e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga264ec1394a2217031267aa4f1967ed2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga00bee089916bc2dcc46a6513f50a6d6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec03a89a1fbf7609e860c0ae43a216d6</anchor>
      <arglist>(n, af)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga29a8e26664ee706e77f21d2ede4fd31a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF0</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gab9c7d5d4b56cea62509068bee1395bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF1</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf9203749b609546ef5b3358ac744afc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF2</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gae90a79c045fcbee1559745891e1ead8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF3</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga7afac677768ba50f3f2667c996c53772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF4</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5e574af903fe01c85ec2ece496c280a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF5</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga604ed146ad823719c981f855fb363047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF6</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf5ff57d2d962cbd0c2457c2f91eb27be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF7</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga800b04473ead3f8c959315bbbbc93eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF8</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gac832d890950c1e5e99e8090829303ac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF9</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5976a97cba5848fba316456534fbd555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF10</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gabd7cde73c21830dd54cb87884091e19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF11</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga9466b2af86dae45d49b8e76f40565b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF12</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga134f840f4efbdb994ea47eecde306153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF13</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga0779d3cff751db7fe6aa11a4bf47d48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF14</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf7773d46c38028bf31f73c4adb37556b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF15</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga6d376657d66d0a5939629b1722b27279</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
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
    <name>hash_common_f24.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>hash__common__f24_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>hash_set_mode</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga34793acd913d6182be48f15b50c04494</anchor>
      <arglist>(uint8_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_set_algorithm</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga3c9cadeb7129afcd008a3a6a2ed6ec33</anchor>
      <arglist>(uint8_t algorithm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_set_data_type</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>gabb936bcd155e75bc813b2f891524a2d2</anchor>
      <arglist>(uint8_t datatype)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_set_key_length</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>gaab89465cab78d625967b78c5dee1b151</anchor>
      <arglist>(uint8_t keylength)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_set_last_word_valid_bits</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga7171d486bf2db2f1716bac4f43636c70</anchor>
      <arglist>(uint8_t validbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_init</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga683e547b89f26dd62e5445cd1f044079</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_add_data</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga412cfb777385884a25fda92c9dcdfadc</anchor>
      <arglist>(uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_digest</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga725cf50596382752eaf525ff028de921</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_get_result</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga914c3e3bc65355c6f126702dbb76460f</anchor>
      <arglist>(uint32_t *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hash_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>hash__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>i2c.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>i2c_8c</filename>
    <includes id="spi__common__all_8h" name="spi_common_all.h" local="no" imported="no">libopencm3/stm32/common/spi_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>i2c.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>i2c_8h</filename>
    <includes id="i2c__common__all_8h" name="i2c_common_all.h" local="no" imported="no">libopencm3/stm32/common/i2c_common_all.h</includes>
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
    <name>i2c_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>i2c__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>iwdg.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>iwdg_8c</filename>
    <includes id="iwdg__common__all_8h" name="iwdg_common_all.h" local="no" imported="no">libopencm3/stm32/common/iwdg_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>iwdg.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
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
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
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
      <name>INFO_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a006269cecc227cac15beae74acf1a13c</anchor>
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
      <name>PERIPH_BASE_AHB</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a793706f3905f7c4a6df525e32144dd4a</anchor>
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
      <name>LCD_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a017749aad23300240ef5ac4c3d5ca750</anchor>
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
      <name>SPI3_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ae634fe8faa6922690e90fbec2fc86162</anchor>
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
      <name>USART4_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>afa384bb1e7d610a806f7c1f1dbc72ac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USART5_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ab34de0b56d40b6895b53bb60ced2574f</anchor>
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
      <name>USB_DEV_FS_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>abc2885c95e0fe23dcd7ebf09f495acea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>USB_SRAM_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ada0f5e3f2d7f243b73ae631120a6461b</anchor>
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
      <name>OPAMP_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a6e9722d15c7ed794f0eca9682f64c03c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COMP_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aa9f5d2999c6918e385d7a526c4f6b1d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ROUTING_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>abb8b0454337e1ca33948b91efd81a14a</anchor>
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
      <name>ADC_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ad06cb9e5985bd216a376f26f22303cd6</anchor>
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
      <name>USART1_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a86162ab3f740db9026c1320d46938b4d</anchor>
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
      <name>GPIO_PORT_H_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ac7ee51bf6d1394318fef30cb44e39752</anchor>
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
      <name>DBGMCU_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a4adaf4fd82ccc3a538f1f27a70cdbbef</anchor>
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
      <name>AES_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>ad099ae8679538f6c00294639d67528bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_FLASH_SIZE_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a995576aa6d86cbe35e60c82530d745c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a567ddeef232a71aa2a11c556a9d7e17b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID0</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>aaf41f46cf83d59e7f2b040c3ad7ed592</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID1</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a121c59863db1db56b26e70978089b931</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DESIG_UNIQUE_ID2</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a58267039858b45fc2b5948a79d8a038e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI1_I2S_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a6dda9efeddb04f07a4d82b1503c0db4e</anchor>
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
  </compound>
  <compound kind="file">
    <name>pwr.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>pwr_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_vos_scale</name>
      <anchorfile>pwr_8c.html</anchorfile>
      <anchor>aa22ffb6b23613688342c73dd591dcd60</anchor>
      <arglist>(vos_scale_t scale)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwr.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>pwr_8h</filename>
    <includes id="pwr__common__all_8h" name="pwr_common_all.h" local="no" imported="no">libopencm3/stm32/common/pwr_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_LPRUN</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>ad420341e83bf995a581a42b49511e2ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_VOS_LSB</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a4a38522407ece5ee44560204c7555661</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_VOS_RANGE1</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>gacf97c6fa060796dc67ec47e6d897aa14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_VOS_RANGE2</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>ga3428a34be04892007ffaa40a59f2492f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_VOS_RANGE3</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>gab760fe0b783cb51a37e4d0089c4077fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_VOS_MASK</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a06db718126d979cbf61fc27991514e1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_FWU</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a282ffe109edf2466c2a563784a591ec8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_ULP</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a14c19c1188ed2c42acbdba5759bc5e03</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_LPSDSR</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a4e3d6a1e77ba526a2bc43343916f0e79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_EWUP3</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a58d9b871a8a67cc724b836cc96a8d7d3</anchor>
      <arglist></arglist>
    </member>
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
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_REGLPF</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>afb4741c79606f7fde43e2b88113053d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_VOSF</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a760e9fa30782fc54fec0b0f886eda0f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CSR_VREFINTRDYF</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a918aa3e6e5f97f7032d3eae8ac324eba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>vos_scale_t</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a03ccf3726008e813551f58725e0bcb40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANGE1</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a03ccf3726008e813551f58725e0bcb40a15e188ed9b712b2d0de04db6b782c4eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANGE2</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a03ccf3726008e813551f58725e0bcb40a69f2f7f39de6f1dcea47320100b82926</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RANGE3</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>a03ccf3726008e813551f58725e0bcb40a07a05dfcddb0d6988ed06828b40a2af2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pwr_set_vos_scale</name>
      <anchorfile>pwr_8h.html</anchorfile>
      <anchor>aa22ffb6b23613688342c73dd591dcd60</anchor>
      <arglist>(vos_scale_t scale)</arglist>
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
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>rcc_8c</filename>
    <includes id="rcc_8h" name="rcc.h" local="no" imported="no">libopencm3/stm32/l1/rcc.h</includes>
    <includes id="flash_8h" name="flash.h" local="no" imported="no">libopencm3/stm32/l1/flash.h</includes>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga451b64c9cf47aaa4977f1c4a5c9eb170</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_sysclk_status</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6472eba195686b970de6216ab61ebd7c</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2c291271812c333d975807cd5ec99a36</anchor>
      <arglist>(uint32_t clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_configuration</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8ba543e9f620317363771628aee205ff</anchor>
      <arglist>(uint32_t source, uint32_t multiplier, uint32_t divisor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2f2bd45ad9c8b32e0fe5affe9bf181bf</anchor>
      <arglist>(uint32_t pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac40c9478480f3a44c381c15482a563cd</anchor>
      <arglist>(uint32_t ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaaf1b9174131b00a7014c0328a53a65a1</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtcpre</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga63aa2b3fb8156ad6b6d2b08d4fe8f12e</anchor>
      <arglist>(uint32_t rtcpre)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3373359648b1677ac49d2fe86bff99b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_rtc_select_clock</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2ff68f124bf59d2f265a91b0095abcbe</anchor>
      <arglist>(uint32_t clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_msi</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga71d9ff219cb4e09c3cddbf383e8c47b3</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_hsi</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3d30e886f8749e059865bd3fc7a14ccd</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_pll</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga76b12063e828a7af960d375dee952d31</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga71455852cfe7420e0c33a63e0e09c4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae9ac2772ba7880c2a2941d8a7150c477</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const clock_scale_t</type>
      <name>clock_config</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaeb8ec930fbb38a02df9f93b40d3bb559</anchor>
      <arglist>[CLOCK_CONFIG_END]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rcc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>rcc_8h</filename>
    <class kind="struct">clock_scale_t</class>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga36ef3978721517e6a8493213d531133c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8f7780f390ef4cbb05efa06554ba0998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga10536e1ad45c689f571d5de3d7b3de55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad97b07e757b67cb8711ca5d20ea8ad3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaec8fff978fdbc3903c85e1bb5b4fa698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga758db6d69dc2816cd403e5361ab124f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac80336b2b7c3c43e36370c84ab122b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6d4cd87f49d551c356fed82cbbddc5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad4baa1f26b04719fe3d4e2f02d7dde40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga18dba38c801832f4ec54a44baa3bc70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabb0c59ce7225797ae00ffbc428b7e402</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3cdab24cef8523735eb7f941909a017f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6e483b8da7b5a5da25e9a745bb19f6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_CSSON</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gacc05308869ad055e1e6f2c32d738aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLRDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gafa12d7ac6a7f0f91d066aeb2c6071888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLON</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad0e73d5b0a4883e074d40029b49ee47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEBYP</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa3288090671af5a959aae4d7f7696d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSERDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga86a34e00182c83409d89ff566cb02cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEON</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gadb8228c9020595b4cf9995137b8c9a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_MSIRDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac38ef564d136d79b5e22b564db8d2b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_MSION</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaee09fff7bffaaabc64d99627f2249795</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSIRDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9dbac3f2bc04f04ebafe1e66ae3fcf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSION</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf4fcacf94a97f7d49a70e089b39cf474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8da6c12c9084f2bde8654d50f97887e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab3df2079bcc8455b53c8cb0db91c2fd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_DIV8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga92e42a226d9228292aea08d36e7d7548</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_DIV16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8250f225fe7a611ec8d08ab835c3d5dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9c947f30deec0e4a9a082621480c39f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga050535744df1dbda497a01bf35564b9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSITRIM_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5d8282300cdf12c415ca4dc079fd7320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSITRIM_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga4938eb41feca4bb20697a641bf702c04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSICAL_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga14195456c9ec73630ec7a477f3174b2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSICAL_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae33975b995d980f0415e6ef2586f1cfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0b99b849f9aff5c74f5beaeab5bb206e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf38a823bb0372458b4419be8dc5cb9d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_65KHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga7bae4ea207c08fe227de17d7f9581275</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_131KHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad008efa4fc0e55096df4314908ac9c83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_262KHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga429f54feb0f589b6fb9fb007c87bdb5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_524KHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9850162a18d268c626c6f45265495d5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_1MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab13682ce4e7daa20bab7353f5637335d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_2MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gafacb92670281a5a6ad4e5474a1c4651e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_4MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gadb730fb5edd2917b61925bf0f1ed15f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_HSITRIM_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5fa8e19223098658f5dba605986285d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_HSITRIM_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5d4698edfd9f2d872960026ab6a069ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_HSICAL_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1824c6f3be6d2f36f85bf434fc0aad51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_HSICAL_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gace9da445a31468e55ae5b3a32e33cc70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV1</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac0bd335b38b0a72a0f42661829727fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga41db56060b3511b3091d081c7c1ef659</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaae98d1559e9bebb8a7221f23e87772dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaeb847ba58050383bb4f73e743fb05ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8aaa21720ceabda4cee4c9dcb8684ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_NOCLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae5cca64c29290cda14213761e3f69830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SYSCLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaecf3b078108fdaf7e66d15ae71ec4181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8d3d47b43c4a3f97ba2365df114766c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_MSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga28617fce31a81d8e35020752aa1819af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSECLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga29638cf404bfccc933434221c6cd7362</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLLCLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8305fbe5016b8256a8e3815e71b7e541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab312dec3652b73d15abfc02a95f93562</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSECLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad7b6a00f91a4e7d8797d48925ef00d2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLDIV_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa044c40b1df10901c6d540532c45ab5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLDIV_DIV3</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac4b0256cf8d5796b4739faab65a3c73a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLDIV_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gacb13e528452c26a18757d5e27d1a33a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLDIV_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8066343d8e26cdd92f744ec84934b83a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLDIV_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga4263cef4dfce5de0186399a59cf57ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL3</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0a96623b5a6e3b64aa41b18d711d0199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa5defd1d119a95669ae69647f2e11ddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL6</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3c41c6618503a663edb6339575f4bfe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga642b2ba2db9e534a200056a62e373677</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL12</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9f9434c86c07dd6d6a066fcdccf4f556</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga545455fb6609d78cdddde399b0e3bc47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL24</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9ea40adb38ba96e01e37d4fd192915a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL32</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae4ed878302ad6688b0b37c708814cd14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL48</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaab8d480aab64ffb6cfced0724b7b0653</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab58447b7a74aec862cf32a6e1501bb73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac3089f0fb5050e27361db9c921e05d5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSI_CLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0151e9d11d62ceff859164f26203f6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSE_CLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga20a48b08666d4fe8bbb20692ac6ee96b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_NODIV</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1a780d4b6db101967459b5af2477d43d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga29c729d03a8e109b3fcbab256cc91fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga12a4ef2243261b35dff52d4d9ca2a168</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa86bd8b7295aa4b086fdbf77584aeb1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga129b052c1e232ce982b3793335d5aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_NODIV</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2f566d03233f7da450d0e3575694cfb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0c4ecccb2a31f8816d04bbcc6d7b1bf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae7f3ac3b95111b2255b13ae26098e8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5e8eb17532dc779e98abcb5b4d877aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1c08b15bfcdddd7cd1fcfe0088ff5632</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_NODIV</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga40c164dc946f4cba1e3fc87b0c997016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad7a5dc47685ce3efb764848512e0c862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga184a0c682421a2321442448a3918b434</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaefb930af5334ee30be8179dbd7a816ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab8246eb4443f6ad431f68e288c657c25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV64</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga47d0a7e326c0acf2e2f834aa22e0faf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV128</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf008cd8819deee072bd97bf975e7d14a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV256</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga431e24972b5319db8aa2cac25bba73ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV512</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga91a35a9a7294fbc6375cc53e35d544c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_MSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabe5aa19975462aec49f2163e975311cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1b39857ee3bea562521b9dedee8de7a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3c892bf770b3b7c2b55bf1b6b9d9c35b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gadcc8b3374113007079d1aafaaf896825</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_MSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6d265ba683e52e5b471b71b1669e82f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga07284cd0c135bca6eb2c177f416e8d61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad3d957694199b9ed8475d2470fa3ecff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga81ce757b20164fa21501b15fd91c9691</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga46edb2b9568f002feba7b4312ed92c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_MSIRDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gafbd6bfe7da86191d3c531151727dcb58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga245af864b194f0c2b2389ea1ee49a396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9464e8188d717902990b467a9396d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad1b58377908e5c31a684747d0a80ecb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga144b5147f3a8d0bfda04618e301986aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga982989563f1a95c89bf7f4a25d99f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_MSIRDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab8324959b84162dd8e6c3adb479986a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1b70927cab2ba9cf82d1620cf88b0f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5492f9b58600cf66616eb931b48b3c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac714351a6f9dab4741354fb017638580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6a0ad2672c9ba1b26012cbc6d423dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga872ba937149a7372138df06f8188ab56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad66b719e4061294de35af58cc27aba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_MSIRDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3730ae0a55c59ca7581ae1e8e8319663</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0f007895a17e668f22f7b8b24ca90aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga11ea196450aac9ac35e283a66afc3da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad38877547c4cbbb94659d5726f377163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabfc100e7ae673dfcec7be79af0d91dfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gacb94ccfe6a212f020e732d1dd787a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_DMA1RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga97c9487ca04b0a1a992d0f2e00df739c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_FLITFRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga14792d6944967d58822d13c720f83ee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_CRCRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6e955ed3881dfd4a3a97b1bb13da0dde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIOHRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga4641a35381254234afb284547689e43c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIOERST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf573d4f175347ee5083f8b790695f611</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIODRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9054c3b77b70344f0edb27e3397fee77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIOCRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5b837c7b81c1a4b8f986c23b7c5b5afa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIOBRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab07dc17b79c908bdbf9cf196947d0035</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIOARST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga327f966b6e8dc82dc0ac950539ce0407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART1RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae7ae8e338b3b42ad037e9e5b6eeb2c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI1RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga345f05d3508a9fd5128208761feb29fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADC1RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga7b818d0d9747621c936ad16c93a4956a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM11RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9651c8201d42ba03bb1bf89d9d39e60c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM10RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac76155acdc99c8c6502ba3beba818f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM9RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab3aa588d4814a289d939e111492724af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SYSCFGRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga813d42b8d48ae6379c053a44870af49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_COMPRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8895a90782d329bed4152b0bcf8266f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_DACRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga7fb9c125237cfe5b6436ca795e7f3564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_PWRRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga274d8cb48f0e89831efabea66d64af2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USBRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga51baa4f973f66eb9781d690fa061f97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C2RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga412d59407e5dad43cf8ae1ea6f8bc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C1RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gadcd25346a7d7b0009090adfbca899b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART3RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga766478ebdcbb647eb3f32962543bd194</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART2RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga195c39f08384ca1fa13b53a31d65d0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI2RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0a6289a35547cf0d5300706f9baa18ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_WWDGRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0d2591ac0655a8798f4c16cef97e6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_LCDRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac5fc9c8195476406d32332999cc89ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM7RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga40b1d355ee76ad9a044ad37f1629e760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM6RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8d64bd82cf47a209afebc7d663e28383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM5RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1d1233dd5266ba55d9951e3b1a334552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM4RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6a720364de988965b6d2f91ed6519570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM3RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8680c562fd372b494a160594525d7ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM2RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga51ca4659706d0e00333d4abff049dc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_DMA1EN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gac8c3053f1ce37c9f643f0e31471927ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_FLITFEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga67a12de126652d191a1bc2c114c3395a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_CRCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gade3ee302bf659a2bfbf75e1a00630242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOHEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga65735e58928263f9171aa04ce1784843</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOEEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaaadb75d66f86d0da923ef690fd3f35c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIODEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga07b7f4fd011c26e100682157c4a59890</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga7e5c4504b7adbb13372e7536123a756b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOBEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gab7995351a5b0545e8cd86a228d97dcec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOAEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga8909660b884f126ab1476daac7999619</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga4666bb90842e8134b32e6a34a0f165f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gae08a3510371b9234eb96369c91d3552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga57b9f50cb96a2e4ceba37728b4a32a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM11EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gab1d2aeebc8ccf4e2ee18f4d924a35188</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM10EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gaa98e28e157787e24b93af95273ab3055</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM9EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga987ebd8255dc8f9c09127e1d608d1065</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SYSCFGEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga7a9d56a8aa1fa0f519ecbdf0d19dd4da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_COMPEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga25307398c31b0f372cad700d4c0d26ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_DACEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga087968e2786321fb8645c46b22eea132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_PWREN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5c19997ccd28464b80a7c3325da0ca60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USBEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga563ec3f13e60adc91bc8741c5cc8184f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafd7d1c3c7dbe20aea87a694ae15840f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C1EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5ca3afe0c517702b2d1366b692c8db0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga8033e0312aea02ae7eb2d57da13e8298</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gab840af4f735ec36419d61c7db3cfa00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafdce64692c44bf95efbf2fed054e59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_WWDGEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gaf712b922ee776a972d2efa3da0ea4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_LCDEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga67644bbc78bc6be7ec4e024020477e12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM7EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gab595fbaf4167297d8fe2825e41f41990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM6EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafb0279b1f0ff35c2df728d9653cabc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM4EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gad4fbbf6b1beeec92c7d80e9e05bd1461</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga75bfa33eb00ee30c6e22f7ceea464ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gacd3966a4d6ae47f06b3c095eaf26a610</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_DMA1LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8053aa13396d01a92ab6668dc18024b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_SRAMLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaed1d1c5701ec18542e7a22c429a1cee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_FLITFLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga216c6dc7dadf00b88d1b0585b68e23f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_CRCLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga24b72821d1df0037ffad16d4e7aefc48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIOHLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga13b804e2e8ae7920a8db3a1828ff3b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIOELPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8ac3d2e5547dc444ed2f7c9341a2f169</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIODLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga25cad84f367cbe2ecdbea5a5b3f0d605</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIOCLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga31961dd470a5be30373cd496ae6da055</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIOBLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1943c1a7faf87f869a4a381bb17fb0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIOALPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8fdb2dae547fe9b89381c894ae21e08a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_USART1LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab8b429bc8d52abd1ba3818a82542bb98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SPI1LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2c6729058e54f4b8f8ae01d5b3586aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_ADC1LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga126a8791f77cecc599e32d2c882a4dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM11LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad43fcaa4f4d6fb2b590a6ffee31f8c94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM10LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae7999e2ebeb1300d0cf6a59ad92c41b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM9LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga91b882f3dc2b939a53ed3f4caa537de1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SYSCFGLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaaa82cfc33f0cf71220398bbe1c4b412e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_COMPLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae6751f8c4511c642d6086b356f325a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_DACLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf36a11e89644548702385d548f3f9ec4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_PWRLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga274fa282ad1ff40b747644bf9360feb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USBLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9c068ba6f9554c5b98ddc7c87b658e1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C2LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf6a53d37df11a56412ae06f73626f637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C1LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga33286469d0a9b9fedbc2b60aa6cd7da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USART3LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae11baa29f4e6d122dabdd54c6b4be052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USART2LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6055c39af369463e14d6ff2017043671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_SPI2LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga41dcbf845448cbb1b75c0ad7e83b77cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_WWDGLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga13f3db4ac67bf32c994364cc43f4fe8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_LCDLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf15ead8015b411490cdf8fb7a2355716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM7LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab7867dc2695855fa9084a13d06a4299f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM6LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga439a5998fd60c3375411c7db2129ac89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM4LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6f04aff278b72fbf6acbe0ad947b06ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM3LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9391d99885a0a6fbaf3447117ac0f7aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM2LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1f561f8bfc556b52335ec2a32ba81c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LPWRRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga675455250b91f125d52f5d347c2c0fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_WWDGRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gacabd7bbde7e78c9c8f5fd46e34771826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_IWDGRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga22a7079ba87dd7acd5ed7fe7b704e85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_SFTRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga16e89534934436ee8958440882b71e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PORRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga837e2d7e2395ac45ebe2aea95ecde9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PINRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga4e26d2902d11e638cd0b702332f53ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_OBLRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga14163f80ac0b005217eb318d0639afef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RMVF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gafc26c5996b14005a70afbeaa29aae716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga98f3b508ec0e52edc9c9fd22e292a3a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf06cc284da6687ccce83abb3696613f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3e488bec4db049f3fc2ced33993c6bba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9746c12b22918bc574e0efdc9162d2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_NONE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa66752de9f51592ed716fc64450a8ab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_LSE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabaaeebc88a8a5ca1176e32f676a3cc2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_LSI</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5a5da77ab05027820e8c16ad4d7c3f41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_HSI</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9f8f18a006b8378abf367d2363cd1bc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSECSSD</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabb783f6cf3e637a310edf19c63eef951</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSECSSON</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaae04acc4f20a344f54ef5611a066f6f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSEBYP</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2f5198ce9785eab7b8a483b092ff067b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSERDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaef6f70de38e3cd825b7126ef317b955c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSEON</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac5e71f3e06f010bbf7592571e541869a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSIRDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab569110e757aee573ebf9ad80812e8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSION</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga803cbf97bda1ebaf9afee2a3c9f0851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>clock_config_entry_t</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1dc330cb0220b652d6e56df924c825ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_HSI_PLL_24MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa5473571a1c0ea0ba0904b2a66d52be97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_HSI_PLL_32MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa40ea6c4375e56e77801499577d71e77b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_HSI_RAW_16MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa28e1f7d247cef0b5fbee2c4bf5144603</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_HSI_RAW_4MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa54dd7228dcbe17ffe67c45c0344942eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_MSI_RAW_4MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa71593b5a26211fada4e664193e1563f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_MSI_RAW_2MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa6aad103c8a3db272fb70341e1cf5fb37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_CONFIG_END</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa07ea5eaa32d8254785bbdcfce2f825f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>osc_t</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf2418102b7993f2a6f0060e1efdca823</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a5c7fe827c28117f11dd14f9197d7d5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a744bf841212e605b891f8ced6e20eb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aae2bb333077d91b3c2aa75978f89e084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MSI</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a5f40776aa9bfa517edb2e38dd1a2baca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aa07a47bdd221bde7ab7f08d41c03de40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSI</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823ac59b221b111954833c988555d5972f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga451b64c9cf47aaa4977f1c4a5c9eb170</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_sysclk_status</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6472eba195686b970de6216ab61ebd7c</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2c291271812c333d975807cd5ec99a36</anchor>
      <arglist>(uint32_t clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_configuration</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8ba543e9f620317363771628aee205ff</anchor>
      <arglist>(uint32_t source, uint32_t multiplier, uint32_t divisor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2f2bd45ad9c8b32e0fe5affe9bf181bf</anchor>
      <arglist>(uint32_t pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga190cb3bbb95d687334d00e15bfab5b56</anchor>
      <arglist>(uint32_t adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac40c9478480f3a44c381c15482a563cd</anchor>
      <arglist>(uint32_t ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaaf1b9174131b00a7014c0328a53a65a1</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad434015520b42043657d7478f8308c37</anchor>
      <arglist>(uint32_t usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtcpre</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga63aa2b3fb8156ad6b6d2b08d4fe8f12e</anchor>
      <arglist>(uint32_t rtcpre)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3373359648b1677ac49d2fe86bff99b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_rtc_select_clock</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2ff68f124bf59d2f265a91b0095abcbe</anchor>
      <arglist>(uint32_t clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_msi</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga71d9ff219cb4e09c3cddbf383e8c47b3</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_hsi</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3d30e886f8749e059865bd3fc7a14ccd</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_pll</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga76b12063e828a7af960d375dee952d31</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>const clock_scale_t</type>
      <name>clock_config</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaeb8ec930fbb38a02df9f93b40d3bb559</anchor>
      <arglist>[CLOCK_CONFIG_END]</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga71455852cfe7420e0c33a63e0e09c4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae9ac2772ba7880c2a2941d8a7150c477</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rng_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>rng__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>rtc.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>rtc_8c</filename>
    <includes id="rtc__common__l1f024_8h" name="rtc_common_l1f024.h" local="no" imported="no">libopencm3/stm32/common/rtc_common_l1f024.h</includes>
  </compound>
  <compound kind="file">
    <name>rtc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
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
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>spi_8c</filename>
    <includes id="spi__common__all_8h" name="spi_common_all.h" local="no" imported="no">libopencm3/stm32/common/spi_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>spi.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>spi_8h</filename>
    <includes id="spi__common__l1f124_8h" name="spi_common_l1f124.h" local="no" imported="no">libopencm3/stm32/common/spi_common_l1f124.h</includes>
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
    <name>spi_common_f03.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>spi__common__f03_8h</filename>
  </compound>
  <compound kind="file">
    <name>spi_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>spi__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>spi_common_l1f124.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>spi__common__l1f124_8c</filename>
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
    <name>spi_common_l1f124.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>spi__common__l1f124_8h</filename>
  </compound>
  <compound kind="file">
    <name>syscfg.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>syscfg_8h</filename>
    <includes id="syscfg__common__l1f234_8h" name="syscfg_common_l1f234.h" local="no" imported="no">libopencm3/stm32/common/syscfg_common_l1f234.h</includes>
  </compound>
  <compound kind="file">
    <name>syscfg_common_l1f234.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>syscfg__common__l1f234_8h</filename>
  </compound>
  <compound kind="file">
    <name>timer.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>timer_8c</filename>
    <includes id="timer__common__all_8h" name="timer_common_all.h" local="no" imported="no">libopencm3/stm32/common/timer_common_all.h</includes>
    <member kind="function">
      <type>void</type>
      <name>timer_set_option</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaba637f20873990bcd2349c6845d07d2b</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t option)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>timer.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>timer_8h</filename>
    <includes id="timer__common__all_8h" name="timer_common_all.h" local="no" imported="no">libopencm3/stm32/common/timer_common_all.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>TIM_OR</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a771caff3f9ee766b27e3658e24629d58</anchor>
      <arglist>(tim_base)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_OR</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a1d0a9ed79cfba2ccd0606a8a887224af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM3_OR</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a298fb778fe0c87ec4872685814f696a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_OR_ITR1_RMP_TIM10_OC</name>
      <anchorfile>group__tim2__opt__trigger__remap.html</anchorfile>
      <anchor>ga548312ccffd997d5d7170c36a278a040</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_OR_ITR1_RMP_TIM5_TGO</name>
      <anchorfile>group__tim2__opt__trigger__remap.html</anchorfile>
      <anchor>ga57ad548663cb535ee6f13e46bb373b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM3_OR_ITR1_RMP_MASK</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>ac955240beeed0397747a45559bd0bb1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM3_OR_ITR2_RMP_TIM8_TRGOU</name>
      <anchorfile>group__tim3__opt__trigger__remap.html</anchorfile>
      <anchor>ga0d81dfdef6920c9c42d69c8f8daa807b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM3_OR_ITR2_RMP_PTP</name>
      <anchorfile>group__tim3__opt__trigger__remap.html</anchorfile>
      <anchor>ga78dabbfa772e50b993545d3ddce6a140</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM3_OR_ITR2_RMP_MASK</name>
      <anchorfile>timer_8h.html</anchorfile>
      <anchor>a4fa62620b78871454940077d1ce9ac78</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>timer_set_option</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaba637f20873990bcd2349c6845d07d2b</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t option)</arglist>
    </member>
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
    <name>usart.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>usart_8c</filename>
    <includes id="usart__common__all_8h" name="usart_common_all.h" local="no" imported="no">libopencm3/stm32/common/usart_common_all.h</includes>
  </compound>
  <compound kind="file">
    <name>usart.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>usart_8h</filename>
    <includes id="usart__common__f124_8h" name="usart_common_f124.h" local="no" imported="no">libopencm3/stm32/common/usart_common_f124.h</includes>
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
    <name>STM32L1xx_dma_defines</name>
    <title>DMA Defines</title>
    <filename>group__STM32L1xx__dma__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>STM32L1xx</name>
    <title>STM32L1xx</title>
    <filename>group__STM32L1xx.html</filename>
    <subgroup>crc_file</subgroup>
    <subgroup>dac_file</subgroup>
    <subgroup>dma_file</subgroup>
    <subgroup>gpio_file</subgroup>
    <subgroup>i2c_file</subgroup>
    <subgroup>iwdg_file</subgroup>
    <subgroup>pwr-file</subgroup>
    <subgroup>rtc_file</subgroup>
    <subgroup>spi_file</subgroup>
    <subgroup>timer_file</subgroup>
    <subgroup>usart_file</subgroup>
  </compound>
  <compound kind="group">
    <name>STM32L1xx_defines</name>
    <title>STM32L1xx Defines</title>
    <filename>group__STM32L1xx__defines.html</filename>
    <subgroup>crc_defines</subgroup>
    <subgroup>dac_defines</subgroup>
    <subgroup>STM32L1xx_dma_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
    <subgroup>i2c_defines</subgroup>
    <subgroup>iwdg_defines</subgroup>
    <subgroup>pwr_defines</subgroup>
    <subgroup>STM32L1xx_rcc_defines</subgroup>
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
    <subgroup>gpio_mode</subgroup>
    <subgroup>gpio_output_type</subgroup>
    <subgroup>gpio_speed</subgroup>
    <subgroup>gpio_pup</subgroup>
    <subgroup>gpio_af_num</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga195c3bc236697df00c95ce4d48fa0c99</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga1234035224d2d22cd6be76a5ee04cf02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaffac2caec05d40f61f7e4b3aef5ff2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga358ff7fc1e547fed6740a6075bc45084</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0299d708e570b48d178fdf61e6f8e580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabff95422edbcfee3124cb5ed8375ad7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_MODER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga140e9424154ac9cfaff6e528850f6fe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga6593216a84b6e7ff49b40a03c7cd8415</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab25fd19daee4d052acdfc1654397a7a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaef9c290201f1348720bf7716e32b0ce4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga38d3fcef1b5894aecbf6b5dada26f6e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0f806fb737414df49fd531680704e6fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafd9a9926157ad07dd8ef075292a293b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OTYPER</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8125b3bb1ab6367d04f3b0cb2d2a1e98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf758e94d5da9ad767e177a6e8282cc2d</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga97dfd3e873e70dc25ffb556afc6e4785</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga909ebebbc8de2e518c95c538c38b6149</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad3fe45a8267fad498bf589285cfc9474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaa4a028b779467dd6d391a4d9ea573967</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga89d67b621ca43b4b3f37d2e534ea865e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_OSPEEDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7e7321e18a22ad8258e25033e191db7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3f21afe95af40c42718810c7fe36edd4</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga60bf8df26535bc0db4575c84798c81a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaad6e9cd5fa8d64c77af952d14e456b3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabfbeaa765be118f55fdb52b72a319b08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gafa5b16fcac95c1fc0170c320db14fcfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58798473c89319609839e164b5960971</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_PUPDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga7a8a7c3e039a6ccc66870506d038f809</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88f7dcdd8e8cd53b79d0a9ed12f093a6</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3aa34ada5c781e9016373b125ba3cb9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d4fd0ff69da08c3697646d1213b75d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaeafc11f32ee218ab815c1923c76579a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446a27be5b79e7435f30b91e8621d858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae14aef9955044122b21c7e6b1d4bc431</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_IDR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec38460a442238d6428150c3376bfe2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga58655e9db856a8f3208e388814db2de1</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01d6d1f0b029ae3da79df62eb4f7a69a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga08db1d3769d2fe400cffb74e32b67a9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga54cf46cdf41330942c4279c05bab3af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga392890f38814540d2765aafddf347f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga32f74d710d56aa85ef0cc849865e9f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_ODR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga446bd2be4354e28998a3a2f57ee09d7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab21923f1cd8a9fc3721b26c67cd2a889</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8f16199899812596623780a3bcc46849</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga655fb7f4dc9f0c07c004e559c9697796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga88dcc56c201f13d73e5073857af6aeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2e40db970b04f13b374e5fb81c9adf0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaff510c97b42d4f4fe7dc02b960823750</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_BSRR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5e586f29f17156f0a323eae3566ca252</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga5917bb16212870dc89a81b853252f92c</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga25f77abfd13bacb790f5f4c55c26c23b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadaf97a0f44fe98a9560992c6bcd9a251</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab4cbc24f396d90772bb98a68b1f07ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga8d2bb163aba2864ca5376c785a9b52ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga35b53807fdef76084d0af95975b53abc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_LCKR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga75a1dfc85b9b2c004339a7484fe40573</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga220778dae242f3d90e425c2c7a32fe9b</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga76606f8249e2d759341614b68d15e59a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0cc032e9f6ef15987dc73d22c28ef8a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab3de5d2fee186828a759107986698b86</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga3ae6d2c5fbdd0df93431d9c1219d799c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga863f2453da88e20391776c1374b59ad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRL</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga01949fadbf0e4f41922b947850bcd51e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga0165c7e5dacfd64c4223ede13f3f49e8</anchor>
      <arglist>(port)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf2832a0e3c91b018047fc435eb19be3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga21a95808a795917e81ed46466865ace0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gad0737f58535843511d33c0d749f73f1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga743fc2750d31b06c6c20dfbaf09100fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gadc545a5690c7a85a225e8801feaa38dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH_AFRH</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga517a8f03fb0e0c1a05e1f1408bd556ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabcdf6bf699d1ed7ecdb990cc20ea97dc</anchor>
      <arglist>(n, mode)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2feba6285ccd987896fe1bba82990add</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gace95963eed66db5185437b6f8c52360e</anchor>
      <arglist>(n, speed)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gae9fabfe2cf725c75240d7c7c14c6e995</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga266965efec2c9d607943c8b0c94e07b9</anchor>
      <arglist>(n, pupd)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaf9a01750c2af4c3780787449f3377d79</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_LCKK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gabb9a59447b681234fadf66bd3f0fdd57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gaec03a89a1fbf7609e860c0ae43a216d6</anchor>
      <arglist>(n, af)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AFR_MASK</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga29a8e26664ee706e77f21d2ede4fd31a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_mode_setup</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga733d745a0b6840f22b516979ce7a92c9</anchor>
      <arglist>(uint32_t gpioport, uint8_t mode, uint8_t pull_up_down, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_output_options</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>gab05e7f5b963f49c7442a69e5999f9319</anchor>
      <arglist>(uint32_t gpioport, uint8_t otype, uint8_t speed, uint16_t gpios)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gpio_set_af</name>
      <anchorfile>group__gpio__defines.html</anchorfile>
      <anchor>ga2937f803468b3440302fae213c4c3c14</anchor>
      <arglist>(uint32_t gpioport, uint8_t alt_func_num, uint16_t gpios)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_port_id</name>
    <title>GPIO Port IDs</title>
    <filename>group__gpio__port__id.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIOA</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gac485358099728ddae050db37924dd6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOB</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga68b66ac73be4c836db878a42e1fea3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOC</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga2dca03332d620196ba943bc2346eaa08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOD</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>ga7580b1a929ea9df59725ba9c18eba6ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOE</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gae04bdb5e8acc47cab1d0532e6b0d0763</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIOH</name>
      <anchorfile>group__gpio__port__id.html</anchorfile>
      <anchor>gadeacbb43ae86c879945afe98c679b285</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_mode</name>
    <title>GPIO Pin Direction and Analog/Digital Mode</title>
    <filename>group__gpio__mode.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_INPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaf40bec3146810028a84b628d37d3b391</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_OUTPUT</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>gaca6eb0cd4dbe7402497829badacfa6df</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_AF</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga96a5633f64cdb6a83cd77ce44adc3b82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_MODE_ANALOG</name>
      <anchorfile>group__gpio__mode.html</anchorfile>
      <anchor>ga7a04f9ab65ad572ad20791a35009220c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_output_type</name>
    <title>GPIO Output Pin Driver Type</title>
    <filename>group__gpio__output__type.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_PP</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>gaf1281bd13a0f400c75ae55f8ca705e34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OTYPE_OD</name>
      <anchorfile>group__gpio__output__type.html</anchorfile>
      <anchor>ga791ebbd755e6497dc96a855ad63f82f8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_speed</name>
    <title>GPIO Output Pin Speed</title>
    <filename>group__gpio__speed.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_400KHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>ga6389197fe44fd5b50d1b641e2140c35a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_2MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gac187d6cf154374918a3c06adffc394cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_10MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gadfc26a61c5ddf27d2749338de30b306e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_OSPEED_40MHZ</name>
      <anchorfile>group__gpio__speed.html</anchorfile>
      <anchor>gaf71905a403b449174dad771fc27a7598</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_pup</name>
    <title>GPIO Output Pin Pullup</title>
    <filename>group__gpio__pup.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_NONE</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>gad53ebddfcc3973120b1c0271423f131e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLUP</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga264ec1394a2217031267aa4f1967ed2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_PUPD_PULLDOWN</name>
      <anchorfile>group__gpio__pup.html</anchorfile>
      <anchor>ga00bee089916bc2dcc46a6513f50a6d6b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>gpio_af_num</name>
    <title>Alternate Function Pin Selection</title>
    <filename>group__gpio__af__num.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF0</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gab9c7d5d4b56cea62509068bee1395bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF1</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf9203749b609546ef5b3358ac744afc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF2</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gae90a79c045fcbee1559745891e1ead8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF3</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga7afac677768ba50f3f2667c996c53772</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF4</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5e574af903fe01c85ec2ece496c280a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF5</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga604ed146ad823719c981f855fb363047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF6</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf5ff57d2d962cbd0c2457c2f91eb27be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF7</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga800b04473ead3f8c959315bbbbc93eb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF8</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gac832d890950c1e5e99e8090829303ac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF9</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga5976a97cba5848fba316456534fbd555</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF10</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gabd7cde73c21830dd54cb87884091e19f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF11</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga9466b2af86dae45d49b8e76f40565b85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF12</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga134f840f4efbdb994ea47eecde306153</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF13</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga0779d3cff751db7fe6aa11a4bf47d48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF14</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>gaf7773d46c38028bf31f73c4adb37556b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GPIO_AF15</name>
      <anchorfile>group__gpio__af__num.html</anchorfile>
      <anchor>ga6d376657d66d0a5939629b1722b27279</anchor>
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
    <subgroup>pwr_vos</subgroup>
  </compound>
  <compound kind="group">
    <name>pwr_vos</name>
    <title>Voltage Scaling Output level selection</title>
    <filename>group__pwr__vos.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_VOS_RANGE1</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>gacf97c6fa060796dc67ec47e6d897aa14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_VOS_RANGE2</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>ga3428a34be04892007ffaa40a59f2492f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PWR_CR_VOS_RANGE3</name>
      <anchorfile>group__pwr__vos.html</anchorfile>
      <anchor>gab760fe0b783cb51a37e4d0089c4077fa</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STM32L1xx_rcc_defines</name>
    <title>RCC Defines</title>
    <filename>group__STM32L1xx__rcc__defines.html</filename>
    <class kind="struct">clock_scale_t</class>
    <subgroup>rcc_ahbenr_en</subgroup>
    <subgroup>rcc_apb2enr_en</subgroup>
    <subgroup>rcc_apb1enr_en</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3465fac46f8d87fc7e243765777af052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga36ef3978721517e6a8493213d531133c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8f7780f390ef4cbb05efa06554ba0998</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga10536e1ad45c689f571d5de3d7b3de55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad97b07e757b67cb8711ca5d20ea8ad3e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaec8fff978fdbc3903c85e1bb5b4fa698</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga758db6d69dc2816cd403e5361ab124f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac80336b2b7c3c43e36370c84ab122b1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6d4cd87f49d551c356fed82cbbddc5a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad4baa1f26b04719fe3d4e2f02d7dde40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga18dba38c801832f4ec54a44baa3bc70f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabb0c59ce7225797ae00ffbc428b7e402</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3cdab24cef8523735eb7f941909a017f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6e483b8da7b5a5da25e9a745bb19f6ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_CSSON</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gacc05308869ad055e1e6f2c32d738aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLRDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gafa12d7ac6a7f0f91d066aeb2c6071888</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_PLLON</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad0e73d5b0a4883e074d40029b49ee47e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEBYP</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa3288090671af5a959aae4d7f7696d55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSERDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga86a34e00182c83409d89ff566cb02cc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSEON</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gadb8228c9020595b4cf9995137b8c9a7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_MSIRDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac38ef564d136d79b5e22b564db8d2b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_MSION</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaee09fff7bffaaabc64d99627f2249795</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSIRDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9dbac3f2bc04f04ebafe1e66ae3fcf0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_HSION</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf4fcacf94a97f7d49a70e089b39cf474</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8da6c12c9084f2bde8654d50f97887e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab3df2079bcc8455b53c8cb0db91c2fd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_DIV8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga92e42a226d9228292aea08d36e7d7548</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_DIV16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8250f225fe7a611ec8d08ab835c3d5dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9c947f30deec0e4a9a082621480c39f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CR_RTCPRE_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga050535744df1dbda497a01bf35564b9c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSITRIM_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5d8282300cdf12c415ca4dc079fd7320</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSITRIM_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga4938eb41feca4bb20697a641bf702c04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSICAL_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga14195456c9ec73630ec7a477f3174b2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSICAL_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae33975b995d980f0415e6ef2586f1cfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0b99b849f9aff5c74f5beaeab5bb206e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf38a823bb0372458b4419be8dc5cb9d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_65KHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga7bae4ea207c08fe227de17d7f9581275</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_131KHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad008efa4fc0e55096df4314908ac9c83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_262KHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga429f54feb0f589b6fb9fb007c87bdb5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_524KHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9850162a18d268c626c6f45265495d5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_1MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab13682ce4e7daa20bab7353f5637335d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_2MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gafacb92670281a5a6ad4e5474a1c4651e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_MSIRANGE_4MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gadb730fb5edd2917b61925bf0f1ed15f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_HSITRIM_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5fa8e19223098658f5dba605986285d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_HSITRIM_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5d4698edfd9f2d872960026ab6a069ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_HSICAL_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1824c6f3be6d2f36f85bf434fc0aad51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_ICSCR_HSICAL_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gace9da445a31468e55ae5b3a32e33cc70</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV1</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac0bd335b38b0a72a0f42661829727fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga41db56060b3511b3091d081c7c1ef659</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaae98d1559e9bebb8a7221f23e87772dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaeb847ba58050383bb4f73e743fb05ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCOPRE_DIV16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8aaa21720ceabda4cee4c9dcb8684ccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_NOCLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae5cca64c29290cda14213761e3f69830</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_SYSCLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaecf3b078108fdaf7e66d15ae71ec4181</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8d3d47b43c4a3f97ba2365df114766c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_MSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga28617fce31a81d8e35020752aa1819af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_HSECLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga29638cf404bfccc933434221c6cd7362</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_PLLCLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8305fbe5016b8256a8e3815e71b7e541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab312dec3652b73d15abfc02a95f93562</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_MCO_LSECLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad7b6a00f91a4e7d8797d48925ef00d2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLDIV_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa044c40b1df10901c6d540532c45ab5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLDIV_DIV3</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac4b0256cf8d5796b4739faab65a3c73a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLDIV_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gacb13e528452c26a18757d5e27d1a33a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLDIV_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8066343d8e26cdd92f744ec84934b83a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLDIV_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga4263cef4dfce5de0186399a59cf57ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL3</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0a96623b5a6e3b64aa41b18d711d0199</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa5defd1d119a95669ae69647f2e11ddd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL6</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3c41c6618503a663edb6339575f4bfe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga642b2ba2db9e534a200056a62e373677</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL12</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9f9434c86c07dd6d6a066fcdccf4f556</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga545455fb6609d78cdddde399b0e3bc47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL24</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9ea40adb38ba96e01e37d4fd192915a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL32</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae4ed878302ad6688b0b37c708814cd14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MUL48</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaab8d480aab64ffb6cfced0724b7b0653</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab58447b7a74aec862cf32a6e1501bb73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLMUL_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac3089f0fb5050e27361db9c921e05d5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSI_CLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0151e9d11d62ceff859164f26203f6b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PLLSRC_HSE_CLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga20a48b08666d4fe8bbb20692ac6ee96b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_NODIV</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1a780d4b6db101967459b5af2477d43d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga29c729d03a8e109b3fcbab256cc91fbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga12a4ef2243261b35dff52d4d9ca2a168</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa86bd8b7295aa4b086fdbf77584aeb1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE2_HCLK_DIV16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga129b052c1e232ce982b3793335d5aecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_NODIV</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2f566d03233f7da450d0e3575694cfb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0c4ecccb2a31f8816d04bbcc6d7b1bf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae7f3ac3b95111b2255b13ae26098e8a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5e8eb17532dc779e98abcb5b4d877aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_PPRE1_HCLK_DIV16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1c08b15bfcdddd7cd1fcfe0088ff5632</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_NODIV</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga40c164dc946f4cba1e3fc87b0c997016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad7a5dc47685ce3efb764848512e0c862</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV4</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga184a0c682421a2321442448a3918b434</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV8</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaefb930af5334ee30be8179dbd7a816ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV16</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab8246eb4443f6ad431f68e288c657c25</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV64</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga47d0a7e326c0acf2e2f834aa22e0faf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV128</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf008cd8819deee072bd97bf975e7d14a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV256</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga431e24972b5319db8aa2cac25bba73ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_HPRE_SYSCLK_DIV512</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga91a35a9a7294fbc6375cc53e35d544c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_MSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabe5aa19975462aec49f2163e975311cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1b39857ee3bea562521b9dedee8de7a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3c892bf770b3b7c2b55bf1b6b9d9c35b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SWS_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gadcc8b3374113007079d1aafaaf896825</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_MSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6d265ba683e52e5b471b71b1669e82f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSICLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga07284cd0c135bca6eb2c177f416e8d61</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_HSECLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad3d957694199b9ed8475d2470fa3ecff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CFGR_SW_SYSCLKSEL_PLLCLK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga81ce757b20164fa21501b15fd91c9691</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga46edb2b9568f002feba7b4312ed92c1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_MSIRDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gafbd6bfe7da86191d3c531151727dcb58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga245af864b194f0c2b2389ea1ee49a396</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9464e8188d717902990b467a9396d238</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad1b58377908e5c31a684747d0a80ecb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga144b5147f3a8d0bfda04618e301986aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYC</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga982989563f1a95c89bf7f4a25d99f704</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_MSIRDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab8324959b84162dd8e6c3adb479986a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1b70927cab2ba9cf82d1620cf88b0f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5492f9b58600cf66616eb931b48b3c11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac714351a6f9dab4741354fb017638580</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6a0ad2672c9ba1b26012cbc6d423dff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYIE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga872ba937149a7372138df06f8188ab56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_CSSF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad66b719e4061294de35af58cc27aba7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_MSIRDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3730ae0a55c59ca7581ae1e8e8319663</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_PLLRDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0f007895a17e668f22f7b8b24ca90aec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSERDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga11ea196450aac9ac35e283a66afc3da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_HSIRDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad38877547c4cbbb94659d5726f377163</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSERDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabfc100e7ae673dfcec7be79af0d91dfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CIR_LSIRDYF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gacb94ccfe6a212f020e732d1dd787a6fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_DMA1RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga97c9487ca04b0a1a992d0f2e00df739c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_FLITFRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga14792d6944967d58822d13c720f83ee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_CRCRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6e955ed3881dfd4a3a97b1bb13da0dde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIOHRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga4641a35381254234afb284547689e43c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIOERST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf573d4f175347ee5083f8b790695f611</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIODRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9054c3b77b70344f0edb27e3397fee77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIOCRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5b837c7b81c1a4b8f986c23b7c5b5afa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIOBRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab07dc17b79c908bdbf9cf196947d0035</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBRSTR_GPIOARST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga327f966b6e8dc82dc0ac950539ce0407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_USART1RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae7ae8e338b3b42ad037e9e5b6eeb2c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SPI1RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga345f05d3508a9fd5128208761feb29fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_ADC1RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga7b818d0d9747621c936ad16c93a4956a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM11RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9651c8201d42ba03bb1bf89d9d39e60c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM10RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac76155acdc99c8c6502ba3beba818f42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_TIM9RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab3aa588d4814a289d939e111492724af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2RSTR_SYSCFGRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga813d42b8d48ae6379c053a44870af49d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_COMPRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8895a90782d329bed4152b0bcf8266f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_DACRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga7fb9c125237cfe5b6436ca795e7f3564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_PWRRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga274d8cb48f0e89831efabea66d64af2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USBRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga51baa4f973f66eb9781d690fa061f97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C2RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga412d59407e5dad43cf8ae1ea6f8bc5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_I2C1RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gadcd25346a7d7b0009090adfbca899b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART3RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga766478ebdcbb647eb3f32962543bd194</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_USART2RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga195c39f08384ca1fa13b53a31d65d0a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_SPI2RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0a6289a35547cf0d5300706f9baa18ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_WWDGRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0d2591ac0655a8798f4c16cef97e6f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_LCDRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac5fc9c8195476406d32332999cc89ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM7RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga40b1d355ee76ad9a044ad37f1629e760</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM6RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8d64bd82cf47a209afebc7d663e28383</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM5RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1d1233dd5266ba55d9951e3b1a334552</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM4RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6a720364de988965b6d2f91ed6519570</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM3RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8680c562fd372b494a160594525d7ce9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1RSTR_TIM2RST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga51ca4659706d0e00333d4abff049dc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_DMA1LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8053aa13396d01a92ab6668dc18024b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_SRAMLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaed1d1c5701ec18542e7a22c429a1cee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_FLITFLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga216c6dc7dadf00b88d1b0585b68e23f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_CRCLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga24b72821d1df0037ffad16d4e7aefc48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIOHLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga13b804e2e8ae7920a8db3a1828ff3b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIOELPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8ac3d2e5547dc444ed2f7c9341a2f169</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIODLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga25cad84f367cbe2ecdbea5a5b3f0d605</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIOCLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga31961dd470a5be30373cd496ae6da055</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIOBLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1943c1a7faf87f869a4a381bb17fb0ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBLPENR_GPIOALPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8fdb2dae547fe9b89381c894ae21e08a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_USART1LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab8b429bc8d52abd1ba3818a82542bb98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SPI1LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2c6729058e54f4b8f8ae01d5b3586aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_ADC1LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga126a8791f77cecc599e32d2c882a4dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM11LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad43fcaa4f4d6fb2b590a6ffee31f8c94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM10LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae7999e2ebeb1300d0cf6a59ad92c41b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_TIM9LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga91b882f3dc2b939a53ed3f4caa537de1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2LPENR_SYSCFGLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaaa82cfc33f0cf71220398bbe1c4b412e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_COMPLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae6751f8c4511c642d6086b356f325a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_DACLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf36a11e89644548702385d548f3f9ec4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_PWRLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga274fa282ad1ff40b747644bf9360feb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USBLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9c068ba6f9554c5b98ddc7c87b658e1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C2LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf6a53d37df11a56412ae06f73626f637</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_I2C1LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga33286469d0a9b9fedbc2b60aa6cd7da7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USART3LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae11baa29f4e6d122dabdd54c6b4be052</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_USART2LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6055c39af369463e14d6ff2017043671</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_SPI2LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga41dcbf845448cbb1b75c0ad7e83b77cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_WWDGLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga13f3db4ac67bf32c994364cc43f4fe8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_LCDLPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf15ead8015b411490cdf8fb7a2355716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM7LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab7867dc2695855fa9084a13d06a4299f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM6LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga439a5998fd60c3375411c7db2129ac89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM4LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6f04aff278b72fbf6acbe0ad947b06ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM3LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9391d99885a0a6fbaf3447117ac0f7aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1LPENR_TIM2LPEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1f561f8bfc556b52335ec2a32ba81c44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LPWRRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga675455250b91f125d52f5d347c2c0fbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_WWDGRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gacabd7bbde7e78c9c8f5fd46e34771826</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_IWDGRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga22a7079ba87dd7acd5ed7fe7b704e85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_SFTRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga16e89534934436ee8958440882b71e6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PORRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga837e2d7e2395ac45ebe2aea95ecde9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_PINRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga4e26d2902d11e638cd0b702332f53ab1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_OBLRSTF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga14163f80ac0b005217eb318d0639afef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RMVF</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gafc26c5996b14005a70afbeaa29aae716</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCRST</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga98f3b508ec0e52edc9c9fd22e292a3a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCEN</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf06cc284da6687ccce83abb3696613f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_SHIFT</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3e488bec4db049f3fc2ced33993c6bba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_MASK</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9746c12b22918bc574e0efdc9162d2fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_NONE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa66752de9f51592ed716fc64450a8ab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_LSE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabaaeebc88a8a5ca1176e32f676a3cc2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_LSI</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5a5da77ab05027820e8c16ad4d7c3f41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_RTCSEL_HSI</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9f8f18a006b8378abf367d2363cd1bc8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSECSSD</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabb783f6cf3e637a310edf19c63eef951</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSECSSON</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaae04acc4f20a344f54ef5611a066f6f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSEBYP</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2f5198ce9785eab7b8a483b092ff067b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSERDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaef6f70de38e3cd825b7126ef317b955c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSEON</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac5e71f3e06f010bbf7592571e541869a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSIRDY</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab569110e757aee573ebf9ad80812e8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_CSR_LSION</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga803cbf97bda1ebaf9afee2a3c9f0851b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>clock_config_entry_t</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga1dc330cb0220b652d6e56df924c825ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_HSI_PLL_24MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa5473571a1c0ea0ba0904b2a66d52be97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_HSI_PLL_32MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa40ea6c4375e56e77801499577d71e77b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_HSI_RAW_16MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa28e1f7d247cef0b5fbee2c4bf5144603</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_HSI_RAW_4MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa54dd7228dcbe17ffe67c45c0344942eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_MSI_RAW_4MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa71593b5a26211fada4e664193e1563f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_VRANGE1_MSI_RAW_2MHZ</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa6aad103c8a3db272fb70341e1cf5fb37</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CLOCK_CONFIG_END</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gga1dc330cb0220b652d6e56df924c825ffa07ea5eaa32d8254785bbdcfce2f825f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>osc_t</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf2418102b7993f2a6f0060e1efdca823</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PLL</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a5c7fe827c28117f11dd14f9197d7d5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a744bf841212e605b891f8ced6e20eb43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HSI</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aae2bb333077d91b3c2aa75978f89e084</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MSI</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823a5f40776aa9bfa517edb2e38dd1a2baca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSE</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823aa07a47bdd221bde7ab7f08d41c03de40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LSI</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ggaf2418102b7993f2a6f0060e1efdca823ac59b221b111954833c988555d5972f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga451b64c9cf47aaa4977f1c4a5c9eb170</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_enable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga147836b03e1dd972e365ce0732818078</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_ready_int_disable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab6ebab9be1d0f9fe163a4d8dd88f6522</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_osc_ready_int_flag</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab01089842913b18e3df6e0e3ec89fd71</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_int_clear</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gab1b45443e00d0774628de632257ba9f4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rcc_css_int_flag</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0d3d34d807e0934127960914833a1b4d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_osc_ready</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga0f9fac6ac510e119aebe5f62c53f073a</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_wait_for_sysclk_status</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga6472eba195686b970de6216ab61ebd7c</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_on</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8dbd64d58e019803bf109609203d1afd</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_off</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga5f5d6161e92d2708ee1e2d0517c10c28</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_enable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaddb943f9f25dc2df52890c90d468f373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_css_disable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2297cce07d5113023bf8eff03fc62c66</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_enable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3e144ef62bd737fe6cab45eddec41da3</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_osc_bypass_disable</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga9152b74c16322ae76cec62ef93403916</anchor>
      <arglist>(osc_t osc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_enable_clock</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaf9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gabb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2c291271812c333d975807cd5ec99a36</anchor>
      <arglist>(uint32_t clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_configuration</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga8ba543e9f620317363771628aee205ff</anchor>
      <arglist>(uint32_t source, uint32_t multiplier, uint32_t divisor)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2f2bd45ad9c8b32e0fe5affe9bf181bf</anchor>
      <arglist>(uint32_t pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_adcpre</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga190cb3bbb95d687334d00e15bfab5b56</anchor>
      <arglist>(uint32_t adcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gac40c9478480f3a44c381c15482a563cd</anchor>
      <arglist>(uint32_t ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaaf1b9174131b00a7014c0328a53a65a1</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_usbpre</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gad434015520b42043657d7478f8308c37</anchor>
      <arglist>(uint32_t usbpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtcpre</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga63aa2b3fb8156ad6b6d2b08d4fe8f12e</anchor>
      <arglist>(uint32_t rtcpre)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3373359648b1677ac49d2fe86bff99b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_rtc_select_clock</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga2ff68f124bf59d2f265a91b0095abcbe</anchor>
      <arglist>(uint32_t clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_msi</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga71d9ff219cb4e09c3cddbf383e8c47b3</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_hsi</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga3d30e886f8749e059865bd3fc7a14ccd</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_clock_setup_pll</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga76b12063e828a7af960d375dee952d31</anchor>
      <arglist>(const clock_scale_t *clock)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_backupdomain_reset</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaa02e63deae78644c393004fb900fe584</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable">
      <type>const clock_scale_t</type>
      <name>clock_config</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gaeb8ec930fbb38a02df9f93b40d3bb559</anchor>
      <arglist>[CLOCK_CONFIG_END]</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>ga71455852cfe7420e0c33a63e0e09c4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>group__STM32L1xx__rcc__defines.html</anchorfile>
      <anchor>gae9ac2772ba7880c2a2941d8a7150c477</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_ahbenr_en</name>
    <title>RCC_AHBENR enable values</title>
    <filename>group__rcc__ahbenr__en.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_DMA1EN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gac8c3053f1ce37c9f643f0e31471927ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_FLITFEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga67a12de126652d191a1bc2c114c3395a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_CRCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gade3ee302bf659a2bfbf75e1a00630242</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOHEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga65735e58928263f9171aa04ce1784843</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOEEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gaaadb75d66f86d0da923ef690fd3f35c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIODEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga07b7f4fd011c26e100682157c4a59890</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOCEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga7e5c4504b7adbb13372e7536123a756b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOBEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>gab7995351a5b0545e8cd86a228d97dcec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_AHBENR_GPIOAEN</name>
      <anchorfile>group__rcc__ahbenr__en.html</anchorfile>
      <anchor>ga8909660b884f126ab1476daac7999619</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_apb2enr_en</name>
    <title>RCC_APB2ENR enable values</title>
    <filename>group__rcc__apb2enr__en.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_USART1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga4666bb90842e8134b32e6a34a0f165f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SPI1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gae08a3510371b9234eb96369c91d3552f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_ADC1EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga57b9f50cb96a2e4ceba37728b4a32a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM11EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gab1d2aeebc8ccf4e2ee18f4d924a35188</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM10EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>gaa98e28e157787e24b93af95273ab3055</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_TIM9EN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga987ebd8255dc8f9c09127e1d608d1065</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB2ENR_SYSCFGEN</name>
      <anchorfile>group__rcc__apb2enr__en.html</anchorfile>
      <anchor>ga7a9d56a8aa1fa0f519ecbdf0d19dd4da</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>rcc_apb1enr_en</name>
    <title>RCC_APB1ENR enable values</title>
    <filename>group__rcc__apb1enr__en.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_COMPEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga25307398c31b0f372cad700d4c0d26ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_DACEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga087968e2786321fb8645c46b22eea132</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_PWREN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5c19997ccd28464b80a7c3325da0ca60</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USBEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga563ec3f13e60adc91bc8741c5cc8184f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafd7d1c3c7dbe20aea87a694ae15840f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_I2C1EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga5ca3afe0c517702b2d1366b692c8db0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga8033e0312aea02ae7eb2d57da13e8298</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_USART2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gab840af4f735ec36419d61c7db3cfa00d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_SPI2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafdce64692c44bf95efbf2fed054e59be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_WWDGEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gaf712b922ee776a972d2efa3da0ea4733</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_LCDEN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga67644bbc78bc6be7ec4e024020477e12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM7EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gab595fbaf4167297d8fe2825e41f41990</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM6EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gafb0279b1f0ff35c2df728d9653cabc0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM4EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gad4fbbf6b1beeec92c7d80e9e05bd1461</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM3EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>ga75bfa33eb00ee30c6e22f7ceea464ac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>RCC_APB1ENR_TIM2EN</name>
      <anchorfile>group__rcc__apb1enr__en.html</anchorfile>
      <anchor>gacd3966a4d6ae47f06b3c095eaf26a610</anchor>
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
  </compound>
  <compound kind="group">
    <name>timer_defines</name>
    <title>Timer Defines</title>
    <filename>group__timer__defines.html</filename>
    <subgroup>tim2_opt_trigger_remap</subgroup>
    <subgroup>tim3_opt_trigger_remap</subgroup>
  </compound>
  <compound kind="group">
    <name>tim2_opt_trigger_remap</name>
    <title>TIM2_OR Timer 2 Option Register Internal</title>
    <filename>group__tim2__opt__trigger__remap.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_OR_ITR1_RMP_TIM10_OC</name>
      <anchorfile>group__tim2__opt__trigger__remap.html</anchorfile>
      <anchor>ga548312ccffd997d5d7170c36a278a040</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM2_OR_ITR1_RMP_TIM5_TGO</name>
      <anchorfile>group__tim2__opt__trigger__remap.html</anchorfile>
      <anchor>ga57ad548663cb535ee6f13e46bb373b35</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>tim3_opt_trigger_remap</name>
    <title>TIM3_OR Timer 3 Option Register Internal Trigger 2 Remap</title>
    <filename>group__tim3__opt__trigger__remap.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>TIM3_OR_ITR2_RMP_TIM8_TRGOU</name>
      <anchorfile>group__tim3__opt__trigger__remap.html</anchorfile>
      <anchor>ga0d81dfdef6920c9c42d69c8f8daa807b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TIM3_OR_ITR2_RMP_PTP</name>
      <anchorfile>group__tim3__opt__trigger__remap.html</anchorfile>
      <anchor>ga78dabbfa772e50b993545d3ddce6a140</anchor>
      <arglist></arglist>
    </member>
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
      <name>dma_stream_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga8af8980d82a07d038bda1738276de334</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_clear_interrupt_flags</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaeaa31cc700740df241897276081e0436</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t interrupts)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>dma_get_interrupt_flag</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga920e745c606523b2d4ed1804ca1302f9</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t interrupt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_transfer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga307fb6658ba93745a5f5634d154cebd3</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t direction)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_priority</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga56496ac6963f287b8468bdaade35326d</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t prio)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6e89625484c29b630c797340e4d71d09</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t mem_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_size</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5613aadc5520edf0ea058a0a2c41764c</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t peripheral_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad344152e8871f8787dbebb073f81c61e</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_memory_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gabc76100441f2f26c42f2aaebd62a688b</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga598096631d9f7c7efc1d71059c3571e6</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gadd7396d77096a96a20e13e4dd5e06e1c</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fixed_peripheral_increment_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga205b7b142b835653f92f684c0bc1345c</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_circular_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa4e94297041e7c82695d7aff83cb0594</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_select</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga31ac1af0c35910f6b4b57a12ad83b60e</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2a23dc081b24fdaa2d6d2c8dc03efdc2</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_burst</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga75a1293f424cc6649fe7d98aab6d898f</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t burst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_initial_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga84250cb7dcd34c894b2056b790634748</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint8_t memory)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>dma_get_target</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga9fcdc7cd42abe3c9b6ca5ff1d10e2665</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga634b8794ff0fba7604ca272f5ceb5bf3</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_double_buffer_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad841f8243e7a529efb0ffddc959b0c80</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaf667ccb9a78c8fe76f2cf256fa153b6b</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_dma_flow_control</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gad30f62b0042facedf99fe357665ffe7c</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6be1b284bd502af608b3993abe1a9931</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga2f2afc6e30285651e492381cdab7ca1a</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga05bfe7ca609aaf686e9258b4a0245d72</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_half_transfer_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gab7a18436370c610a8834e354582eab9b</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga1ee7b429eeb959f41c1dbd9d87312dc9</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_transfer_complete_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gabbb9d94c0d4ec92ec62a7aebbcc7b360</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3f5a21bbe3efe0032c02f054d5ceec32</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_direct_mode_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga4ea0653919d7d6d9f0aa9238eebf9012</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga856057f523c5a127beffc1f91b132d15</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_fifo_error_interrupt</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gab21293b505e511ffdae4464185a5891f</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>dma_fifo_status</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaca11c1cb785964707b8a9a3b1d29ef29</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_direct_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga6b3056952dddaf5c2a315b5f8af7d5f1</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_fifo_mode</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5e166bb1ea36c1c7966515ddd0c95195</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_fifo_threshold</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga3c8786d286c6e71713bb171a637e9447</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t threshold)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_enable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaee1780f0a8520693acd202230c222f88</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_disable_stream</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga5a0622f6a841107162680c7ea63016c4</anchor>
      <arglist>(uint32_t dma, uint8_t stream)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_peripheral_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga795dbd3370cf28a72ee3e2b7582df0cd</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gae232f2f5a613459f6921774b5b4c049b</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_memory_address_1</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>ga586b2d80e0b38cccd6a47adb67dc57df</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint32_t address)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_set_number_of_data</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gacb3b053111727848b8fff84eee2261a7</anchor>
      <arglist>(uint32_t dma, uint8_t stream, uint16_t number)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dma_channel_reset</name>
      <anchorfile>group__dma__file.html</anchorfile>
      <anchor>gaa0e2c035b7be3a35d966b5d3f4576cd6</anchor>
      <arglist>(uint32_t dma, uint8_t channel)</arglist>
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
      <name>timer_set_option</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaba637f20873990bcd2349c6845d07d2b</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t option)</arglist>
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
    <name>crypto_defines</name>
    <title>Crypto_defines</title>
    <filename>group__crypto__defines.html</filename>
    <docanchor file="group__crypto__defines">crypto_api_supported</docanchor>
    <docanchor file="group__crypto__defines">crypto_api_theory</docanchor>
    <docanchor file="group__crypto__defines">crypto_api_basic</docanchor>
    <docanchor file="group__crypto__defines">crypto_api_interrupt</docanchor>
    <docanchor file="group__crypto__defines">crypto_api_dma</docanchor>
  </compound>
  <compound kind="group">
    <name>dma_defines</name>
    <title>Dma_defines</title>
    <filename>group__dma__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>hash_defines</name>
    <title>Hash_defines</title>
    <filename>group__hash__defines.html</filename>
  </compound>
  <compound kind="group">
    <name>crypto_file</name>
    <title>Crypto_file</title>
    <filename>group__crypto__file.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>CRYP_CR_ALGOMODE_MASK</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga9fb82c3ceba64ff9add449a6cfe5962a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_wait_busy</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>gaecaa8d8b190fa22a873a76a5cf67fb62</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_set_key</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga93e0e5b68a320eacc059995c3aa2ffed</anchor>
      <arglist>(enum crypto_keysize keysize, uint64_t key[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_set_iv</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga5f019038350f381a004c48be478f1268</anchor>
      <arglist>(uint64_t iv[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_set_datatype</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>gab77074e1b277e186547a67b48cfaf5f3</anchor>
      <arglist>(enum crypto_datatype datatype)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_set_algorithm</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga132b9deaf901e3c5a5d9c24929a4ded4</anchor>
      <arglist>(enum crypto_mode mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_start</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga77ae468abdc9ed68f924dcfbefe723f1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>crypto_stop</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>gaaa0674c5d6af5bad04ace087dec97f9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>crypto_process_block</name>
      <anchorfile>group__crypto__file.html</anchorfile>
      <anchor>ga937aad66306fa452be50f418a4b4f644</anchor>
      <arglist>(uint32_t *inp, uint32_t *outp, uint32_t length)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>hash_file</name>
    <title>Hash_file</title>
    <filename>group__hash__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>hash_set_mode</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga34793acd913d6182be48f15b50c04494</anchor>
      <arglist>(uint8_t mode)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_set_algorithm</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga3c9cadeb7129afcd008a3a6a2ed6ec33</anchor>
      <arglist>(uint8_t algorithm)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_set_data_type</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>gabb936bcd155e75bc813b2f891524a2d2</anchor>
      <arglist>(uint8_t datatype)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_set_key_length</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>gaab89465cab78d625967b78c5dee1b151</anchor>
      <arglist>(uint8_t keylength)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_set_last_word_valid_bits</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga7171d486bf2db2f1716bac4f43636c70</anchor>
      <arglist>(uint8_t validbits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_init</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga683e547b89f26dd62e5445cd1f044079</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_add_data</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga412cfb777385884a25fda92c9dcdfadc</anchor>
      <arglist>(uint32_t data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_digest</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga725cf50596382752eaf525ff028de921</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_get_result</name>
      <anchorfile>group__hash__file.html</anchorfile>
      <anchor>ga914c3e3bc65355c6f126702dbb76460f</anchor>
      <arglist>(uint32_t *data)</arglist>
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
  <compound kind="struct">
    <name>clock_scale_t</name>
    <filename>structclock__scale__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pll_mul</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>ad569e0685f37c790a13ce62ba3d10fb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>pll_div</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>a0502b4e2fe6fb84bb1ff419131f4c401</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pll_source</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>af3d417bfd67229858e79c124c679fc01</anchor>
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
      <type>vos_scale_t</type>
      <name>voltage_scale</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>adf712c2b16e70d8a025694db5453b2cd</anchor>
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
    <member kind="variable">
      <type>uint8_t</type>
      <name>msi_range</name>
      <anchorfile>structclock__scale__t.html</anchorfile>
      <anchor>a154a6cea0f42bd7bd466b280312cee3c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>dir_c02db4a0946ae9b9bf4f96b1a4904c69.html</filename>
    <file>crc_common_all.h</file>
    <file>crypto_common_f24.h</file>
    <file>dac_common_all.h</file>
    <file>dma_common_f24.h</file>
    <file>dma_common_l1f013.h</file>
    <file>exti_common_all.h</file>
    <file>exti_common_l1f24.h</file>
    <file>flash_common_f234.h</file>
    <file>flash_common_f24.h</file>
    <file>gpio_common_all.h</file>
    <file>gpio_common_f234.h</file>
    <file>hash_common_f24.h</file>
    <file>i2c_common_all.h</file>
    <file>i2c_common_f24.h</file>
    <file>iwdg_common_all.h</file>
    <file>pwr_common_all.h</file>
    <file>rng_common_f24.h</file>
    <file>rtc_common_l1f024.h</file>
    <file>spi_common_all.h</file>
    <file>spi_common_f03.h</file>
    <file>spi_common_f24.h</file>
    <file>spi_common_l1f124.h</file>
    <file>syscfg_common_l1f234.h</file>
    <file>timer_common_all.h</file>
    <file>usart_common_all.h</file>
    <file>usart_common_f124.h</file>
    <file>usart_common_f24.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>dir_2cc908344f7c033af6399289af991fc7.html</filename>
    <file>crc_common_all.c</file>
    <file>crypto_common_f24.c</file>
    <file>dac_common_all.c</file>
    <file>dma_common_f24.c</file>
    <file>dma_common_l1f013.c</file>
    <file>exti_common_all.c</file>
    <file>flash_common_f234.c</file>
    <file>flash_common_f24.c</file>
    <file>gpio_common_all.c</file>
    <file>gpio_common_f0234.c</file>
    <file>hash_common_f24.c</file>
    <file>i2c_common_all.c</file>
    <file>iwdg_common_all.c</file>
    <file>pwr_common_all.c</file>
    <file>rtc_common_l1f024.c</file>
    <file>spi_common_all.c</file>
    <file>spi_common_l1f124.c</file>
    <file>timer_common_all.c</file>
    <file>timer_common_f234.c</file>
    <file>usart_common_all.c</file>
    <file>usart_common_f124.c</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/</path>
    <filename>dir_ead20f0c10569fc5b4f0cc70c3cf6bea.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</path>
    <filename>dir_5042fe5b58720bedf351b6ae0cadd586.html</filename>
    <file>crc.h</file>
    <file>dac.h</file>
    <file>dma.h</file>
    <file>doc-stm32l1.h</file>
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
    <file>usart.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</path>
    <filename>dir_b85f3b2cdb5f62c5704599c879630b7f.html</filename>
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
    <file>timer.c</file>
    <file>usart.c</file>
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
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/l1/</dir>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/</path>
    <filename>dir_55eaf1e33010ef6e6239f6fb75078880.html</filename>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</dir>
    <dir>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/l1/</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 STM32L1</title>
    <filename>index</filename>
  </compound>
</tagfile>
