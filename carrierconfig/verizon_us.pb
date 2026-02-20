# protoc --decode_raw < verizon_us.pb

1: "verizon_us"
2: 73000000017
3 {
  2 {
    1: "Verizon"
    2: "internet"
    3: 1
    3: 2
    3: 3
    3: 4
    3: 6
    3: 8
    4: "4|5|6|7|8|12"
    10: 3
    11: "http://mms.vtext.com/servlets/mms"
    14: 2
    23: 0
  }
  2 {
    1: "Verizon"
    2: "VZWINTERNET"
    3: 1
    3: 3
    3: 4
    4: "1|2|3|9|10|11|13|14|15|18|20"
    10: 0
    14: 2
    17: 0
    18: 20
    20: 300
    22: 1
    30: 1
  }
  2 {
    1: "Verizon"
    2: "VZWADMIN"
    3: 6
    4: "1|2|3|9|10|11|13|14|15|18|20"
    10: 0
    14: 2
    17: 3
    18: 20
    20: 300
    22: 1
    23: 0
    30: 1
  }
  2 {
    1: "Verizon"
    2: "IMS"
    3: 9
    3: 7
    4: "14|18|20"
    10: 0
    14: 2
    15: 1
    17: 2
    18: 20
    20: 300
    22: 1
    23: 0
    30: 1
  }
  2 {
    1: "Verizon"
    2: "VZWAPP"
    3: 8
    3: 2
    4: "1|2|3|9|10|11|13|14|15|18|20"
    10: 0
    11: "http://mms.vtext.com/servlets/mms"
    14: 2
    17: 4
    18: 20
    20: 300
    22: 1
    23: 0
    30: 1
  }
  2 {
    1: "Verizon Emergency"
    2: "VZWEMERGENCY"
    3: 10
    14: 2
    15: 2
    23: 0
  }
}
4 {
  2 {
    1: "5g_icon_configuration_string"
    2: "connected_mmwave:5G_Plus,connected:5G,connected_rrc_idle:5G,not_restricted_rrc_idle:5G,not_restricted_rrc_con:5G"
  }
  2 {
    1: "5g_icon_display_grace_period_string"
    2: "connected_mmwave,legacy,10;connected_mmwave,any,3"
  }
  2 {
    1: "5g_icon_display_secondary_grace_period_string"
    2: "connected_mmwave,not_restricted_rrc_idle,60;connected_mmwave,connected_rrc_idle,60"
  }
  2 {
    1: "5g_nr_ssrsrp_thresholds_int_array"
    7 {
      1: 18446744073709551501
      1: 18446744073709551511
      1: 18446744073709551521
      1: 18446744073709551531
    }
  }
  2 {
    1: "5g_nr_sssinr_thresholds_int_array"
    7 {
      1: 18446744073709551613
      1: 1
      1: 5
      1: 13
    }
  }
  2 {
    1: "additional_nr_advanced_bands_int_array"
    7 {
      1: 77
    }
  }
  2 {
    1: "additional_settings_call_waiting_visibility_bool"
    5: 0
  }
  2 {
    1: "additional_settings_caller_id_visibility_bool"
    5: 0
  }
  2 {
    1: "aliasEnabled"
    5: 1
  }
  2 {
    1: "allowAttachAudio"
    5: 0
  }
  2 {
    1: "allow_add_call_during_video_call"
    5: 0
  }
  2 {
    1: "allow_adding_apns_bool"
    5: 0
  }
  2 {
    1: "allow_hold_in_ims_call"
    5: 0
  }
  2 {
    1: "allow_merge_wifi_calls_when_vowifi_off_bool"
    5: 0
  }
  2 {
    1: "allow_metered_network_for_cert_download_bool"
    5: 1
  }
  2 {
    1: "avoid_bad_wifi_bool"
    5: 0
  }
  2 {
    1: "boosted_lte_earfcns_string_array"
    6 {
      1: "600-1199"
      1 {
        6: 0x393933322d303539
      }
      1: "66436-67335"
    }
  }
  2 {
    1: "boosted_nrarfcns_string_array"
    6 {
      1: "200000-866666"
    }
  }
  2 {
    1: "broadcast_emergency_call_state_changes_bool"
    5: 1
  }
  2 {
    1: "call_forwarding_blocks_while_roaming_string_array"
    6 {
      1: "*71"
      1: "*72"
    }
  }
  2 {
    1: "call_forwarding_visibility_bool"
    5: 0
  }
  2 {
    1: "carrier_allow_turnoff_ims_bool"
    5: 0
  }
  2 {
    1: "carrier_app_wake_signal_config"
    6 {
      1: "com.google.android.carriersetup/.VzwActivationReceiver:com.android.internal.telephony.CARRIER_SIGNAL_PCO_VALUE,com.android.internal.telephony.CARRIER_SIGNAL_REDIRECTED,com.android.internal.telephony.CARRIER_SIGNAL_RESET"
      1: "com.android.carrierdefaultapp/.CarrierDefaultBroadcastReceiver:com.android.internal.telephony.CARRIER_SIGNAL_REDIRECTED,com.android.internal.telephony.CARRIER_SIGNAL_RESET,com.android.internal.telephony.CARRIER_SIGNAL_DEFAULT_NETWORK_AVAILABLE"
      1: "com.google.android.iwlan/.IwlanBroadcastReceiver:com.android.internal.telephony.CARRIER_SIGNAL_PCO_VALUE"
    }
  }
  2 {
    1: "carrier_certificate_string_array"
    6 {
      1: "FF82050BF6BED1F152AC1A12DC83CACBAD401775161882872C6665FC5E15C8F2:com.verizon.mips.services"
      1: "AE23A03436DF07B0CD70FE881CDA2EC1D21215D7B7B0CC68E67B67F5DF89526A:com.vzw.hss.myverizon"
    }
  }
  2 {
    1: "carrier_cross_sim_ims_available_bool"
    5: 0
  }
  2 {
    1: "carrier_data_call_retry_network_requested_max_count_int"
    3: 20
  }
  2 {
    1: "carrier_default_actions_on_redirection_string_array"
    6 {
      1: "9"
    }
  }
  2 {
    1: "carrier_default_data_roaming_enabled_bool"
    5: 1
  }
  2 {
    1: "carrier_default_wfc_ims_mode_int"
    3: 1
  }
  2 {
    1: "carrier_default_wfc_ims_roaming_enabled_bool"
    5: 1
  }
  2 {
    1: "carrier_default_wfc_ims_roaming_mode_int"
    3: 1
  }
  2 {
    1: "carrier_eri_file_name_string"
    2: "eri.xml"
  }
  2 {
    1: "carrier_metered_apn_types_strings"
    6 {
      1: "default"
      1: "dun"
      1: "supl"
    }
  }
  2 {
    1: "carrier_metered_roaming_apn_types_strings"
    6 {
      1: "default"
      1: "dun"
      1: "supl"
      1: "mms"
    }
  }
  2 {
    1: "carrier_nr_availabilities_int_array"
    7 {
      1: 2
      1: 1
    }
  }
  2 {
    1: "carrier_provisioning_app_string"
    2: "com.android.omadm.service/.TelephonyBroadcastReceiver"
  }
  2 {
    1: "carrier_roaming_ntn_connect_type_int"
    3: 1
  }
  2 {
    1: "carrier_roaming_ntn_emergency_call_to_satellite_handover_type_int"
    3: 1
  }
  2 {
    1: "carrier_setup_app_string"
    2: "com.google.android.carriersetup/.VzwSetupActivity"
  }
  2 {
    1: "carrier_supported_satellite_services_per_provider_bundle"
    8 {
      2 {
        1: "90198"
        7 {
          1: 3
        }
      }
    }
  }
  2 {
    1: "carrier_ussd_method_int"
    3: 2
  }
  2 {
    1: "carrier_volte_available_bool"
    5: 1
  }
  2 {
    1: "carrier_volte_override_wfc_provisioning_bool"
    5: 1
  }
  2 {
    1: "carrier_volte_provisioned_bool"
    5: 1
  }
  2 {
    1: "carrier_volte_provisioning_required_bool"
    5: 0
  }
  2 {
    1: "carrier_vt_available_bool"
    5: 1
  }
  2 {
    1: "carrier_wfc_ims_available_bool"
    5: 1
  }
  2 {
    1: "cdma_enhanced_roaming_indicator_for_home_network_int_array"
    7 {
      1: 1
    }
  }
  2 {
    1: "cdma_home_registered_plmn_name_override_bool"
    5: 0
  }
  2 {
    1: "cdma_home_registered_plmn_name_string"
    2: ""
  }
  2 {
    1: "ci_action_on_sys_update_bool"
    5: 1
  }
  2 {
    1: "ci_action_on_sys_update_extra_string"
    2: "ServerID"
  }
  2 {
    1: "ci_action_on_sys_update_extra_val_string"
    2: "com.vzwdmserver"
  }
  2 {
    1: "ci_action_on_sys_update_intent_string"
    2: "com.android.omadm.service.CONFIGURATION_UPDATE"
  }
  2 {
    1: "com.google.android.dialer.display_wifi_calling_button_bool"
    5: 1
  }
  2 {
    1: "config_ims_rcs_package_override_string"
    2: ""
  }
  2 {
    1: "convert_cdma_caller_id_mmi_codes_while_roaming_on_3gpp_bool"
    5: 1
  }
  2 {
    1: "data_warning_threshold_bytes_long"
    4: 18446744073709551614
  }
  2 {
    1: "default_vm_number_string"
    2: "*86"
  }
  2 {
    1: "dial_string_replace_string_array"
    6 {
      1: "611:+18009220204"
      1: "*611:+18009220204"
      1: "*86:+1MDN"
    }
  }
  2 {
    1: "disable_cdma_activation_code_bool"
    5: 0
  }
  2 {
    1: "disable_severe_when_extreme_disabled_bool"
    5: 0
  }
  2 {
    1: "disable_voice_barring_notification_bool"
    5: 1
  }
  2 {
    1: "display_hd_plus_icon_bool"
    5: 1
  }
  2 {
    1: "drop_video_call_when_answering_audio_call_bool"
    5: 1
  }
  2 {
    1: "dtmf_type_enabled_bool"
    5: 1
  }
  2 {
    1: "editable_wfc_mode_bool"
    5: 0
  }
  2 {
    1: "editable_wfc_roaming_mode_bool"
    5: 1
  }
  2 {
    1: "emailGatewayNumber"
    2: "6245"
  }
  2 {
    1: "emergency_number_prefix_string_array"
    6 {
      1: "#"
      1: "*"
      1: "*272"
    }
  }
  2 {
    1: "enable_apps_string_array"
    6 {
      1: "com.customermobile.preload.vzw"
      1: "com.verizon.llkagent"
      1: "com.verizon.mips.services"
      1: "com.verizon.services"
      1: "com.vzw.apnlib"
      1: "com.android.omadm.service"
      1: "com.android.sdm.plugins.connmo"
      1: "com.android.sdm.plugins.dcmo"
      1: "com.android.sdm.plugins.diagmon"
      1: "com.google.omadm.trigger"
    }
  }
  2 {
    1: "enabledNotifyWapMMSC"
    5: 1
  }
  2 {
    1: "enabledTransID"
    5: 1
  }
  2 {
    1: "enhanced_4g_lte_title_variant_int"
    3: 1
  }
  2 {
    1: "filtered_cnap_names_string_array"
    6 {
      1: "WIRELESS CALLER"
      1: "UNKNOWN NAME"
    }
  }
  2 {
    1: "force_imei_bool"
    5: 0
  }
  2 {
    1: "gps.lpp_profile"
    2: "3"
  }
  2 {
    1: "gps.supl_ver"
    2: "0x20002"
  }
  2 {
    1: "hide_enhanced_4g_lte_bool"
    5: 1
  }
  2 {
    1: "hide_preferred_network_type_bool"
    5: 1
  }
  2 {
    1: "httpParams"
    2: "x-up-calling-line-id: 1##LINE1NOCOUNTRYCODE##|X-VzW-MDN: 1##LINE1NOCOUNTRYCODE##"
  }
  2 {
    1: "ignore_rtt_mode_setting_bool"
    5: 1
  }
  2 {
    1: "ims.enable_presence_capability_exchange_bool"
    5: 1
  }
  2 {
    1: "ims.enable_presence_group_subscribe_bool"
    5: 1
  }
  2 {
    1: "ims.enable_presence_publish_bool"
    5: 1
  }
  2 {
    1: "ims.geolocation_pidf_in_sip_invite_support_int_array"
    7 {
      1: 4
      1: 2
    }
  }
  2 {
    1: "ims.geolocation_pidf_in_sip_register_support_int_array"
    7 {
      1: 4
      1: 2
    }
  }
  2 {
    1: "ims.ims_pdn_enabled_in_no_vops_support_int_array"
    7 {
      1: 1
    }
  }
  2 {
    1: "ims.ims_user_agent_string"
    2: "#MANUFACTURE#---#MODEL#---#BUILD#"
  }
  2 {
    1: "ims.ipv4_sip_mtu_size_cellular_int"
    3: 1428
  }
  2 {
    1: "ims.ipv6_sip_mtu_size_cellular_int"
    3: 1428
  }
  2 {
    1: "ims.mmtel_requires_provisioning_bundle"
    8 {
      2 {
        1: "ims.capability_type_video_int_array"
        7 {
          1: 0
        }
      }
      2 {
        1: "ims.capability_type_voice_int_array"
        7 {
          1: 1
        }
      }
    }
  }
  2 {
    1: "ims.phone_context_domain_name_string"
    2: "vzims.com"
  }
  2 {
    1: "ims.sip_over_ipsec_enabled_bool"
    5: 0
  }
  2 {
    1: "ims.sip_timer_b_millis_int"
    3: 192000
  }
  2 {
    1: "ims.sip_timer_f_millis_int"
    3: 30000
  }
  2 {
    1: "ims.sip_timer_h_millis_int"
    3: 192000
  }
  2 {
    1: "ims.sip_timer_j_millis_int"
    3: 192000
  }
  2 {
    1 {
      13: 0x745f7069732e736d
      13: 0x6d5f31745f72656d
      13: 0x746e695f73696c6c
    }
    3: 3000
  }
  2 {
    1: "ims.use_sip_uri_for_presence_subscribe_bool"
    5: 1
  }
  2 {
    1: "ims_reasoninfo_mapping_string_array"
    6 {
      1: "332|simultaneous call limit has already been reached|1403"
      1: "332|Forbidden: Simultaneous Call Limit Has Already Been Reached|1403"
      1: "338|another device sent all devices busy response|1404"
      1: "501|call completion elsewhere|1014"
      1: "510|Call Completion Elsewhere|1014"
      1: "501|call has been pulled by another device|1016"
      1: "510|call has been pulled by another device|1016"
      1: "501|another device sent all devices busy response|1404"
      1: "510|another device sent all devices busy response|1404"
      1: "1014|call has been pulled by another device|1016"
      1: "*|Call is dropped due to Wi-Fi signal is degraded|1407"
    }
  }
  2 {
    1: "imsemergency.emergency_callback_mode_supported_bool"
    5: 1
  }
  2 {
    1: "imsemergency.emergency_qos_precondition_supported_bool"
    5: 0
  }
  2 {
    1: "imsemergency.emergency_requires_ims_registration_bool"
    5: 1
  }
  2 {
    1: "imsemergency.emergency_scan_timer_sec_int"
    3: 10
  }
  2 {
    1: "imsemergency.emergency_vowifi_requires_condition_int"
    3: 2
  }
  2 {
    1: "imsemergency.maximum_cellular_search_timer_sec_int"
    3: 10
  }
  2 {
    1: "imsemergency.refresh_geolocation_timeout_millis_int"
    3: 2000
  }
  2 {
    1: "imsi_key_availability_int"
    3: 2
  }
  2 {
    1: "imsi_key_download_url_string"
    2: "https://eap-ide.myvzw.com:8201/certs"
  }
  2 {
    1: "imsrtt.text_on_default_bearer_supported_bool"
    5: 1
  }
  2 {
    1: "imsrtt.text_qos_precondition_supported_bool"
    5: 0
  }
  2 {
    1: "imsrtt.text_rr_bandwidth_bps_int"
    3: 300
  }
  2 {
    1: "imsrtt.text_rs_bandwidth_bps_int"
    3: 100
  }
  2 {
    1: "imsss.network_initiated_ussd_over_ims_supported_bool"
    5: 0
  }
  2 {
    1: "imsss.xcap_over_ut_supported_rats_int_array"
    7: ""
  }
  2 {
    1: "imsvoice.amrnb_payload_description_bundle"
    8 {
      2 {
        1: "102"
        8 {
          2 {
            1: "imsvoice.amr_codec_attribute_modeset_int_array"
            7 {
              1: 7
            }
          }
        }
      }
      2 {
        1: "106"
        8 {
          2 {
            1: "imsvoice.amr_codec_attribute_payload_format_int"
            3: 0
          }
        }
      }
      2 {
        1: "108"
        8 {
          2 {
            1: "imsvoice.amr_codec_attribute_modeset_int_array"
            7 {
              1: 7
            }
          }
          2 {
            1: "imsvoice.amr_codec_attribute_payload_format_int"
            3: 1
          }
        }
      }
    }
  }
  2 {
    1: "imsvoice.amrwb_payload_description_bundle"
    8 {
      2 {
        1: "104"
        8 {
          2 {
            1: "imsvoice.amr_codec_attribute_modeset_int_array"
            7 {
              1: 2
            }
          }
        }
      }
      2 {
        1: "110"
        8 {
          2 {
            1: "imsvoice.amr_codec_attribute_modeset_int_array"
            7 {
              1: 2
            }
          }
          2 {
            1: "imsvoice.amr_codec_attribute_payload_format_int"
            3: 1
          }
        }
      }
    }
  }
  2 {
    1: "imsvoice.audio_as_bandwidth_kbps_int"
    3: 38
  }
  2 {
    1: "imsvoice.audio_codec_capability_payload_types_bundle"
    8 {
      2 {
        1: "imsvoice.amrnb_payload_type_int_array"
        7 {
          1: 102
          1: 108
          1: 106
        }
      }
      2 {
        1: "imsvoice.amrwb_payload_type_int_array"
        7 {
          1: 104
          1: 110
        }
      }
      2 {
        1: "imsvoice.dtmfnb_payload_type_int_array"
        7 {
          1: 100
        }
      }
      2 {
        1: "imsvoice.dtmfwb_payload_type_int_array"
        7 {
          1: 105
        }
      }
      2 {
        1: "imsvoice.evs_payload_type_int_array"
        7 {
          1: 115
          1: 109
        }
      }
    }
  }
  2 {
    1: "imsvoice.audio_rr_bandwidth_bps_int"
    3: 2400
  }
  2 {
    1: "imsvoice.audio_rs_bandwidth_bps_int"
    3: 800
  }
  2 {
    1: "imsvoice.conference_factory_uri_string"
    2: "confserver@vzims.com"
  }
  2 {
    1: "imsvoice.conference_subscribe_type_int"
    3: 0
  }
  2 {
    1: "imsvoice.evs_payload_description_bundle"
    8 {
      2 {
        1: "109"
        8 {
          2 {
            1: "imsvoice.evs_codec_attribute_bandwidth_int"
            3: 2
          }
          2 {
            1: "imsvoice.evs_codec_attribute_bitrate_int_array"
            7 {
              1: 4
              1: 4
            }
          }
          2 {
            1: "imsvoice.evs_codec_attribute_ch_aw_recv_int"
            3: 3
          }
        }
      }
      2 {
        1: "115"
        8 {
          2 {
            1: "imsvoice.evs_codec_attribute_bitrate_int_array"
            7 {
              1: 0
              1: 4
            }
          }
          2 {
            1: "imsvoice.evs_codec_attribute_ch_aw_recv_int"
            3: 3
          }
        }
      }
    }
  }
  2 {
    1: "imsvoice.include_caller_id_service_codes_in_sip_invite_bool"
    5: 1
  }
  2 {
    1: "imsvoice.minimum_session_expires_timer_sec_int"
    3: 300
  }
  2 {
    1: "imsvoice.mo_call_request_timeout_millis_int"
    3: 0
  }
  2 {
    1: "imsvoice.multiendpoint_supported_bool"
    5: 1
  }
  2 {
    1: "imsvoice.prack_supported_for_18x_bool"
    5: 1
  }
  2 {
    1: "imsvoice.ringback_timer_millis_int"
    3: 60000
  }
  2 {
    1: "imsvoice.ringing_timer_millis_int"
    3: 55000
  }
  2 {
    1: "imsvoice.session_expires_timer_sec_int"
    3: 300
  }
  2 {
    1: "imsvoice.session_refresher_type_int"
    3: 0
  }
  2 {
    1: "imsvoice.srvcc_type_int_array"
    7 {
      1: 2
    }
  }
  2 {
    1: "imsvoice.voice_on_default_bearer_supported_bool"
    5: 1
  }
  2 {
    1: "imsvoice.voice_qos_precondition_supported_bool"
    5: 0
  }
  2 {
    1: "imsvt.video_as_bandwidth_kbps_int"
    3: 425
  }
  2 {
    1: "imsvt.video_on_default_bearer_supported_bool"
    5: 1
  }
  2 {
    1: "imsvt.video_qos_precondition_supported_bool"
    5: 0
  }
  2 {
    1: "imsvt.video_rr_bandwidth_bps_int"
    3: 28800
  }
  2 {
    1: "imsvt.video_rs_bandwidth_bps_int"
    3: 9600
  }
  2 {
    1: "imswfc.emergency_call_over_emergency_pdn_bool"
    5: 1
  }
  2 {
    1: "inflate_signal_strength_bool"
    5: 1
  }
  2 {
    1: "international_roaming_dial_string_replace_string_array"
    6 {
      1: "611:+19085594899"
      1: "*611:+19085594899"
      1: "*86:+1MDN"
    }
  }
  2 {
    1: "is_ims_conference_size_enforced_bool"
    5: 1
  }
  2 {
    1: "iwlan.add_wifi_mac_addr_to_nai_bool"
    5: 1
  }
  2 {
    1: "iwlan.child_sa_rekey_hard_timer_sec_int"
    3: 86500
  }
  2 {
    1: "iwlan.child_sa_rekey_soft_timer_sec_int"
    3: 86400
  }
  2 {
    1: "iwlan.diffie_hellman_groups_int_array"
    7 {
      1: 14
    }
  }
  2 {
    1: "iwlan.epdg_address_priority_int_array"
    7 {
      1: 2
      1: 0
    }
  }
  2 {
    1: "iwlan.epdg_pco_id_ipv4_int"
    3: 65282
  }
  2 {
    1: "iwlan.epdg_pco_id_ipv6_int"
    3: 65281
  }
  2 {
    1: "iwlan.epdg_static_address_string"
    2: "wo.vzwwo.com"
  }
  2 {
    1: "iwlan.ike_rekey_hard_timer_in_sec"
    3: 86500
  }
  2 {
    1: "iwlan.ike_rekey_soft_timer_sec_int"
    3: 86400
  }
  2 {
    1: "iwlan.ike_remote_id_type_int"
    3: 11
  }
  2 {
    1: "iwlan.key_error_policy_config_string"
    2: "[{\"ApnName\": \"*\",\"ErrorTypes\":[{\"ErrorType\": \"IKE_PROTOCOL_ERROR_TYPE\",\"ErrorDetails\": [\"24\", \"9000-9050\", \"11000-11050\"],\"RetryArray\": [\"0\", \"0\"],\"UnthrottlingEvents\": []}, {\"ErrorType\": \"IKE_PROTOCOL_ERROR_TYPE\",\"ErrorDetails\": [\"10500-10550\"],\"RetryArray\": [\"3600\", \"-1\"],\"UnthrottlingEvents\": []}, {\"ErrorType\": \"*\",\"ErrorDetails\": [\"*\"],\"RetryArray\": [\"0\", \"0\", \"60+r15\", \"120\", \"480\", \"900\", \"-1\"],\"UnthrottlingEvents\": [\"WIFI_AP_CHANGED_EVENT\"]}, {\"ErrorType\": \"IKE_PROTOCOL_ERROR_TYPE\",\"ErrorDetails\": [\"36\"],\"RetryArray\": [\"0\", \"0\", \"60+r15\", \"120\", \"480\", \"900\", \"-1\"],\"UnthrottlingEvents\": [\"WIFI_AP_CHANGED_EVENT\"],\"HandoverAttemptCount\": \"3\"}]}]"
  }
  2 {
    1: "iwlan.retransmit_timer_sec_int_array"
    7 {
      1: 1000
      1: 2000
      1: 4000
      1: 8000
    }
  }
  2 {
    1: "iwlan_handover_policy_string_array"
    6 {
      1: "source=GERAN|UTRAN|EUTRAN|NGRAN|IWLAN|UNKNOWN, target=GERAN|UTRAN|EUTRAN|NGRAN|IWLAN, roaming=true, type=disallowed, capabilities=IMS|EIMS|MMS|XCAP|CBS"
      1: "source=IWLAN|UNKNOWN, target=GERAN|UTRAN, type=disallowed, capabilities=IMS|EIMS|MMS|XCAP|CBS"
      1: "source=GERAN|UTRAN, target=IWLAN, type=disallowed, capabilities=IMS|EIMS|MMS|XCAP|CBS"
      1: "source=EUTRAN|NGRAN|IWLAN|UNKNOWN, target=EUTRAN|NGRAN|IWLAN, type=disallowed, capabilities=EIMS"
      1: "source=EUTRAN|NGRAN|IWLAN, target=EUTRAN|NGRAN|IWLAN, type=allowed, capabilities=IMS|MMS|XCAP|CBS"
    }
  }
  2 {
    1: "lte_earfcns_rsrp_boost_int"
    3: 6
  }
  2 {
    1: "lte_rsrp_thresholds_int_array"
    7 {
      1: 18446744073709551501
      1: 18446744073709551511
      1: 18446744073709551521
      1: 18446744073709551531
    }
  }
  2 {
    1 {
      13: 0x6d497861
      12: 0x7468676965486567
    }
    3: 1944
  }
  2 {
    1: "maxImageWidth"
    3: 2592
  }
  2 {
    1: "maxMessageSize"
    3: 1258291
  }
  2 {
    1: "maxSubjectLength"
    3: 80
  }
  2 {
    1: "mdn_is_additional_voicemail_number_bool"
    5: 1
  }
  2 {
    1: "min_udp_port_4500_nat_timeout_sec_int"
    3: 45
  }
  2 {
  
