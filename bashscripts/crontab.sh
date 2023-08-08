#This is a file explaining how to use crontab.

# MM HH DOM MM DOW
# 30 20 *   *  1-5

#script you want to run.
/opt/script/monitor.sh &>> /var/log/monitor.log 

So the script will run and the results are stored in monitor.log


