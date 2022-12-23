# 0x01. Shell, Permission
``DevOps`` ``Shell`` ``Bash``

| File | Description |
|------|-------------|
[0-iam_betty](./0-iam_betty) | switches the current user to the user betty
[1-who_am_i](./1-who_am_i) | prints the effective username of the current user
[2-groups](./2-groups) | prints all groups the current user is part of
[3-new_owner](./3-new_owner) | changes the owner of the file hello to the user betty
[4-empty](./4-empty) | creates an empty file hello
[5-execute](./5-execute) | adds execute permission to the owner of the file hello
[6-multiple_permissions](./6-multiple_permissions) | adds execute permission to the owner and group and read permission to other users to the file hello
[7-everybody](./7-everybody) | adds execute permission to the owner, group and other users to the file hello
[8-James_Bond](./8-James_Bond) | set permission to file hello as no permission at all to owner and group, all permission to other users
[9-John_Doe](./9-John_Doe) | sets the mode of file hello to -rwxr-x-wx
[10-mirror_permissions](./10-mirror_permissions) | sets the mode of file hello the same as olleh's mode
[11-directories_permissions](./11-directories_permissions) | adds executive permission to all subdirectories of the current directory for the owner, grer users (Regular files should not be changed)
[12-directory_permissions](./12-directory_permissions) | creates a directory my_dir with permissions 751 in the working directory
[13-change_group](./13-change_group) | changes the group owner to school for the file hello
[100-change_owner_and_group](100-change_owner_and_group) | changes owner to vincent and group owner to staff for all files and directories in the working directory
[101-symbolic_link_permissions](./101-symbolic_link_permissions) | changes owner and group owner of_hello (a symlink) to vincent and staff respectively
[102-if_only](./102-if_only) | changes the owner of the file hello to betty only if it is owned by the user guillaume
[103-Star_Wars](./103-Star_Wars) | plays the StarWars IV episode in the terminal
