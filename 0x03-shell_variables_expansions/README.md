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


| File | Description |
|------|-------------|
[0-alias](./0-alias) | an alias with the name 'ls' and target 'rm \*'
[1-hello_you](./1-hello_you) | print hello user, where user is the current Linux user
[2-path](./2-path) | add '/action' to the 'PATH'. '/action' should be the last directory the shell looks into when looking for a program.
[3-paths](./3-paths) | counts the number of directories in the 'PATH'
[4-global_variables](./4-global_variables) | list all the environment variables
[5-local_variables](./5-local_variables) | lists all local variables and environment variables, and functions
[6-create_local_variable](./6-create_local_variable) | creates a new local variable
[7-create_global_variable](./7-create_global_variable) | create a new global variable
[8-true_knowledge](./8-true_knowledge) | prints the result of the addition of '128' with the value stored in the environment variable 'TRUEKNOWLEDGE', followed by a newline
[9-divide_and_rule](./9-divide_and_rule) | prints the result of 'POWER' divided by 'DIVIDE', followed by a new line
[10-love_exponent_breath](./10-love_exponent_breath) | displays the result of 'BREATH' to the power of 'LOVE'
[11-binary_to_decimal](./11-binary_to_decimal) | converts a number from base 2 to base 10 (The number in base 2 is stored in the environment variable BINARY)
[12-combinations](./12-combinations) | prints all possible combination of two letters from {a-z}{a-z}, except oo
[13-print_float](./13-print_float) | prints a number with two decimal places, followed by a new line (number is stored in the environment variable NUM
[100-decimal_to_hexadecimal](./100-decimal_to_hexadecimal) | converts a number from base 10 to base 16 (number in base 10 is stored in the environment variable DECIMAL)
[101-rot13](./101-rot13) | encodes and decodes text using rot13 encryption
[102-odd](./102-odd) | prints every odd line starting with the first
