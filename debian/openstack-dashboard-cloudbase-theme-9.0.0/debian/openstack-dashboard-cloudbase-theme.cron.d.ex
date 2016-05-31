#
# Regular cron jobs for the openstack-dashboard-cloudbase-theme package
#
0 4	* * *	root	[ -x /usr/bin/openstack-dashboard-cloudbase-theme_maintenance ] && /usr/bin/openstack-dashboard-cloudbase-theme_maintenance
