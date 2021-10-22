echo "Your job description $1"

job_id=$( freezer job-list | grep $1 |awk -F '|' '{print $2}')
action_id=$(freezer job-show $job_id | grep action_id | awk -F "'" '{ print $4}')
freezer job-delete $job_id
freezer action-delete $action_id