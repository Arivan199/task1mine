PS1="\[$(tput setaf 228)\]\[$(tput bold)\]\u";
PS1+="\[$(tput setaf 166)\]@\h ";
PS1+="\[$(tput setaf 228)\]\W -> ";
PS1+="\[$(tput sgr0)\]";
export PS1;
alias userGenerate='chmod +x createuser.sh|bash ./createuser.sh'
alias permit='chmod +x createuser.sh|bash ./permit.sh'
alias autoSchedule='chmod +x autoschedule.sh|bash ./autoschedule.sh|sudo echo "00 00 * * * /bin/sh autoschedule.sh"|cat >> /etc/crontab'
alias attendance='chmod +x attendance.sh|bash ./attendance.sh|chmod +x automation1.sh|bash ./automation.sh'
alias record='bash ./record.sh'
alias finalattendance='chmod +x final_attendance.sh|bash ./final_attendance.sh'
