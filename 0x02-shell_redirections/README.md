# 0x02. Shell, I/O Redirections and filters
``DevOps`` ``Shell`` ``Bash``

**Resources**

[Shell, I/O Redirection](http://linuxcommand.org/lc3_lts0070.php)<br/>
[Special Characters](http://mywiki.wooledge.org/BashGuide/SpecialCharacters)<br/>
[Parameters](http://mywiki.wooledge.org/BashGuide/Parameters)<br/>

| File | Description |
|------|-------------|
[0-hello_world](./0-hello_world) | prints "Hello, World", followed by a new line to the standard output
[1-confused_smiley](./1-confused_smiley) | displays a confused smiley
[2-hellofile](./2-hellofile) | displays the content of the /etc/passwd file
[3-twofiles](./3-twofiles) | displays the content of /etc/passwd and /etc/hosts
[4-lastlines](./4-lastlines) | displays the last 10 lines of /etc/passwd
[5-firstlines](./5-firstlines) | displays the first 10 lines of /etc/passwd
[6-third_line](./6-third_line) | displays the third line of the file iacta
[7-file](./7-file) | creates a file named exactly \*\\'"Best School"\'\\\*$\?\*\*\*\*\*:) containing the text Best School
[8-cwd_state](./8-cwd_state) | writes into the ls_cwd_content the result of the command ls -la (ls_cwd_content should always be overwritten) if it does not exit create it
[9-duplicate_last_line](./9-duplicate_last_line) | duplicate the last line of the file iacta
[10-no_more_js](./10-no_more_js) | delete all the regular files (not directories) with a .js extension
[11-directories](./11-directories) | counts the number of directories and sub-directories in the current directory (with exception to . and .., and inclusion to hidden directories)
[12-newest_files](./12-newest_files) | displays the 10 newest files in the current directory
[13-unique](./13-unique) | takes a list of words as input and prints only words that appear exactly once in sorted order
[14-findthatword](./14-findthatword) | display lines containing the pattern "root" from the file '/etc/passwd'
[15-countthatword](./15-countthatword) | display the number of lines that contain the pattern "bin" in the file '/etc/passwd'
[16-whatsnext](./16-whatsnext) | display lines containing the pattern 'root' and 3 lines after them in the file '/etc/passwd'
[17-hidethisword](./17-hidethisword) | display all lines in the file /etc/passwd that do not contain the pattern 'bin'
[18-letteronly](./18-letteronly) | display all lines of the file '/etc/ssh/sshd_config' starting with a letter
[19-AZ](./19-AZ) | replace all characters A and c from input to Z and e respectively
[20-hiago](./20-hiago) | removes all letters c and C from input
[21-reverse](./21-reverse) reverses input
[22-users_and_homes](./22-users_and_homes) | displays all users and their home directories, sorted by users based on the '/etc/passwd' file
[100-empty_casks](./100-empty_casks) | finds all empty files and directories in the current directory and all sub-directories (Only the names of the files and directories should be displayed, Hidden files should be listed, one file name per line ending with a newline)
[101-gifs](./101-gifs) | lists all files with a .gif extension in the current directory and its sub-directories (Hidden files should be listed, numerically sorted, files should be without extension, one file name per line)
[102-acrostics](./102-acrostics) | decodes acrostics that use the first letter of each line
