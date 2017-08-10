type Keepalived::Globaldefs_options = Struct[{
  Optional[notification_email] => Variant[String, Array[String]],
  Optional[notification_email_from] => String,
  Optional[smtp_server] => String,
  Optional[smtp_helo_name] => String,
  Optional[smtp_connect_timeout] => Integer[1],
  router_id => String,
  Optional[vrrp_garp_interval] => Integer[1],
  Optional[vrrp_gna_interval] => Integer[1],
  Optional[vrrp_mcast_group4] => String,
  Optional[vrrp_mcast_group6] => String,
  Optional[default_interface] => String,
  Optional[lvs_sync_daemon] => String,
  Optional[lvs_flush] => Boolean,
  Optional[vrrp_garp_master_delay] => Integer[1],
  Optional[vrrp_garp_master_repeat] => Integer[1],
  Optional[vrrp_garp_lower_prio_delay] => Integer[1],
  Optional[vrrp_garp_lower_prio_repeat] => Integer[1],
  Optional[vrrp_garp_master_refresh] => Integer[1],
  Optional[vrrp_garp_master_refresh_repeat] => Integer[1],
  Optional[vrrp_lower_prio_no_advert] => Enum['yes', 'no'],
  Optional[vrrp_higher_prio_send_advert] => Enum['yes', 'no'],
  Optional[vrrp_version] => Enum[1,2],
  Optional[vrrp_iptables] => String,
  Optional[vrrp_ipsets] => String,
  Optional[vrrp_check_unicast_src] => Boolean,
  Optional[vrrp_strict] => Boolean,
  Optional[vrrp_priority] => Integer[-20, 19],
  Optional[checker_priority] => Integer[-20, 19],
  Optional[vrrp_no_swap] => Boolean,
  Optional[checker_no_swap] => Boolean,
  Optional[snmp_socket] => String,
  Optional[enable_snmp_keepalived] => Boolean,
  Optional[enable_snmp_checker] => Boolean,
  Optional[enable_snmp_rfc] => Boolean,
  Optional[enable_snmp_rfcv2] => Boolean,
  Optional[enable_snmp_rfcv3] => Boolean,
  Optional[enable_traps] => Boolean,
  Optional[enable_dbus] => Boolean,
  Optional[script_user] => String,
  Optional[enable_script_security] => Boolean,
  Optional[notify_fifo] => String,
  Optional[notify_fifo_script] => String,
  Optional[vrrp_notify_fifo] => String,
  Optional[vrrp_notify_fifo_script] => String,
  Optional[lvs_notify_fifo] => String,
  Optional[lvs_notify_fifo_script] => String
}]