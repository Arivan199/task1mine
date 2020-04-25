#!/bin/bash
#automate the updation everyday for 
sudo echo "00 06 * * * /bin/sh /home/ArmyGeneral/attendance.sh"|cat >> /etc/crontab
sudo echo "00 06 * * * /bin/sh /home/NavyMarshal/attendance.sh"|cat >> /etc/crontab
sudo echo "00 06 * * * /bin/sh /home/AirForceChief/attendance.sh"|cat >> /etc/crontab
#
#automate the updation for autoschedule
for i in {1..50..1}
do
sudo echo "00 00 * * * /bin/sh /home/Army$i/autoschedule.sh"|cat >> /etc/crontab
sudo echo "00 00 * * * /bin/sh /home/Navy$i/autoschedule.sh"|cat >> /etc/crontab
sudo echo "00 00 * * * /bin/sh /home/AirForce$i/autoschedule.sh"|cat >> /etc/crontab
done
#
