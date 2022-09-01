# 0x01 Shell permissions
* **0-iam_betty:** Switches the current user to the user _betty_
* **1-whoami:** Prints the effective username of the surrent user
* **2-groups:** Prints all the groups the current user is part of.
* **3-new_owner:** Changes the owner of the file _hello_ to user _betty_
* **4-empty:** Creates an empty file called _hello_
* **5-execute:** Adds execute permission to the owner of _hello_
* **6-multiple_permissions:** Adds execute permissions to the owner and the group owner,and read permission to other users of the file _hello_
* **7-everybody:** Adds execution permission to the owner, the group owner and the other users, to the file _hello_
* **8-James_Bond:** Sets permission to the file _hello_ as follows
      - Owner: no permission at all
      - Group: no permission at all
      - Other users: all the permissions
* **9-John-Doe:** Sets the mode of the file _hello_ to _-rwxr-x-wx_
* **10-mirror_permissions:** Sets the mode of the file _hello_ the same as _olleh_'s mode
