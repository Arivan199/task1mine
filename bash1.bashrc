PS1="\[$(tput setaf 228)\]\[$(tput bold)\]\u";
PS1+="\[$(tput setaf 166)\]@\h ";
PS1+="\[$(tput setaf 228)\]\W -> ";
PS1+="\[$(tput sgr0)\]";
export PS1;
alias userGenerate='bash ./createuser.sh'
alias permit='bash ./permit.sh'
alias autoSchedule='bash ./permit.sh'
alias attendance='bash ./attendance.sh'
alias record='bash ./record.sh'
alias finalattendance='bash ./final_attendance.sh'
