# 0x03. Shell, init files, variables and expansions
``DevOps`` ``Shell`` ``Bash``

**Resources**

[Patterns, Glob and Brace expansion](http://mywiki.wooledge.org/BashGuide/Patterns)<br />
[Variables](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_03_02.html)<br />
[Shell initialization files](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_03_01.html)

**Note** <br />
shell variables are in uppercase by convention, Bash keeps a list of two types of variables:
1. Global variable <br />
Global variables or environment variables are available in all shells. The env or printenv command can be used to display environment variables.

2. Local variable <br />
Local variables are only available in the current shell. Using the **set** built-in it will display a list of all variables (including envinroment variables) and functions. <br />

The alias Command<br />
The alias command makes it possible to launch any command or group of commands (inclusive of any options, argument and redirection) by entering a pre-set string (ie, sequence of characters)<br />
``alias [-p] [name="value"]``<br />
to list aliases provided to for the current user:<br /> 
``alias``<br />
to remove entries from the current user's list of aliases:<br />
``unalias [-a] names(s)``

The main disadvantage with the alias command is that any alias set up with it remains in effect only during the current login session.<br />
Fortunately, howvever, any alias can be made more enduring (ie, until it is explicitly removed) by writing it to the appropriate configuration file (eg, to the .bashrc file in the user's home directory, and in /root/bashrc for the root user) which can vary according to system [(check here)](https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_03_01.html).<br />
The system needs to be restarted before system-wide aliases can take effect.
