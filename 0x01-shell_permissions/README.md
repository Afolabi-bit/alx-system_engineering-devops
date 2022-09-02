# 0x01 Shell permissions

## All are scripts that perform the stated functions

* **0-iam_betty:** Switches the current user to the user _betty_.
* **1-whoami:** Prints the effective username of the surrent user.
* **2-groups:** Prints all the groups the current user is part of.
* **3-new_owner:** Changes the owner of the file _hello_ to user _betty_.
* **4-empty:** Creates an empty file called _hello_.
* **5-execute:** Adds execute permission to the owner of _hello_.
* **6-multiple_permissions:** Adds execute permissions to the owner and the group owner,and read permission to other users of the file _hello_.
* **7-everybody:** Adds execution permission to the owner, the group owner and the other users, to the file _hello_.
* **8-James_Bond:** Sets permission to the file _hello_ as follows

      - Owner: no permission at all

      - Group: no permission at all

      - Other users: all the permissions

* **9-John-Doe:** Sets the mode of the file _hello_ to _-rwxr-x-wx_.
* **10-mirror_permissions:** Sets the mode of the file _hello_ the same as _olleh_'s mode.
* **11-directory_permissions:** Adds execute permission to all sub directories of the current directory for the owner, the group owner and all other users.
* **12-directory_permissions:** Creates a directory called _my_dir_ with permission 751 in the working directory.
* **13-change_group:** Changes the owner to _school_ for file _betty_.
* **100-change_owner_and_and_group:** Changes the owner to _vincent_ and the group owner to _staff_ for all the files and directories in the working directory.
* **101-symbolic_link_permissions:** Changes the owner and the group owner of **__hello**_ to vincent and staff respectively.
* **102-if_only:** Changes the owner of the file _hello_ to _betty_ only if it is owned by the user _guillaume_.
* **103-star_wars:** A script that will play the StarWars IV episode in the terminal.
