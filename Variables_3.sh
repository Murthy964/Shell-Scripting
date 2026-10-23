!#/bin/bash

start_time=$(date +%s)

echo " Script execution start time :: "

sleep 15 

end_time=$(date +%s)
echo " Script execution end  time :: "

echo "total time taken :: $(($end_time - $start_time))"