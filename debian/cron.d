# /etc/cron.d/atop: rotate atop binary logs at precisely midnight

SHELL=/bin/sh
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

0 0    * * *   root    /usr/lib/atop/atop_log_rotate
