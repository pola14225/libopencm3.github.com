<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>cdc.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/usb/</path>
    <filename>cdc_8h</filename>
    <class kind="struct">usb_cdc_header_descriptor</class>
    <class kind="struct">usb_cdc_union_descriptor</class>
    <class kind="struct">usb_cdc_call_management_descriptor</class>
    <class kind="struct">usb_cdc_acm_descriptor</class>
    <class kind="struct">usb_cdc_line_coding</class>
    <class kind="struct">usb_cdc_notification</class>
    <member kind="function">
      <type>struct usb_cdc_header_descriptor</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__cdc__defines.html</anchorfile>
      <anchor>gab6677e82689abb017cf4e5590b1305fa</anchor>
      <arglist>((packed))</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionLength</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>a65d7922f01732e3c44ebb46a73f99393</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>a67d7027b9eb9ed268d28e84fbc675707</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorSubtype</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>ac9a7544f66e5343048a779cc2f81f79e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdCDC</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>a2bffb583550e4d83b4a2a4d735ece97f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bControlInterface</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>af8b3596257cbd25892a39fbb63b9862b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bSubordinateInterface0</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>a99c623f394921bb203f6fd21b124a600</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmCapabilities</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>a881b7a2d441c1074050bb06c058b680c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDataInterface</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>a69219cd97dd6c69e7d5b798d9251ce5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>dwDTERate</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>a1c7eaa2f09ca8253de1711d01e05e02c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bCharFormat</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>a296b7b4f7eaba228afa94b5f9854b86b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bParityType</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>a47f5ab7fcc915dedd560214e61438bc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDataBits</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>aeb01baccbd5328de664ba39a4c295941</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmRequestType</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>abea120ea756eb0abdb8aafb8713f61f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNotification</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>aad103f9662f9e0805f460ca3ce27c5bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wValue</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>a7383d0165ad8eab48aa239c005199121</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wIndex</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>adc578ce35d89d52deba61ee6f312f177</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wLength</name>
      <anchorfile>cdc_8h.html</anchorfile>
      <anchor>a496c03443b177fd2e6c93616064d2934</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dfu.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/usb/</path>
    <filename>dfu_8h</filename>
    <class kind="struct">usb_dfu_descriptor</class>
    <member kind="enumeration">
      <type></type>
      <name>dfu_req</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ga1eb1afd96bccc953e4c19022df7d2171</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_DETACH</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171ab8e18a7fd7b5b1899c5b57fa69faac69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_DNLOAD</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171aa3d14f787e4880e7c6b931f05070330f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_UPLOAD</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171af7427780a3977ec43a36b102c639289c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_GETSTATUS</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171a29e1b58118f9b9e096b293b365bdc91b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_CLRSTATUS</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171a8adc62cb245219266a0a567053633a1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_GETSTATE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171a07c028e3b420dac6bf986ffbe971d2f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_ABORT</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171ac4cdec2bd3bc05311e89fc989ca0c61d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>dfu_status</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gabcf2757cf1c6281a06a8a6f25ff2aa31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_OK</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a3a550674419538042b365d365595dc40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_TARGET</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a9a7a7639b542fa571c5bf230e811afa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_FILE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a507bb0dd505ecf8e1ad31f3ad59ca595</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_WRITE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a714bc30afe28582ddb38e90702beb1d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_ERASE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a69f5911f3539cf83984e2220e069d9d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_CHECK_ERASED</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a1b79f547824d24336bd32c4facf90e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_PROG</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a334d3e00203a36c177a36c4f20ca4cd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_VERIFY</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31ab209da0e18d2bdac90cce75446f5e284</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_ADDRESS</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31ab7abfa9c48bb721cdbc63a220e0a34a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_NOTDONE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a9f0b8e1bdb57da25a84e499db614fa38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_FIRMWARE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31aaebd82c354d409a6a918f103bbfe6c26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_VENDOR</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31ad5c270162ee2af751292540632a538c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_USBR</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31abc69336005f3df189e7df6d0f0ad69b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_POR</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a4b8d062347f43c1d75a58ed4e74d63bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_UNKNOWN</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31afeee9594f62632238db9053c37a99465</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_STALLEDPKT</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a8d963dfec7ec03c538c5a38944f63fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>dfu_state</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ga3f025bde53c777c5e0493ef54bbeb143</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_APP_IDLE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a2071f71d4f5fb2435f161d1a70167ec1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_APP_DETACH</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a1cae6396e56ba1edfd3bc7bf4b9b6dd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_IDLE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a72332acd446920c416a5b4da079b33d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_DNLOAD_SYNC</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a2c74cfc90fa6f9e9df8bce3fca9d3ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_DNBUSY</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a262a372a18004a540f3486c9d6eb77de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_DNLOAD_IDLE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a5658b351cf06fcd7af8f11f911444dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_MANIFEST_SYNC</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a779788d8fec7d6397b6a352ce62940b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_MANIFEST</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143acd82927685281eb302cf3b33330cb4ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_MANIFEST_WAIT_RESET</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a15938a3a729a93ff2003e7c247be8371</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_UPLOAD_IDLE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a86181ad59e744acb655eaa940cdf42d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_ERROR</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143ac2c6d30505ea22bcc31222a41cb4815b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>struct usb_dfu_descriptor</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ga53297a7dd343d62a8a8efde4909b3248</anchor>
      <arglist>((packed))</arglist>
    </member>
    <member kind="variable">
      <type>enum dfu_req</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ga4d78e80f3bfe9cf800b0d82933262813</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>dfu_8h.html</anchorfile>
      <anchor>a1deca1f1d6e5815b290e6e1015bce5b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>dfu_8h.html</anchorfile>
      <anchor>a67d7027b9eb9ed268d28e84fbc675707</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmAttributes</name>
      <anchorfile>dfu_8h.html</anchorfile>
      <anchor>ae7c63b4cda39953db5710012a5d91c6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wDetachTimeout</name>
      <anchorfile>dfu_8h.html</anchorfile>
      <anchor>aba725b47e591dfa9a30a01e80fa1aa49</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wTransferSize</name>
      <anchorfile>dfu_8h.html</anchorfile>
      <anchor>abf7c6492df9b515329616580afb383d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdDFUVersion</name>
      <anchorfile>dfu_8h.html</anchorfile>
      <anchor>a7e5857b7c9ed4541e1c7283c2d3f44af</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>doc-usb.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/usb/</path>
    <filename>doc-usb_8h</filename>
  </compound>
  <compound kind="file">
    <name>hid.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/usb/</path>
    <filename>hid_8h</filename>
    <class kind="struct">usb_hid_descriptor</class>
    <member kind="function">
      <type>struct usb_hid_descriptor</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__hid__defines.html</anchorfile>
      <anchor>gab06170e95e244e47f1d5c11ced1a483f</anchor>
      <arglist>((packed))</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>hid_8h.html</anchorfile>
      <anchor>a1deca1f1d6e5815b290e6e1015bce5b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>hid_8h.html</anchorfile>
      <anchor>a67d7027b9eb9ed268d28e84fbc675707</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdHID</name>
      <anchorfile>hid_8h.html</anchorfile>
      <anchor>acf09c753851ce018b81a07325bda9d8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bCountryCode</name>
      <anchorfile>hid_8h.html</anchorfile>
      <anchor>a969a604033b72573d59a740badf6920e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumDescriptors</name>
      <anchorfile>hid_8h.html</anchorfile>
      <anchor>a86ff434026085d9c0c751185eb3700c5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>license.dox</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>license_8dox</filename>
  </compound>
  <compound kind="file">
    <name>usb.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/usb/</path>
    <filename>usb_8c</filename>
    <member kind="function">
      <type>usbd_device *</type>
      <name>usbd_init</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga8bbc488106ca72c2b550c1c9f89d5748</anchor>
      <arglist>(const usbd_driver *driver, const struct usb_device_descriptor *dev, const struct usb_config_descriptor *conf, const char **strings, int num_strings, uint8_t *control_buffer, uint16_t control_buffer_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_reset_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga2cdd6f2cd24e7e222b2add6e08283a7e</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_suspend_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga064f9d058427b1fb6f40b35e03a8cd5b</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_resume_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga004c77a73e4dcd6216678925f3fa1f41</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_sof_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gad8e688f14cac90c4933954e3ebbfc3b7</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_reset</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga3bc8dd33500621a1e900c78a42dcaf27</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_poll</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga94eba5aff7befd8009cea2f2abb43134</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_disconnect</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gaef20aadd330e4bb9e97635eeb751d8f9</anchor>
      <arglist>(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_setup</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga888110ac1598406bb834b494c8db7f6c</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, void(*callback)(usbd_device *usbd_dev, uint8_t ep))</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_write_packet</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gaa5b245bdd9757cdc79d1fe721ebcf03f</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_read_packet</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gabd42dc86361dbf9c639fd883ada1f572</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_stall_set</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga6d16be856512df298e40dfa31a216172</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usbd_ep_stall_get</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga396b34ccbe5bf6718417ef3ee0c3b788</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_nak_set</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga2f2a7dac5031fd8d1b5eb076d3f24b42</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_control.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/usb/</path>
    <filename>usb__control_8c</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stall_transaction</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gaf6f522923d66ffdea79fbbd4decc31d4</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_control_callback</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga86f80b7593ee05d364fd791896213e38</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t type, uint8_t type_mask, usbd_control_callback callback)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_send_chunk</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga46375610ee21a2c8ab4a06fe3bd70291</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_control_recv_chunk</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gaf3b08c6a689c9f5a20f636507e70bb52</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_control_request_dispatch</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga883123627c0bed716ec41d4d7f3c0a46</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_setup_read</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga2149cd30a26a18c9c46e32db4aa5ef3e</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_setup_write</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gab9305438ecc3aaa7359aacdbc4f55c29</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_control_setup</name>
      <anchorfile>usb__control_8c.html</anchorfile>
      <anchor>ad4bc495b7e757434644e1dece336b261</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ea)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_control_out</name>
      <anchorfile>usb__control_8c.html</anchorfile>
      <anchor>a1a921e8785fafeee17c588aa26cff014</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ea)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_control_in</name>
      <anchorfile>usb__control_8c.html</anchorfile>
      <anchor>a322b01bbbac6fb3c095d4bb6fc54184d</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ea)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_f103.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/usb/</path>
    <filename>usb__f103_8c</filename>
    <member kind="function" static="yes">
      <type>static usbd_device *</type>
      <name>stm32f103_usbd_init</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>a4f1968b72b13c780a719652fdd6a8b8a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stm32f103_set_address</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>a0228f4fa04e7c7d1ccf05c9c7ed106dc</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stm32f103_ep_setup</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>af09955f524ada7d17da30b03553bb6ab</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, void(*callback)(usbd_device *usbd_dev, uint8_t ep))</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stm32f103_endpoints_reset</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>a97482ce8f4274239adfd79099109bdc3</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stm32f103_ep_stall_set</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>ade798f44c10e74d77cec089cff0a0f64</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint8_t</type>
      <name>stm32f103_ep_stall_get</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>a4c524b870ca913f26edbbcddece37975</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stm32f103_ep_nak_set</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>a95ae6b3af911e67ce72b486066c37d55</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>stm32f103_ep_write_packet</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>ad463af6a14ee4bbdd294a23369f5372d</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>stm32f103_ep_read_packet</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>a4890673806855a275ed1c467d4034d7f</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stm32f103_poll</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>a755f83aa414568675f88d549675d8d67</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_set_ep_rx_bufsize</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>a5f29b274550ac5fd30f1d2eb90548fa8</anchor>
      <arglist>(usbd_device *dev, uint8_t ep, uint32_t size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_copy_to_pm</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>ab1ab2d5108d7a424fc7d707fe2eaa117</anchor>
      <arglist>(volatile void *vPM, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_copy_from_pm</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>a65002ec3c6d1073785ef61846bb755ec</anchor>
      <arglist>(void *buf, const volatile void *vPM, uint16_t len)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static uint8_t</type>
      <name>force_nak</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>a2e43380a97ab967fc166330fe9cae37b</anchor>
      <arglist>[8]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct _usbd_device</type>
      <name>usbd_dev</name>
      <anchorfile>usb__f103_8c.html</anchorfile>
      <anchor>a4ea025cca3cc88b8f4000413d174db1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _usbd_driver</type>
      <name>stm32f103_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaf75394477d6005c2032c0d2aebb7a9a6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_f107.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/usb/</path>
    <filename>usb__f107_8c</filename>
    <member kind="function" static="yes">
      <type>static usbd_device *</type>
      <name>stm32f107_usbd_init</name>
      <anchorfile>usb__f107_8c.html</anchorfile>
      <anchor>a1d28133aed4b8b0e1d19705324cbd004</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct _usbd_device</type>
      <name>usbd_dev</name>
      <anchorfile>usb__f107_8c.html</anchorfile>
      <anchor>a4ea025cca3cc88b8f4000413d174db1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _usbd_driver</type>
      <name>stm32f107_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga5adac4ccb88c72946fa692670d0bfc16</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_f207.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/usb/</path>
    <filename>usb__f207_8c</filename>
    <member kind="function" static="yes">
      <type>static usbd_device *</type>
      <name>stm32f207_usbd_init</name>
      <anchorfile>usb__f207_8c.html</anchorfile>
      <anchor>a68c4ceb309e31e2895e61e4248adc958</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static struct _usbd_device</type>
      <name>usbd_dev</name>
      <anchorfile>usb__f207_8c.html</anchorfile>
      <anchor>a4ea025cca3cc88b8f4000413d174db1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _usbd_driver</type>
      <name>stm32f207_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2170186d661d2005c6b18c06d7f49f12</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_fx07_common.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/usb/</path>
    <filename>usb__fx07__common_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_set_address</name>
      <anchorfile>usb__fx07__common_8c.html</anchorfile>
      <anchor>a13ff93197dbe1e4a33c382718ab936a4</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_ep_setup</name>
      <anchorfile>usb__fx07__common_8c.html</anchorfile>
      <anchor>ae2625812391f4d41bfce2007187a68bc</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, void(*callback)(usbd_device *usbd_dev, uint8_t ep))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_endpoints_reset</name>
      <anchorfile>usb__fx07__common_8c.html</anchorfile>
      <anchor>a5f11ba15e82378b9c64ffe3421adf464</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_ep_stall_set</name>
      <anchorfile>usb__fx07__common_8c.html</anchorfile>
      <anchor>a0e2ff8af2add12281fffad6aa8bb44a1</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>stm32fx07_ep_stall_get</name>
      <anchorfile>usb__fx07__common_8c.html</anchorfile>
      <anchor>a4f8070cf295dc3c253c384724b9971d6</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_ep_nak_set</name>
      <anchorfile>usb__fx07__common_8c.html</anchorfile>
      <anchor>a5be6f7b00bfb0d98dd96e54b798e376e</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>stm32fx07_ep_write_packet</name>
      <anchorfile>usb__fx07__common_8c.html</anchorfile>
      <anchor>ae1410725ae62247feeb257c608f43542</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>stm32fx07_ep_read_packet</name>
      <anchorfile>usb__fx07__common_8c.html</anchorfile>
      <anchor>aa263b30fa161295b25907aed2167503a</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_poll</name>
      <anchorfile>usb__fx07__common_8c.html</anchorfile>
      <anchor>a6ac887edf6cf4f3bc7233df12ba9eefd</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_disconnect</name>
      <anchorfile>usb__fx07__common_8c.html</anchorfile>
      <anchor>a780f34c82133eae2d2e02a5105d7e70c</anchor>
      <arglist>(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_fx07_common.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/usb/</path>
    <filename>usb__fx07__common_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_set_address</name>
      <anchorfile>usb__fx07__common_8h.html</anchorfile>
      <anchor>a13ff93197dbe1e4a33c382718ab936a4</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_ep_setup</name>
      <anchorfile>usb__fx07__common_8h.html</anchorfile>
      <anchor>ae2625812391f4d41bfce2007187a68bc</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, void(*callback)(usbd_device *usbd_dev, uint8_t ep))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_endpoints_reset</name>
      <anchorfile>usb__fx07__common_8h.html</anchorfile>
      <anchor>a5f11ba15e82378b9c64ffe3421adf464</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_ep_stall_set</name>
      <anchorfile>usb__fx07__common_8h.html</anchorfile>
      <anchor>a0e2ff8af2add12281fffad6aa8bb44a1</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>stm32fx07_ep_stall_get</name>
      <anchorfile>usb__fx07__common_8h.html</anchorfile>
      <anchor>a4f8070cf295dc3c253c384724b9971d6</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_ep_nak_set</name>
      <anchorfile>usb__fx07__common_8h.html</anchorfile>
      <anchor>a5be6f7b00bfb0d98dd96e54b798e376e</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>stm32fx07_ep_write_packet</name>
      <anchorfile>usb__fx07__common_8h.html</anchorfile>
      <anchor>ae1410725ae62247feeb257c608f43542</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>stm32fx07_ep_read_packet</name>
      <anchorfile>usb__fx07__common_8h.html</anchorfile>
      <anchor>aa263b30fa161295b25907aed2167503a</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_poll</name>
      <anchorfile>usb__fx07__common_8h.html</anchorfile>
      <anchor>a6ac887edf6cf4f3bc7233df12ba9eefd</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stm32fx07_disconnect</name>
      <anchorfile>usb__fx07__common_8h.html</anchorfile>
      <anchor>a780f34c82133eae2d2e02a5105d7e70c</anchor>
      <arglist>(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_private.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/usb/</path>
    <filename>usb__private_8h</filename>
    <class kind="struct">_usbd_device</class>
    <class kind="struct">_usbd_device::usb_control_state</class>
    <class kind="struct">_usbd_device::user_control_callback</class>
    <class kind="struct">_usbd_driver</class>
    <member kind="enumeration">
      <type></type>
      <name>_usbd_transaction</name>
      <anchorfile>group__usb__private__defines.html</anchorfile>
      <anchor>ga1cf959928954ac5fe754b82f75ce4994</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USB_TRANSACTION_IN</name>
      <anchorfile>group__usb__private__defines.html</anchorfile>
      <anchor>gga1cf959928954ac5fe754b82f75ce4994a9d186519ca162685e9cb4d3c17b8fdff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USB_TRANSACTION_OUT</name>
      <anchorfile>group__usb__private__defines.html</anchorfile>
      <anchor>gga1cf959928954ac5fe754b82f75ce4994ab016c2caf10af8d5cd6adbb926a18c90</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USB_TRANSACTION_SETUP</name>
      <anchorfile>group__usb__private__defines.html</anchorfile>
      <anchor>gga1cf959928954ac5fe754b82f75ce4994a7439308c92f9f23a0e750befc7f94018</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_control_in</name>
      <anchorfile>usb__private_8h.html</anchorfile>
      <anchor>a322b01bbbac6fb3c095d4bb6fc54184d</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ea)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_control_out</name>
      <anchorfile>usb__private_8h.html</anchorfile>
      <anchor>a1a921e8785fafeee17c588aa26cff014</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ea)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_control_setup</name>
      <anchorfile>usb__private_8h.html</anchorfile>
      <anchor>ad4bc495b7e757434644e1dece336b261</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t ea)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>_usbd_standard_request_device</name>
      <anchorfile>usb__private_8h.html</anchorfile>
      <anchor>abd588664d0803d5bf7d4d263f34f2575</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>_usbd_standard_request_interface</name>
      <anchorfile>usb__private_8h.html</anchorfile>
      <anchor>aec01ef6ed66dcc2b50cc969b8be8f419</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>_usbd_standard_request_endpoint</name>
      <anchorfile>usb__private_8h.html</anchorfile>
      <anchor>aed9aa74939234f607611928534d3b1b9</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>_usbd_standard_request</name>
      <anchorfile>usb__private_8h.html</anchorfile>
      <anchor>a3347ca42a15acf3ae31d02126ba7d695</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_reset</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga3bc8dd33500621a1e900c78a42dcaf27</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_standard.c</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/usb/</path>
    <filename>usb__standard_8c</filename>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_set_config_callback</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga28898ad3bf7358d58944646882009a93</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(usbd_device *usbd_dev, uint16_t wValue))</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>build_config_descriptor</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaf8a21c66ec88535a258872791c468098</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t index, uint8_t *buf, uint16_t len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_descriptor_type</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga2df65bb0dcba3643cde420b3fdc08ff0</anchor>
      <arglist>(uint16_t wValue)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_descriptor_index</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaf52328d55b34702e49cb14ec9005ca19</anchor>
      <arglist>(uint16_t wValue)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_get_descriptor</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gad9327961f96b6203ac232d69d53afcf6</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_set_address</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga2e39a66a58cc636b01e3d90cb70c7625</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_set_configuration</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga11f2ca9802883c0ff1dc312799e7250d</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_get_configuration</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga430326cdf658101dd4b02d52ebb0cf3c</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_set_interface</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga137aae06450b52a0c22f7ffa6fba5ba0</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_get_interface</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga22c09fa8b89c6d0cb46e290cfecdf33f</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_device_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga2c512d44bd72a83d9b438859ab3ee352</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_interface_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga3af045144aef2572263f2ec0a2fdbef9</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_endpoint_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga4cfdd2484f7002da2cc98eea1e6a69e9</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_endpoint_stall</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gad24d6daf25ffd5539979b9ea1648ec6f</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_endpoint_unstall</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga9714d02e4367d72d66f7d71abe10a70f</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>_usbd_standard_request_device</name>
      <anchorfile>usb__standard_8c.html</anchorfile>
      <anchor>abd588664d0803d5bf7d4d263f34f2575</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>_usbd_standard_request_interface</name>
      <anchorfile>usb__standard_8c.html</anchorfile>
      <anchor>aec01ef6ed66dcc2b50cc969b8be8f419</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>_usbd_standard_request_endpoint</name>
      <anchorfile>usb__standard_8c.html</anchorfile>
      <anchor>aed9aa74939234f607611928534d3b1b9</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>_usbd_standard_request</name>
      <anchorfile>usb__standard_8c.html</anchorfile>
      <anchor>a3347ca42a15acf3ae31d02126ba7d695</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usbd.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/usb/</path>
    <filename>usbd_8h</filename>
    <member kind="typedef">
      <type>struct _usbd_driver</type>
      <name>usbd_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaf89d061a4e982ccc705dbf1fc7f14fca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _usbd_device</type>
      <name>usbd_device</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga398cbe724daaf03b101d88163e7c1fce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>usbd_control_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gab8605d26c51d69b2b35caac8a095c094</anchor>
      <arglist>)(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len, void(**complete)(usbd_device *usbd_dev, struct usb_setup_data *req))</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usbd_request_return_codes</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gae09dc4bce47d0848ddacbd8b08ef76a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USBD_REQ_NOTSUPP</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7ae6fb6de05148b303504d1f2855534495</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USBD_REQ_HANDLED</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7ae44b9555863f8ecd5415bef01cb5779f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USBD_REQ_NEXT_CALLBACK</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7a2de82a2c4708a6cd78384a3362e86d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>usbd_device *</type>
      <name>usbd_init</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga8bbc488106ca72c2b550c1c9f89d5748</anchor>
      <arglist>(const usbd_driver *driver, const struct usb_device_descriptor *dev, const struct usb_config_descriptor *conf, const char **strings, int num_strings, uint8_t *control_buffer, uint16_t control_buffer_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_reset_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2cdd6f2cd24e7e222b2add6e08283a7e</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_suspend_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga064f9d058427b1fb6f40b35e03a8cd5b</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_resume_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga004c77a73e4dcd6216678925f3fa1f41</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_sof_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gad8e688f14cac90c4933954e3ebbfc3b7</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_control_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga86f80b7593ee05d364fd791896213e38</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t type, uint8_t type_mask, usbd_control_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_set_config_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga28898ad3bf7358d58944646882009a93</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(usbd_device *usbd_dev, uint16_t wValue))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_poll</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga94eba5aff7befd8009cea2f2abb43134</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_disconnect</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaef20aadd330e4bb9e97635eeb751d8f9</anchor>
      <arglist>(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_setup</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga888110ac1598406bb834b494c8db7f6c</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, void(*callback)(usbd_device *usbd_dev, uint8_t ep))</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_write_packet</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaa5b245bdd9757cdc79d1fe721ebcf03f</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_read_packet</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gabd42dc86361dbf9c639fd883ada1f572</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_stall_set</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga6d16be856512df298e40dfa31a216172</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usbd_ep_stall_get</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga396b34ccbe5bf6718417ef3ee0c3b788</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_nak_set</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2f2a7dac5031fd8d1b5eb076d3f24b42</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_cable_connect</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga3c83b9f71370e276c4550b25f013d833</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t on)</arglist>
    </member>
    <member kind="variable">
      <type>BEGIN_DECLS enum usbd_request_return_codes</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2530c9cbb5ab3be81daa4e988c2ce579</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>stm32f103_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaf75394477d6005c2032c0d2aebb7a9a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>stm32f107_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga5adac4ccb88c72946fa692670d0bfc16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>stm32f207_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2170186d661d2005c6b18c06d7f49f12</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usbstd.h</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/usb/</path>
    <filename>usbstd_8h</filename>
    <class kind="struct">usb_setup_data</class>
    <class kind="struct">usb_device_descriptor</class>
    <class kind="struct">usb_device_qualifier_descriptor</class>
    <class kind="struct">usb_config_descriptor</class>
    <class kind="struct">usb_config_descriptor::usb_interface</class>
    <class kind="struct">usb_interface</class>
    <class kind="struct">usb_interface_descriptor</class>
    <class kind="struct">usb_endpoint_descriptor</class>
    <class kind="struct">usb_string_descriptor</class>
    <class kind="struct">usb_iface_assoc_descriptor</class>
    <member kind="enumeration">
      <type></type>
      <name>usb_language_id</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaca86007d66ae94421fd4f93c0b96b04a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USB_LANGID_ENGLISH_US</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ggaca86007d66ae94421fd4f93c0b96b04aa069b825fab4882505aca430300ecc9a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>struct usb_setup_data</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaf45ea7b5ea10239fbbd9377f7faae445</anchor>
      <arglist>((packed))</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmRequestType</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>abea120ea756eb0abdb8aafb8713f61f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bRequest</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a1e7be110861bd4ff75c86d5214f31543</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wValue</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a7383d0165ad8eab48aa239c005199121</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wIndex</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>adc578ce35d89d52deba61ee6f312f177</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wLength</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a496c03443b177fd2e6c93616064d2934</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a1deca1f1d6e5815b290e6e1015bce5b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a67d7027b9eb9ed268d28e84fbc675707</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdUSB</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a8f2450b83d08617906b5b63640f559af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceClass</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>ab8e1b1fca77a607c39bba2278623d4f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceSubClass</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a260eec0b4e7279e6ecae808ca34c2604</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceProtocol</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a44e204b5f7158f4048edcb944351ce27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bMaxPacketSize0</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a93b2c926b005917cdf2b5e7e4b3f80a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>idVendor</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>ab393e07556e3858fed36ed2e260d4b4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>idProduct</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a2cf29745398a958349d784b1911c6b2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdDevice</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a4ac87bf0a9ee1a9e0eec6d50a8b0e3f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iManufacturer</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a7ee6ae41b483f3c49d1ddb39a83a8a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iProduct</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a77c33850b90ff7617243c40ce61d9168</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iSerialNumber</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>aeb129fc0d41494f69369da70d73eac11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumConfigurations</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>abde4f60e84b2d9b10c27aa23bae62595</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bReserved</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>ab8303f57004812636de0daff446b975a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wTotalLength</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a866c5d9bb8a60f25805d37b7a5b5f9e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumInterfaces</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a1ad144333e75b0d867e72f8a337cd510</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bConfigurationValue</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>aecb9ae30bca0b044d2941120f21c2b29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iConfiguration</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a5ad4440b4eb1935d66b154d274f8a272</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmAttributes</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>ae7c63b4cda39953db5710012a5d91c6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bMaxPower</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>ad3ac74420252d7a6a03e1e9d7b481f9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct usb_interface *</type>
      <name>interface</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>aeecaa52d810ae4ad91d5420961311f0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceNumber</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a3d66d88c5e928462aef62633449f1eb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bAlternateSetting</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a4cdd7aab185365e51a1e722f43073b8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumEndpoints</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>acec2e7d68271baace354a0539f3d7e3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceClass</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>ae899427763e325f03241afc69a6e1ea0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceSubClass</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a3b3919d1203cd42550d77287f7585595</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceProtocol</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a6872c4ec51fd061e2955f84d97bea2a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iInterface</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a2e4535908d90f195c6347a91e15b544d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct usb_endpoint_descriptor *</type>
      <name>endpoint</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>aeecefeed00b0676f231f59d831c94280</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>extra</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a3d34a06d558c673d3aae6ad73fc5dd01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>extralen</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>aceea3d2ad4e8495c4356caa0afc8d590</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bEndpointAddress</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a527afb0f25cdd442d8d32c7df8e18c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wMaxPacketSize</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>abcc8edb1d5094ce6a16b42c1a7ae67d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterval</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>aff92277eea8536f7de1a88d818c91b9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wData</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a6a2ad4cf42839c148443411bbd9d8805</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFirstInterface</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a85323ed61eb948bdea147d67e01ddc2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceCount</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a9674bda677f9898106ec2b6fe5f5723d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionClass</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a1ed25bc3320ca90e4d3acb4410aea704</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionSubClass</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>ab25f749c091ce99b6868c949c4e45bc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionProtocol</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>a2b3b905ab34e6e28b57c3ddc51b3487c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iFunction</name>
      <anchorfile>usbstd_8h.html</anchorfile>
      <anchor>ab84d4b3bced6c09c62350d56fd69d226</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enum usb_language_id</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga993287986228cc24f80bfdf807896554</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>lgpl_license</name>
    <title>libopencm3 License</title>
    <filename>lgpl_license</filename>
  </compound>
  <compound kind="group">
    <name>usb_cdc_defines</name>
    <title>USB CDC Type Definitions</title>
    <filename>group__usb__cdc__defines.html</filename>
    <class kind="struct">usb_cdc_header_descriptor</class>
    <class kind="struct">usb_cdc_union_descriptor</class>
    <class kind="struct">usb_cdc_call_management_descriptor</class>
    <class kind="struct">usb_cdc_acm_descriptor</class>
    <class kind="struct">usb_cdc_line_coding</class>
    <class kind="struct">usb_cdc_notification</class>
    <member kind="function">
      <type>struct usb_cdc_header_descriptor</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__cdc__defines.html</anchorfile>
      <anchor>gab6677e82689abb017cf4e5590b1305fa</anchor>
      <arglist>((packed))</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_dfu_defines</name>
    <title>USB DFU Type Definitions</title>
    <filename>group__usb__dfu__defines.html</filename>
    <class kind="struct">usb_dfu_descriptor</class>
    <member kind="enumeration">
      <type></type>
      <name>dfu_req</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ga1eb1afd96bccc953e4c19022df7d2171</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_DETACH</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171ab8e18a7fd7b5b1899c5b57fa69faac69</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_DNLOAD</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171aa3d14f787e4880e7c6b931f05070330f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_UPLOAD</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171af7427780a3977ec43a36b102c639289c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_GETSTATUS</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171a29e1b58118f9b9e096b293b365bdc91b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_CLRSTATUS</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171a8adc62cb245219266a0a567053633a1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_GETSTATE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171a07c028e3b420dac6bf986ffbe971d2f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_ABORT</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga1eb1afd96bccc953e4c19022df7d2171ac4cdec2bd3bc05311e89fc989ca0c61d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>dfu_status</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gabcf2757cf1c6281a06a8a6f25ff2aa31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_OK</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a3a550674419538042b365d365595dc40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_TARGET</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a9a7a7639b542fa571c5bf230e811afa5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_FILE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a507bb0dd505ecf8e1ad31f3ad59ca595</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_WRITE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a714bc30afe28582ddb38e90702beb1d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_ERASE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a69f5911f3539cf83984e2220e069d9d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_CHECK_ERASED</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a1b79f547824d24336bd32c4facf90e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_PROG</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a334d3e00203a36c177a36c4f20ca4cd3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_VERIFY</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31ab209da0e18d2bdac90cce75446f5e284</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_ADDRESS</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31ab7abfa9c48bb721cdbc63a220e0a34a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_NOTDONE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a9f0b8e1bdb57da25a84e499db614fa38</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_FIRMWARE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31aaebd82c354d409a6a918f103bbfe6c26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_VENDOR</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31ad5c270162ee2af751292540632a538c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_USBR</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31abc69336005f3df189e7df6d0f0ad69b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_POR</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a4b8d062347f43c1d75a58ed4e74d63bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_UNKNOWN</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31afeee9594f62632238db9053c37a99465</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DFU_STATUS_ERR_STALLEDPKT</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ggabcf2757cf1c6281a06a8a6f25ff2aa31a8d963dfec7ec03c538c5a38944f63fe3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>dfu_state</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ga3f025bde53c777c5e0493ef54bbeb143</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_APP_IDLE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a2071f71d4f5fb2435f161d1a70167ec1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_APP_DETACH</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a1cae6396e56ba1edfd3bc7bf4b9b6dd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_IDLE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a72332acd446920c416a5b4da079b33d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_DNLOAD_SYNC</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a2c74cfc90fa6f9e9df8bce3fca9d3ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_DNBUSY</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a262a372a18004a540f3486c9d6eb77de</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_DNLOAD_IDLE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a5658b351cf06fcd7af8f11f911444dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_MANIFEST_SYNC</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a779788d8fec7d6397b6a352ce62940b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_MANIFEST</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143acd82927685281eb302cf3b33330cb4ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_MANIFEST_WAIT_RESET</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a15938a3a729a93ff2003e7c247be8371</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_UPLOAD_IDLE</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143a86181ad59e744acb655eaa940cdf42d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATE_DFU_ERROR</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>gga3f025bde53c777c5e0493ef54bbeb143ac2c6d30505ea22bcc31222a41cb4815b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>struct usb_dfu_descriptor</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ga53297a7dd343d62a8a8efde4909b3248</anchor>
      <arglist>((packed))</arglist>
    </member>
    <member kind="variable">
      <type>enum dfu_req</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__dfu__defines.html</anchorfile>
      <anchor>ga4d78e80f3bfe9cf800b0d82933262813</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>USB</name>
    <title>Generic USB</title>
    <filename>group__USB.html</filename>
    <subgroup>usb_drivers_file</subgroup>
    <subgroup>usb_control_file</subgroup>
    <subgroup>usb_standard_file</subgroup>
  </compound>
  <compound kind="group">
    <name>USB_defines</name>
    <title>Generic USB Defines</title>
    <filename>group__USB__defines.html</filename>
    <subgroup>usb_cdc_defines</subgroup>
    <subgroup>usb_dfu_defines</subgroup>
    <subgroup>usb_hid_defines</subgroup>
    <subgroup>usb_driver_defines</subgroup>
    <subgroup>usb_type_defines</subgroup>
    <subgroup>usb_private_defines</subgroup>
  </compound>
  <compound kind="group">
    <name>usb_hid_defines</name>
    <title>USB HID Type Definitions</title>
    <filename>group__usb__hid__defines.html</filename>
    <class kind="struct">usb_hid_descriptor</class>
    <member kind="function">
      <type>struct usb_hid_descriptor</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__hid__defines.html</anchorfile>
      <anchor>gab06170e95e244e47f1d5c11ced1a483f</anchor>
      <arglist>((packed))</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_driver_defines</name>
    <title>USB Drivers</title>
    <filename>group__usb__driver__defines.html</filename>
    <member kind="typedef">
      <type>struct _usbd_driver</type>
      <name>usbd_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaf89d061a4e982ccc705dbf1fc7f14fca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct _usbd_device</type>
      <name>usbd_device</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga398cbe724daaf03b101d88163e7c1fce</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>usbd_control_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gab8605d26c51d69b2b35caac8a095c094</anchor>
      <arglist>)(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len, void(**complete)(usbd_device *usbd_dev, struct usb_setup_data *req))</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usbd_request_return_codes</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gae09dc4bce47d0848ddacbd8b08ef76a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USBD_REQ_NOTSUPP</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7ae6fb6de05148b303504d1f2855534495</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USBD_REQ_HANDLED</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7ae44b9555863f8ecd5415bef01cb5779f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USBD_REQ_NEXT_CALLBACK</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ggae09dc4bce47d0848ddacbd8b08ef76a7a2de82a2c4708a6cd78384a3362e86d7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>usbd_device *</type>
      <name>usbd_init</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga8bbc488106ca72c2b550c1c9f89d5748</anchor>
      <arglist>(const usbd_driver *driver, const struct usb_device_descriptor *dev, const struct usb_config_descriptor *conf, const char **strings, int num_strings, uint8_t *control_buffer, uint16_t control_buffer_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_reset_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2cdd6f2cd24e7e222b2add6e08283a7e</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_suspend_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga064f9d058427b1fb6f40b35e03a8cd5b</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_resume_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga004c77a73e4dcd6216678925f3fa1f41</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_sof_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gad8e688f14cac90c4933954e3ebbfc3b7</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_control_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga86f80b7593ee05d364fd791896213e38</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t type, uint8_t type_mask, usbd_control_callback callback)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_set_config_callback</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga28898ad3bf7358d58944646882009a93</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(usbd_device *usbd_dev, uint16_t wValue))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_poll</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga94eba5aff7befd8009cea2f2abb43134</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_disconnect</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaef20aadd330e4bb9e97635eeb751d8f9</anchor>
      <arglist>(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_setup</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga888110ac1598406bb834b494c8db7f6c</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, void(*callback)(usbd_device *usbd_dev, uint8_t ep))</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_write_packet</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaa5b245bdd9757cdc79d1fe721ebcf03f</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_read_packet</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gabd42dc86361dbf9c639fd883ada1f572</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_stall_set</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga6d16be856512df298e40dfa31a216172</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usbd_ep_stall_get</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga396b34ccbe5bf6718417ef3ee0c3b788</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_nak_set</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2f2a7dac5031fd8d1b5eb076d3f24b42</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_cable_connect</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga3c83b9f71370e276c4550b25f013d833</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t on)</arglist>
    </member>
    <member kind="variable">
      <type>BEGIN_DECLS enum usbd_request_return_codes</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2530c9cbb5ab3be81daa4e988c2ce579</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>stm32f103_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>gaf75394477d6005c2032c0d2aebb7a9a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>stm32f107_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga5adac4ccb88c72946fa692670d0bfc16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const usbd_driver</type>
      <name>stm32f207_usb_driver</name>
      <anchorfile>group__usb__driver__defines.html</anchorfile>
      <anchor>ga2170186d661d2005c6b18c06d7f49f12</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_type_defines</name>
    <title>USB Standard Structure Definitions</title>
    <filename>group__usb__type__defines.html</filename>
    <class kind="struct">usb_setup_data</class>
    <class kind="struct">usb_device_descriptor</class>
    <class kind="struct">usb_device_qualifier_descriptor</class>
    <class kind="struct">usb_config_descriptor</class>
    <class kind="struct">usb_interface_descriptor</class>
    <class kind="struct">usb_endpoint_descriptor</class>
    <class kind="struct">usb_string_descriptor</class>
    <class kind="struct">usb_iface_assoc_descriptor</class>
    <member kind="enumeration">
      <type></type>
      <name>usb_language_id</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaca86007d66ae94421fd4f93c0b96b04a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USB_LANGID_ENGLISH_US</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ggaca86007d66ae94421fd4f93c0b96b04aa069b825fab4882505aca430300ecc9a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>struct usb_setup_data</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>gaf45ea7b5ea10239fbbd9377f7faae445</anchor>
      <arglist>((packed))</arglist>
    </member>
    <member kind="variable">
      <type>enum usb_language_id</type>
      <name>__attribute__</name>
      <anchorfile>group__usb__type__defines.html</anchorfile>
      <anchor>ga993287986228cc24f80bfdf807896554</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_drivers_file</name>
    <title>Generic USB Drivers</title>
    <filename>group__usb__drivers__file.html</filename>
    <member kind="function">
      <type>usbd_device *</type>
      <name>usbd_init</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga8bbc488106ca72c2b550c1c9f89d5748</anchor>
      <arglist>(const usbd_driver *driver, const struct usb_device_descriptor *dev, const struct usb_config_descriptor *conf, const char **strings, int num_strings, uint8_t *control_buffer, uint16_t control_buffer_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_reset_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga2cdd6f2cd24e7e222b2add6e08283a7e</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_suspend_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga064f9d058427b1fb6f40b35e03a8cd5b</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_resume_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga004c77a73e4dcd6216678925f3fa1f41</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_sof_callback</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gad8e688f14cac90c4933954e3ebbfc3b7</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(void))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>_usbd_reset</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga3bc8dd33500621a1e900c78a42dcaf27</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_poll</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga94eba5aff7befd8009cea2f2abb43134</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_disconnect</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gaef20aadd330e4bb9e97635eeb751d8f9</anchor>
      <arglist>(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_setup</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga888110ac1598406bb834b494c8db7f6c</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, void(*callback)(usbd_device *usbd_dev, uint8_t ep))</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_write_packet</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gaa5b245bdd9757cdc79d1fe721ebcf03f</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>uint16_t</type>
      <name>usbd_ep_read_packet</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>gabd42dc86361dbf9c639fd883ada1f572</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_stall_set</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga6d16be856512df298e40dfa31a216172</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>usbd_ep_stall_get</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga396b34ccbe5bf6718417ef3ee0c3b788</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>usbd_ep_nak_set</name>
      <anchorfile>group__usb__drivers__file.html</anchorfile>
      <anchor>ga2f2a7dac5031fd8d1b5eb076d3f24b42</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_control_file</name>
    <title>Generic USB Control Requests</title>
    <filename>group__usb__control__file.html</filename>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>stall_transaction</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gaf6f522923d66ffdea79fbbd4decc31d4</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usbd_register_control_callback</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga86f80b7593ee05d364fd791896213e38</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t type, uint8_t type_mask, usbd_control_callback callback)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_send_chunk</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga46375610ee21a2c8ab4a06fe3bd70291</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_control_recv_chunk</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gaf3b08c6a689c9f5a20f636507e70bb52</anchor>
      <arglist>(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_control_request_dispatch</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga883123627c0bed716ec41d4d7f3c0a46</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_setup_read</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>ga2149cd30a26a18c9c46e32db4aa5ef3e</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>usb_control_setup_write</name>
      <anchorfile>group__usb__control__file.html</anchorfile>
      <anchor>gab9305438ecc3aaa7359aacdbc4f55c29</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_private_defines</name>
    <title>USB Private Structures</title>
    <filename>group__usb__private__defines.html</filename>
    <class kind="struct">_usbd_device</class>
    <member kind="enumeration">
      <type></type>
      <name>_usbd_transaction</name>
      <anchorfile>group__usb__private__defines.html</anchorfile>
      <anchor>ga1cf959928954ac5fe754b82f75ce4994</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USB_TRANSACTION_IN</name>
      <anchorfile>group__usb__private__defines.html</anchorfile>
      <anchor>gga1cf959928954ac5fe754b82f75ce4994a9d186519ca162685e9cb4d3c17b8fdff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USB_TRANSACTION_OUT</name>
      <anchorfile>group__usb__private__defines.html</anchorfile>
      <anchor>gga1cf959928954ac5fe754b82f75ce4994ab016c2caf10af8d5cd6adbb926a18c90</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>USB_TRANSACTION_SETUP</name>
      <anchorfile>group__usb__private__defines.html</anchorfile>
      <anchor>gga1cf959928954ac5fe754b82f75ce4994a7439308c92f9f23a0e750befc7f94018</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>usb_standard_file</name>
    <title>Generic USB Standard Request Interface</title>
    <filename>group__usb__standard__file.html</filename>
    <member kind="function">
      <type>void</type>
      <name>usbd_register_set_config_callback</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga28898ad3bf7358d58944646882009a93</anchor>
      <arglist>(usbd_device *usbd_dev, void(*callback)(usbd_device *usbd_dev, uint16_t wValue))</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint16_t</type>
      <name>build_config_descriptor</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaf8a21c66ec88535a258872791c468098</anchor>
      <arglist>(usbd_device *usbd_dev, uint8_t index, uint8_t *buf, uint16_t len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_descriptor_type</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga2df65bb0dcba3643cde420b3fdc08ff0</anchor>
      <arglist>(uint16_t wValue)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_descriptor_index</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gaf52328d55b34702e49cb14ec9005ca19</anchor>
      <arglist>(uint16_t wValue)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_get_descriptor</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gad9327961f96b6203ac232d69d53afcf6</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_set_address</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga2e39a66a58cc636b01e3d90cb70c7625</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_set_configuration</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga11f2ca9802883c0ff1dc312799e7250d</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_get_configuration</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga430326cdf658101dd4b02d52ebb0cf3c</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_set_interface</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga137aae06450b52a0c22f7ffa6fba5ba0</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_get_interface</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga22c09fa8b89c6d0cb46e290cfecdf33f</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_device_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga2c512d44bd72a83d9b438859ab3ee352</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_interface_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga3af045144aef2572263f2ec0a2fdbef9</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_endpoint_get_status</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga4cfdd2484f7002da2cc98eea1e6a69e9</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_endpoint_stall</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>gad24d6daf25ffd5539979b9ea1648ec6f</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>usb_standard_endpoint_unstall</name>
      <anchorfile>group__usb__standard__file.html</anchorfile>
      <anchor>ga9714d02e4367d72d66f7d71abe10a70f</anchor>
      <arglist>(usbd_device *usbd_dev, struct usb_setup_data *req, uint8_t **buf, uint16_t *len)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_usbd_device</name>
    <filename>struct__usbd__device.html</filename>
    <class kind="struct">_usbd_device::usb_control_state</class>
    <class kind="struct">_usbd_device::user_control_callback</class>
    <member kind="variable">
      <type>struct usb_device_descriptor *</type>
      <name>desc</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>ab105dbb2455d6b6a68a5bca98b68a228</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct usb_config_descriptor *</type>
      <name>config</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a2f4398945c4fc7c51eac4d27fd861642</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char **</type>
      <name>strings</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a76f748749894cc0316e3e95ea7a8be27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_strings</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a3fe1f0382e2bc3e687152bc47b7e4342</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>ctrl_buf</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>ac28d5ce184bf3812d6e85be62ce27ea4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ctrl_buf_len</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a10d573425d5619bf41cf70c0e3bd298d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>current_address</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>acb76927d8afd9bf487d2f8f645e2ee0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>current_config</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a72a6261b52abbe62672c230967268d59</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>pm_top</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a46873de4e0e3671bb54bd6f7f7f75acd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>user_callback_reset</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>aa1832fc1867b1f5ca2fbabdd3ec75488</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>user_callback_suspend</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a82eeeabe86839be7e3acdd1d6bd81c73</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>user_callback_resume</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>acaf5ea2b1ee04aaa31407f99dc98316c</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>user_callback_sof</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>ac0918a3ad67373dbf43e873c1d1b026e</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>struct _usbd_device::usb_control_state</type>
      <name>control_state</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a4c28e71881bec82fc45d83860c874816</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct _usbd_device::user_control_callback</type>
      <name>user_control_callback</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a31606577bf4ff006a56ef0f8d57a29d4</anchor>
      <arglist>[MAX_USER_CONTROL_CALLBACK]</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>user_callback_ctr</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a6e82880b623706d1dd345e54fed03445</anchor>
      <arglist>[8][3])(usbd_device *usbd_dev, uint8_t ea)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>user_callback_set_config</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>abd98efa8c8af8feb94b78ae2bbb72caa</anchor>
      <arglist>)(usbd_device *usbd_dev, uint16_t wValue)</arglist>
    </member>
    <member kind="variable">
      <type>struct _usbd_driver *</type>
      <name>driver</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a31aa3066c781bc3d588f1e4b0f1998fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>fifo_mem_top</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a212245da83ffeb58ceb0b35df4482f82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>fifo_mem_top_ep0</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>ad0879153fd5676dda54f0c122420af2e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>force_nak</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a1ed037a5f085c91a1ee3872a179e6383</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>doeptsiz</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a56153dea109cdf0eb2b0871bc1ea31ae</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>rxbcnt</name>
      <anchorfile>struct__usbd__device.html</anchorfile>
      <anchor>a55283552010d81ebafde0c663f2d5443</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_usbd_device::usb_control_state</name>
    <filename>struct__usbd__device_1_1usb__control__state.html</filename>
    <member kind="enumvalue">
      <type>@</type>
      <name>IDLE</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a27f5fbdb66c93cd1b600ebaa63140890aa9114b048bdf93917cd2e2499e0232e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STALLED</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a27f5fbdb66c93cd1b600ebaa63140890adbdd8c4000539bee13614e666ce87819</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DATA_IN</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a27f5fbdb66c93cd1b600ebaa63140890a6d10e42fd61e631bfc28dc000945a68b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LAST_DATA_IN</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a27f5fbdb66c93cd1b600ebaa63140890ad46e499dfabd69eeb4951d6f37350f78</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATUS_IN</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a27f5fbdb66c93cd1b600ebaa63140890a2b8f315a1c77155a8eb55bb2920c387f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DATA_OUT</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a27f5fbdb66c93cd1b600ebaa63140890aab55ae38c1bd603e61945595ee71dd27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>LAST_DATA_OUT</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a27f5fbdb66c93cd1b600ebaa63140890ac4102e7aece07c0cd5679b2b3ff2f953</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STATUS_OUT</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a27f5fbdb66c93cd1b600ebaa63140890a60e953b1e72ce2e6aa3fe204dabfdae3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>struct usb_setup_data req</type>
      <name>__attribute__</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a2dfd02e13d09c8452ef9e9d346465027</anchor>
      <arglist>((aligned(4)))</arglist>
    </member>
    <member kind="variable">
      <type>enum _usbd_device::usb_control_state::@0</type>
      <name>state</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a4560c0bfa6988db823f43be71118f60b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t *</type>
      <name>ctrl_buf</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a261f6c057a987f0ad538ecc8ad4d49b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>ctrl_len</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>ad9e2cd348bdd9ca9135cedb7679ed916</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>complete</name>
      <anchorfile>struct__usbd__device_1_1usb__control__state.html</anchorfile>
      <anchor>a615c531ff2301a9a18f6a49aa1a938c3</anchor>
      <arglist>)(usbd_device *usbd_dev, struct usb_setup_data *req)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_usbd_device::user_control_callback</name>
    <filename>struct__usbd__device_1_1user__control__callback.html</filename>
    <member kind="variable">
      <type>usbd_control_callback</type>
      <name>cb</name>
      <anchorfile>struct__usbd__device_1_1user__control__callback.html</anchorfile>
      <anchor>a55fd060a0418feea229f2b3b05e5c808</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>type</name>
      <anchorfile>struct__usbd__device_1_1user__control__callback.html</anchorfile>
      <anchor>abc76a06a989cd6da83b48edbc5e864b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>type_mask</name>
      <anchorfile>struct__usbd__device_1_1user__control__callback.html</anchorfile>
      <anchor>ade3ae61e072295839d83cd17c6aa804a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_usbd_driver</name>
    <filename>struct__usbd__driver.html</filename>
    <member kind="variable">
      <type>usbd_device *(*</type>
      <name>init</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>a957bce226109cb43c918fc7898124c05</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>set_address</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>a83d43957334b79f85d86cb86258db22a</anchor>
      <arglist>)(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>ep_setup</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>a426cf7004950aba552645f341f9ce18a</anchor>
      <arglist>)(usbd_device *usbd_dev, uint8_t addr, uint8_t type, uint16_t max_size, void(*cb)(usbd_device *usbd_dev, uint8_t ep))</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>ep_reset</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>a104fec90259187c1ccc36775542e7f05</anchor>
      <arglist>)(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>ep_stall_set</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>a96af12c6cc85533f53c09e132c840d97</anchor>
      <arglist>)(usbd_device *usbd_dev, uint8_t addr, uint8_t stall)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>ep_nak_set</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>a85fb9f01f31d0bce972912bd8b2711d3</anchor>
      <arglist>)(usbd_device *usbd_dev, uint8_t addr, uint8_t nak)</arglist>
    </member>
    <member kind="variable">
      <type>uint8_t(*</type>
      <name>ep_stall_get</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>ab3c4fe8dfd17e46c718797b0ed9ab1a3</anchor>
      <arglist>)(usbd_device *usbd_dev, uint8_t addr)</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t(*</type>
      <name>ep_write_packet</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>afbe059ac205acfab256e5a4f11f01dbc</anchor>
      <arglist>)(usbd_device *usbd_dev, uint8_t addr, const void *buf, uint16_t len)</arglist>
    </member>
    <member kind="variable">
      <type>uint16_t(*</type>
      <name>ep_read_packet</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>a4f4757bc5241d86d985553fb1086f310</anchor>
      <arglist>)(usbd_device *usbd_dev, uint8_t addr, void *buf, uint16_t len)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>poll</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>a89634686f1bc08d0f550d89378700f73</anchor>
      <arglist>)(usbd_device *usbd_dev)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>disconnect</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>a03f9f050e760c93eb4fd178873214157</anchor>
      <arglist>)(usbd_device *usbd_dev, bool disconnected)</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>base_address</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>a1e10b198b59a86710df51cb76cff31fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>set_address_before_status</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>aefdf9ebe191591530450f59fb63bc125</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>rx_fifo_size</name>
      <anchorfile>struct__usbd__driver.html</anchorfile>
      <anchor>a5fa81d06fb7e305b7218d5aa83322870</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_cdc_acm_descriptor</name>
    <filename>structusb__cdc__acm__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionLength</name>
      <anchorfile>structusb__cdc__acm__descriptor.html</anchorfile>
      <anchor>a4adf866831c80578ce4565fcd5fbe0dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__cdc__acm__descriptor.html</anchorfile>
      <anchor>ab5d042a59b24537a0d5b1987e0f7682f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorSubtype</name>
      <anchorfile>structusb__cdc__acm__descriptor.html</anchorfile>
      <anchor>aa3552211a6791f3c28d635af64db5974</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmCapabilities</name>
      <anchorfile>structusb__cdc__acm__descriptor.html</anchorfile>
      <anchor>a7867a3f1edeed55d0f7cf2215013c8a6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_cdc_call_management_descriptor</name>
    <filename>structusb__cdc__call__management__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionLength</name>
      <anchorfile>structusb__cdc__call__management__descriptor.html</anchorfile>
      <anchor>a2a600f7dbd6bf4345ea296cc44e44e3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__cdc__call__management__descriptor.html</anchorfile>
      <anchor>a26926afbc81c6d76a0b214f982395c06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorSubtype</name>
      <anchorfile>structusb__cdc__call__management__descriptor.html</anchorfile>
      <anchor>af0ae057cfc3b3ce11a331c71b55fb141</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmCapabilities</name>
      <anchorfile>structusb__cdc__call__management__descriptor.html</anchorfile>
      <anchor>a506f8aed40e0b216761481792847062e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDataInterface</name>
      <anchorfile>structusb__cdc__call__management__descriptor.html</anchorfile>
      <anchor>a30aac28b5b3f592971f4c2927475f53c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_cdc_header_descriptor</name>
    <filename>structusb__cdc__header__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionLength</name>
      <anchorfile>structusb__cdc__header__descriptor.html</anchorfile>
      <anchor>ae52183bbe29c7a9cbe1a61f54f9b9697</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__cdc__header__descriptor.html</anchorfile>
      <anchor>aa888fac376fb790cabe6e103303bc124</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorSubtype</name>
      <anchorfile>structusb__cdc__header__descriptor.html</anchorfile>
      <anchor>a0d866395c42693d23c954afdd891c914</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdCDC</name>
      <anchorfile>structusb__cdc__header__descriptor.html</anchorfile>
      <anchor>afdcf54326cb9777f27ce491615358eb3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_cdc_line_coding</name>
    <filename>structusb__cdc__line__coding.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>dwDTERate</name>
      <anchorfile>structusb__cdc__line__coding.html</anchorfile>
      <anchor>abba439cd113503e9223c9d61865319d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bCharFormat</name>
      <anchorfile>structusb__cdc__line__coding.html</anchorfile>
      <anchor>aae309443995f9fe84f44a78bd866cc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bParityType</name>
      <anchorfile>structusb__cdc__line__coding.html</anchorfile>
      <anchor>ad1b91d6baa7411fa9f6341140f5ac216</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDataBits</name>
      <anchorfile>structusb__cdc__line__coding.html</anchorfile>
      <anchor>a81e0e896a0524b8db945e1a8b50668e6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_cdc_notification</name>
    <filename>structusb__cdc__notification.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmRequestType</name>
      <anchorfile>structusb__cdc__notification.html</anchorfile>
      <anchor>af7514a608ecfe83cd2a8481b7d62fe3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNotification</name>
      <anchorfile>structusb__cdc__notification.html</anchorfile>
      <anchor>a9d2b9a84431e32f2380bda292eb7c5f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wValue</name>
      <anchorfile>structusb__cdc__notification.html</anchorfile>
      <anchor>aefff96f443fd9d7ca49a897a9303d647</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wIndex</name>
      <anchorfile>structusb__cdc__notification.html</anchorfile>
      <anchor>a16a0d11a8158e6b5532d8aa24fc09da6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wLength</name>
      <anchorfile>structusb__cdc__notification.html</anchorfile>
      <anchor>a9fa99e9c9fd2abd8c3bc5fbcb04b290b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_cdc_union_descriptor</name>
    <filename>structusb__cdc__union__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionLength</name>
      <anchorfile>structusb__cdc__union__descriptor.html</anchorfile>
      <anchor>ab46252197d3d587b19032f7b51e80e44</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__cdc__union__descriptor.html</anchorfile>
      <anchor>a12a70496baf70c311a5362d2955e9f78</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorSubtype</name>
      <anchorfile>structusb__cdc__union__descriptor.html</anchorfile>
      <anchor>aaae2bfc7d765011a39150b818b75b243</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bControlInterface</name>
      <anchorfile>structusb__cdc__union__descriptor.html</anchorfile>
      <anchor>a233201a145a5c0a0783d702a7bbd89b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bSubordinateInterface0</name>
      <anchorfile>structusb__cdc__union__descriptor.html</anchorfile>
      <anchor>a4b409e885d9e7457a21918f5fff2b118</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_config_descriptor</name>
    <filename>structusb__config__descriptor.html</filename>
    <class kind="struct">usb_config_descriptor::usb_interface</class>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>aaa38eade89cca96312968258eaeade9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>a69b0a0fe8f2f9152f299a333f352982e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wTotalLength</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>a09fb7940f26366f7f0aedb496a18b97c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumInterfaces</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>a712744e37c3759b311131278ec2cf074</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bConfigurationValue</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>af50d14a1e97dab1a4483f03b969ca431</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iConfiguration</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>ace6c0975162873b87744269bd188d297</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmAttributes</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>aa46182c4bc520e2c60a83c84d80d1e23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bMaxPower</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>a228c71b864eef8c5b997ad49b996ae9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct usb_config_descriptor::usb_interface *</type>
      <name>interface</name>
      <anchorfile>structusb__config__descriptor.html</anchorfile>
      <anchor>a87b0ec29118a53e0372001a7cb998f1e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_config_descriptor::usb_interface</name>
    <filename>structusb__config__descriptor_1_1usb__interface.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>num_altsetting</name>
      <anchorfile>structusb__config__descriptor_1_1usb__interface.html</anchorfile>
      <anchor>a13a3a3923829d695fa85236b83205b1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct usb_iface_assoc_descriptor *</type>
      <name>iface_assoc</name>
      <anchorfile>structusb__config__descriptor_1_1usb__interface.html</anchorfile>
      <anchor>a2fee7d4ff3e5a3353dc7df2d8a01a48c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct usb_interface_descriptor *</type>
      <name>altsetting</name>
      <anchorfile>structusb__config__descriptor_1_1usb__interface.html</anchorfile>
      <anchor>a74a3c0daf9d2853a35d53c224c7d158f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_device_descriptor</name>
    <filename>structusb__device__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>af3f980ad55af3fd6c222a8802996ab63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>ad1ba08da6ad5b6023f1d0d1461daab7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdUSB</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>aa400edb6c3183d4922411cdaf980b84e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceClass</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>aa657267e1d9762b7d2ed3eb60a78d9ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceSubClass</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>aecfbe730bc3eeccc9c4b5fd17f5f3c3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceProtocol</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a56829af76e57a6ea4fc621b52a0664f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bMaxPacketSize0</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>ac7f47eb197506ac5c555bb4f2fe82d32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>idVendor</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a043126e48bebbab536540e44428b6b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>idProduct</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a70d5ecc7bad486b8a8840d86aa151579</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdDevice</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a41416aa4a49999d2f3f0f67bdc5fa7da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iManufacturer</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>ad082330020575944b8471459b816cb40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iProduct</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>acb90b91c59e65adbcc21949cf0f486f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iSerialNumber</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a105d91b68091e61c9b13ea673fb98eaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumConfigurations</name>
      <anchorfile>structusb__device__descriptor.html</anchorfile>
      <anchor>a603204b0517e9ece9bc0d8476b2a7cdc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_device_qualifier_descriptor</name>
    <filename>structusb__device__qualifier__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>ab1bf7ff669706ee5370f90d72f2a6856</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>a1547d76b3c2f7599d2621e4c73ef485d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdUSB</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>aabe610da20b0b4ccc9aefdabd3396bf1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceClass</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>aeb3cbfe114aa775d5121a5580dafa16e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceSubClass</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>a9335b5c4955f68463484b55eb480a1fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDeviceProtocol</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>a9665e7509c611a4eaa0345d3f96ec707</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bMaxPacketSize0</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>ad065540e5d99fbd241b0712e601f62ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumConfigurations</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>a4022310ac474e11b6813af8c1f5d093f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bReserved</name>
      <anchorfile>structusb__device__qualifier__descriptor.html</anchorfile>
      <anchor>aa1557859c9220ae5fda7d32833845444</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_dfu_descriptor</name>
    <filename>structusb__dfu__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__dfu__descriptor.html</anchorfile>
      <anchor>aaae3ed6f5fc202453e5a295b25c391e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__dfu__descriptor.html</anchorfile>
      <anchor>a545d551fdf9612abab9679ad9092fe21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmAttributes</name>
      <anchorfile>structusb__dfu__descriptor.html</anchorfile>
      <anchor>a6eda776c2fa8ad9e92da5a9c0771c017</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wDetachTimeout</name>
      <anchorfile>structusb__dfu__descriptor.html</anchorfile>
      <anchor>a1c30b936c3e7ab6d94cd14464394a818</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wTransferSize</name>
      <anchorfile>structusb__dfu__descriptor.html</anchorfile>
      <anchor>a6f28ae6870039d8ba994a2aed1d6b8b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdDFUVersion</name>
      <anchorfile>structusb__dfu__descriptor.html</anchorfile>
      <anchor>ac917f4ae3b4cda852e7e23a1378cc584</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_endpoint_descriptor</name>
    <filename>structusb__endpoint__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>aac9ff1940e27153339becfd460c5b796</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>aa6e24b3aa0c8130a4d39f2133ac5ed12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bEndpointAddress</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>a5007051761d339b5bb27268a016947a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmAttributes</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>a938a8fb34155743b6a68b64a79235538</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wMaxPacketSize</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>a0b665a4fbe5daf9ede7ae18d75e1c744</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterval</name>
      <anchorfile>structusb__endpoint__descriptor.html</anchorfile>
      <anchor>a8fbc4ec9a4230f70729db036cfc07c44</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_hid_descriptor</name>
    <filename>structusb__hid__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__hid__descriptor.html</anchorfile>
      <anchor>adedc57a5e5e9873d1cb7d00d69bfe1c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__hid__descriptor.html</anchorfile>
      <anchor>a01533992789ba6c7306e0f97c1c01765</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>bcdHID</name>
      <anchorfile>structusb__hid__descriptor.html</anchorfile>
      <anchor>af5ba1299c6b42c862f2f3e478173218d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bCountryCode</name>
      <anchorfile>structusb__hid__descriptor.html</anchorfile>
      <anchor>a143eb3e58466e54c19c1b9ab8a31ac6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumDescriptors</name>
      <anchorfile>structusb__hid__descriptor.html</anchorfile>
      <anchor>a0f0d0cf9739138f069273f284490e0d8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_iface_assoc_descriptor</name>
    <filename>structusb__iface__assoc__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>a433ae49c3f435e75e10f401ecb68a1b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>a34948c1c676d39917281d2e890f1455b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFirstInterface</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>a3c588c7fb5d595bfa9fff073050e5c1e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceCount</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>a4434a744d8c537c636ca7bb5948107f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionClass</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>aff5b2750abc7309555fd5264fc0e75be</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionSubClass</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>adfcaabfcb88f3965ad3e44641dc4add9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bFunctionProtocol</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>a6ab5223196a15f3f2c7f81fad1dce02f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iFunction</name>
      <anchorfile>structusb__iface__assoc__descriptor.html</anchorfile>
      <anchor>aa429753fa6dcc07d97979d28610e3313</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_interface</name>
    <filename>structusb__interface.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>num_altsetting</name>
      <anchorfile>structusb__interface.html</anchorfile>
      <anchor>aa4f464af60066d059eb5c75b91870a6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct usb_iface_assoc_descriptor *</type>
      <name>iface_assoc</name>
      <anchorfile>structusb__interface.html</anchorfile>
      <anchor>ab602f44402ea8f0683fc42405c70d207</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct usb_interface_descriptor *</type>
      <name>altsetting</name>
      <anchorfile>structusb__interface.html</anchorfile>
      <anchor>addcde0f74dd4139778f10742e4ae1867</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_interface_descriptor</name>
    <filename>structusb__interface__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>a7959ad865fb5527dba879ded533f5976</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>a757761276c9053ed877cee89cba167ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceNumber</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>aea613784e25f453d059635a8d292a249</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bAlternateSetting</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>aacc6f1a4e77883f97ffb0453e41c5b10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bNumEndpoints</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>a1fa779eda460fd7f670f7e1adeceed94</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceClass</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>acccd957d6f023f3d4701abd491c45cf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceSubClass</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>ac807fb07b6b89886836ad5c1253dae82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bInterfaceProtocol</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>a177ebd30941b905658e1f89654d320c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>iInterface</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>a63008abbea76cc397836554747386055</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct usb_endpoint_descriptor *</type>
      <name>endpoint</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>aaa864bbf6b2e69fe6487d11e6f359945</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>extra</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>ae3aefe51473859b0a822cf8bc622a81a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>extralen</name>
      <anchorfile>structusb__interface__descriptor.html</anchorfile>
      <anchor>ac0a7dff17ffc27fbab51c6c3da13bc8b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_setup_data</name>
    <filename>structusb__setup__data.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bmRequestType</name>
      <anchorfile>structusb__setup__data.html</anchorfile>
      <anchor>a593d22b430d1bd2f80a7c8795a4659fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bRequest</name>
      <anchorfile>structusb__setup__data.html</anchorfile>
      <anchor>a30dbf7050fed7686bdf9a87c2dd1eb5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wValue</name>
      <anchorfile>structusb__setup__data.html</anchorfile>
      <anchor>a8c0e8f7a6d919a7a05c93f6cf5b22b0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wIndex</name>
      <anchorfile>structusb__setup__data.html</anchorfile>
      <anchor>a2ed7d2d64541da9f237a13435edd3f3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wLength</name>
      <anchorfile>structusb__setup__data.html</anchorfile>
      <anchor>ae8dc4ecb24d13bb2ad31ab8b313fd3e2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_string_descriptor</name>
    <filename>structusb__string__descriptor.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bLength</name>
      <anchorfile>structusb__string__descriptor.html</anchorfile>
      <anchor>a93d9bb7c2c44f6f0cae1a871a4a18789</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>bDescriptorType</name>
      <anchorfile>structusb__string__descriptor.html</anchorfile>
      <anchor>a37d44e07cb6d5b449b03fb70c9677b15</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>wData</name>
      <anchorfile>structusb__string__descriptor.html</anchorfile>
      <anchor>a7a4591429d5e3f3ecc574b31596f851b</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>include</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/</path>
    <filename>dir_d44c64559bbebec7f509842c48db8b23.html</filename>
    <dir>libopencm3</dir>
  </compound>
  <compound kind="dir">
    <name>lib</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/</path>
    <filename>dir_97aefd0d527b934f1d99a682da8fe6a9.html</filename>
    <dir>usb</dir>
  </compound>
  <compound kind="dir">
    <name>libopencm3</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/</path>
    <filename>dir_6a7820b97a7704ff85bcff20dea7ce23.html</filename>
    <dir>usb</dir>
  </compound>
  <compound kind="dir">
    <name>usb</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/lib/usb/</path>
    <filename>dir_77fc19f7d89a3cad4d832c4128eaabbf.html</filename>
    <file>usb.c</file>
    <file>usb_control.c</file>
    <file>usb_f103.c</file>
    <file>usb_f107.c</file>
    <file>usb_f207.c</file>
    <file>usb_fx07_common.c</file>
    <file>usb_fx07_common.h</file>
    <file>usb_private.h</file>
    <file>usb_standard.c</file>
  </compound>
  <compound kind="dir">
    <name>usb</name>
    <path>/home/esdentem/projects/libopencm3/libopencm3-git/include/libopencm3/usb/</path>
    <filename>dir_279c362110dd2b35533c167407ad7c7c.html</filename>
    <file>cdc.h</file>
    <file>dfu.h</file>
    <file>doc-usb.h</file>
    <file>hid.h</file>
    <file>usbd.h</file>
    <file>usbstd.h</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>libopencm3 Generic USB</title>
    <filename>index</filename>
  </compound>
</tagfile>
