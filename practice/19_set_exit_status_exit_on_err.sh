#!/bin/bash

function chk_cond {
    if [ $? -ne 0 ]
    exit 1
}

ls /usr
chk_cond

ls -e /home
chk_cond

ls /home
chk_cond

# #!/bin/bash -ex
# ls /hms
# ls /hms/ms
# ls /hms/apps