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
    <name>crypto.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>crypto_8h</filename>
    <includes id="crypto__common__f24_8h" name="crypto_common_f24.h" local="no" imported="no">libopencm3/stm32/common/crypto_common_f24.h</includes>
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
    <name>doc-stm32f2.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>doc-stm32f2_8h</filename>
  </compound>
  <compound kind="file">
    <name>exti.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
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
    <name>flash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>flash_8h</filename>
    <includes id="flash__common__f24_8h" name="flash_common_f24.h" local="no" imported="no">libopencm3/stm32/common/flash_common_f24.h</includes>
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
    <name>gpio_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>gpio__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>hash.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>hash_8h</filename>
    <includes id="hash__common__f24_8h" name="hash_common_f24.h" local="no" imported="no">libopencm3/stm32/common/hash_common_f24.h</includes>
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
      <name>CRYP_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a019f3ad3b3212e56b45984efd8b8efef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HASH_BASE</name>
      <anchorfile>memorymap_8h.html</anchorfile>
      <anchor>a398d121ca28c3f0f90a140b62184e242</anchor>
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
      <anchor>aaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>af9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>abb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2c291271812c333d975807cd5ec99a36</anchor>
      <arglist>(uint32_t clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a2f2bd45ad9c8b32e0fe5affe9bf181bf</anchor>
      <arglist>(uint32_t pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ac40c9478480f3a44c381c15482a563cd</anchor>
      <arglist>(uint32_t ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>aaf1b9174131b00a7014c0328a53a65a1</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtcpre</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a63aa2b3fb8156ad6b6d2b08d4fe8f12e</anchor>
      <arglist>(uint32_t rtcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hsi</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>acfad289e21cd0d348cf2a765ce702aff</anchor>
      <arglist>(uint32_t pllm, uint32_t plln, uint32_t pllp, uint32_t pllq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hse</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ac9cad56153485b68efc5c3b444beddd4</anchor>
      <arglist>(uint32_t pllm, uint32_t plln, uint32_t pllp, uint32_t pllq)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a3373359648b1677ac49d2fe86bff99b7</anchor>
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
      <type>uint32_t</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>a71455852cfe7420e0c33a63e0e09c4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>rcc_8c.html</anchorfile>
      <anchor>ae9ac2772ba7880c2a2941d8a7150c477</anchor>
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
      <type>void</type>
      <name>rcc_osc_ready_int_clear</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a451b64c9cf47aaa4977f1c4a5c9eb170</anchor>
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
      <anchor>aaf3dd53c1ced02082fce0076976547a8</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_disable_clock</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>af9fddc20e14204db6d4a4a54132d191b</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t en)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_reset</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3779f1460275e6788f706c61d7f77205</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_peripheral_clear_reset</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>abb1b312c6db8db25447460742dcdb566</anchor>
      <arglist>(volatile uint32_t *reg, uint32_t clear_reset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_sysclk_source</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2c291271812c333d975807cd5ec99a36</anchor>
      <arglist>(uint32_t clk)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_pll_source</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a2f2bd45ad9c8b32e0fe5affe9bf181bf</anchor>
      <arglist>(uint32_t pllsrc)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre2</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac40c9478480f3a44c381c15482a563cd</anchor>
      <arglist>(uint32_t ppre2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_ppre1</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>aaf1b9174131b00a7014c0328a53a65a1</anchor>
      <arglist>(uint32_t ppre1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_hpre</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae192b2cd0f37124db5ed76d599a5671b</anchor>
      <arglist>(uint32_t hpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_rtcpre</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a63aa2b3fb8156ad6b6d2b08d4fe8f12e</anchor>
      <arglist>(uint32_t rtcpre)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hsi</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>acfad289e21cd0d348cf2a765ce702aff</anchor>
      <arglist>(uint32_t pllm, uint32_t plln, uint32_t pllp, uint32_t pllq)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rcc_set_main_pll_hse</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ac9cad56153485b68efc5c3b444beddd4</anchor>
      <arglist>(uint32_t pllm, uint32_t plln, uint32_t pllp, uint32_t pllq)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>rcc_system_clock_source</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a3373359648b1677ac49d2fe86bff99b7</anchor>
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
      <type>uint32_t</type>
      <name>rcc_ppre1_frequency</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>a71455852cfe7420e0c33a63e0e09c4e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>rcc_ppre2_frequency</name>
      <anchorfile>rcc_8h.html</anchorfile>
      <anchor>ae9ac2772ba7880c2a2941d8a7150c477</anchor>
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
    <includes id="rtc__common__l1f024_8h" name="rtc_common_l1f024.h" local="no" imported="no">libopencm3/stm32/common/rtc_common_l1f024.h</includes>
  </compound>
  <compound kind="file">
    <name>rtc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
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
    <name>spi_common_f24.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/common/</path>
    <filename>spi__common__f24_8h</filename>
  </compound>
  <compound kind="file">
    <name>syscfg.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
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
    <name>timer_common_f24.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/stm32/common/</path>
    <filename>timer__common__f24_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>timer_set_option</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaba637f20873990bcd2349c6845d07d2b</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t option)</arglist>
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
    <name>crypto_defines</name>
    <title>CRYPTO Defines</title>
    <filename>group__crypto__defines.html</filename>
    <docanchor file="group__crypto__defines">crypto_api_supported</docanchor>
    <docanchor file="group__crypto__defines">crypto_api_theory</docanchor>
    <docanchor file="group__crypto__defines">crypto_api_basic</docanchor>
    <docanchor file="group__crypto__defines">crypto_api_interrupt</docanchor>
    <docanchor file="group__crypto__defines">crypto_api_dma</docanchor>
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
    <subgroup>crypto_defines</subgroup>
    <subgroup>dac_defines</subgroup>
    <subgroup>dma_defines</subgroup>
    <subgroup>gpio_defines</subgroup>
    <subgroup>hash_defines</subgroup>
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
    <name>hash_defines</name>
    <title>HASH Defines</title>
    <filename>group__hash__defines.html</filename>
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
    <member kind="function">
      <type>void</type>
      <name>timer_set_option</name>
      <anchorfile>group__timer__file.html</anchorfile>
      <anchor>gaba637f20873990bcd2349c6845d07d2b</anchor>
      <arglist>(uint32_t timer_peripheral, uint32_t option)</arglist>
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
    <file>gpio_common_f24.h</file>
    <file>hash_common_f24.h</file>
    <file>i2c_common_all.h</file>
    <file>i2c_common_f24.h</file>
    <file>iwdg_common_all.h</file>
    <file>pwr_common_all.h</file>
    <file>rng_common_f24.h</file>
    <file>rtc_common_l1f024.h</file>
    <file>spi_common_all.h</file>
    <file>spi_common_f124.h</file>
    <file>spi_common_f24.h</file>
    <file>syscfg_common_l1f234.h</file>
    <file>timer_common_all.h</file>
    <file>timer_common_f24.h</file>
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
    <file>spi_common_f124.c</file>
    <file>timer_common_all.c</file>
    <file>timer_common_f234.c</file>
    <file>timer_common_f24.c</file>
    <file>usart_common_all.c</file>
    <file>usart_common_f124.c</file>
  </compound>
  <compound kind="dir">
    <name>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/stm32/f2/</path>
    <filename>dir_b2ce1f7ead2d66d914db4e5ac397eede.html</filename>
    <file>crc.h</file>
    <file>crypto.h</file>
    <file>dac.h</file>
    <file>dma.h</file>
    <file>doc-stm32f2.h</file>
    <file>exti.h</file>
    <file>flash.h</file>
    <file>gpio.h</file>
    <file>hash.h</file>
    <file>i2c.h</file>
    <file>iwdg.h</file>
    <file>memorymap.h</file>
    <file>pwr.h</file>
    <file>rcc.h</file>
    <file>rng.h</file>
    <file>rtc.h</file>
    <file>spi.h</file>
    <file>syscfg.h</file>
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
