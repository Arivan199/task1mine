PS1="\[$(tput setaf 228)\]\[$(tput bold)\]\u";
PS1+="\[$(tput setaf 166)\]@\h ";
PS1+="\[$(tput setaf 228)\]\W -> ";
PS1+="\[$(tput sgr0)\]";
export PS1;
alias userGenerate='chmod +x createuser.sh|bash ./createuser.sh'
alias permit='chmod +x createuser.sh|bash ./permit.sh'
alias autoSchedule='chmod +x permit.sh|bash ./autoschedule.sh'
alias attendance='chmod +x attendance.sh|bash ./attendance.sh'
alias record='bash ./record.sh'
alias finalattendance='chmod +x final_attendance.sh|bash ./final_attendance.sh'
