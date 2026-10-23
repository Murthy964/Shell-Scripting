!#/bin/bash

start_time=$(date +%s)

echo " Script execution start time :: $start_time "

sleep 15 

end_time=$(date +%s)
echo " Script execution end  time :: $end_time"

echo "total time taken :: $(($end_time - $start_time))"