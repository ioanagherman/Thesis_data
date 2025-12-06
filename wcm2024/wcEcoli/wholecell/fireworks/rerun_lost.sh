while true; do
    echo "Starting qlaunch at $(date)..."

    # Detect lost runs
    echo "$(date): Detecting lost runs..." | tee -a $LOGFILE
    lpad detect_lostruns >> $LOGFILE 2>&1

    nohup qlaunch -r -l my_launchpad.yaml -w my_fworker.yaml -q my_qadapter.yaml rapidfire --nlaunches infinite --sleep 50 --maxjobs_queue 100
    # Check if qlaunch completed successfully
    if [ $? -eq 0 ]; then
        echo "$(date): qlaunch completed successfully." | tee -a $LOGFILE

        # Check if there are still WAITING jobs
        waiting_count=$(lpad get_fws -s WAITING | wc -l)
        if [ $waiting_count -eq 0 ]; then
            echo "$(date): No more WAITING jobs. Exiting." | tee -a $LOGFILE
            break
        else
            echo "$(date): There are still $waiting_count WAITING jobs. Retrying in 60 seconds..." | tee -a $LOGFILE
            sleep 60
        fi
    else
        echo "$(date): qlaunch failed. Retrying in 60 seconds..." | tee -a $LOGFILE
        sleep 60
    fi
done