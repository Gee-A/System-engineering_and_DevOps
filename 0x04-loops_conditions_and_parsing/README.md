# 0x04. Loops, conditions and parsing
``DevOps`` ``Shell`` ``Bash`` ``Scripting``

---
* All bash script passes Shellcheck
* ``#!/usr/bin/env bash`` is used instead of ``#!/bin/bash``
---

**Resource**  
[Internal Variable](https://tldp.org/LDP/abs/html/internalvariables.html)

**Note**
[Read up content](./note)

The advantage of ``#!/usr/bin/env`` bash is that it will use whatever bash executable appears first in the running user's $PATH variable hence making script more portable.  
if there is no directory as ``/usr/bin/env``, you can use a symbolic link to point to correct path for env command.


## Tasks
| File | Description |
|------|-------------|
[1-for_best_school](./1-for_best_school) | displays 'Best School' 10 times using for loop
[2-while_best_school](./2-while_best_school) | displays 'Best School' 10 times using while loop
[3-until_best_school](./3-until_best_school) | displays 'Best School' 10 times using the until loop
[4-if_9_say_hi](./4-if_9_say_hi) | display 'Best School' 10 times, include 'Hi' on the 9th iteration
[5-4_bad_luck_8_is_your_chance](./5-4_bad_luck_8_is_your_chance) | loops from 1-10: display 'bad luck' on 4, 'good luck' on 8, 'Best School' on other iterations
[6-superstitious_numbers](./6-superstitious_numbers) | display 1-20 and 'bad luck from China' on 4, 'bad luck from Japan' on 9, 'bad luck from Italy' on 17th iteration (using case)
[7-clock](./7-clock) | display the time for 12 hours and 59 minute (display hours from 0-12, minutes from 1-59)
[8-for_ls](./8-for_ls) | display the content of the current directory in a list format where only the part after the first dash is displayed.
[9-to_file_or_not_to_file](./9-to_file_or_not_to_file) | gives information about 'school' file (using only if and else (case forbidden))
[10-fizzbuzz](./10-fizzbuzz) | Shell scripting FizzBuzz
[100-read_and_cut](./100-read_and_cut) | display the content of the file '/etc/passwd' (should display only username, userid, home directory path for the user)
[101-tell_the_story_of_passwd](./101-tell_the_story_of_passwd) | displays the content of '/etc/passwd' using while loop + IFS
[102-lets_parse_apache_logs](./102-lets_parse_apache_logs) | displays the visitor IP along with HTTP status code from the Apache log file (using awk)
[103-dig_the-data](./103-dig_the-data) | groups visitors by IP and HTTP status code, and display in this format (#occurence IP HTTP_CODE)
