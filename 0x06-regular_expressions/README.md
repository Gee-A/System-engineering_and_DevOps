# 0x06. Regular expression
``Regex`` ``DevOps``

---
* Regular expression are built using Oniguruma (a regular expression library which is used by Ruby by default).
* shebang used: #!/usr/bin/env ruby
---

**Resource**  
[JavaScript RegExp Reference](https://www.w3schools.com/jsref/jsref_obj_regexp.asp)  
[Advanced regular expressions](https://www.slideshare.net/neha_jain/advanced-regular-expressions-80296518)  
[Test RegExp Skill](https://regex101.com)  
[Test with Rubular](https://rubular.com)  


**Note**
A regular expression, commonly called "regexp", is a sequence of characters that define a search pattern. It is mainly used in pattern matching with strings, or strings matching (i.e. it operates like a "find and replace command").  
while it is a very powerful tool, it is also very dangerous because of its complexity.

**super classic joke in the industry:** Some people, when confronted with a problem, think "I know, I'll use regular expressions." Now they have two problems.


**Quick reference book:** Mastering Regular Expressions


## Tasks
| File | Description |
|------|-------------|
[0-simply_match_school.rb](./0-simply_match_school.rb) | regex to match 'School'
[1-repetition_token_0.rb](./1-repetition_token_0.rb) | regex that match repetition token
[2-repetition_token_1.rb](./2-repetition_token_1.rb) | regex that matches repetition token
[3-repetition_token_2.rb](./3-repetition_token_2.rb) | regex that matches repetition token
[4-repetition_token_3.rb](./4-repetition_token_3.rb) | regex that matches repetition token
[5-beginning_and_end.rb](./5-beginning_and_end.rb) | regex that exactly matches a string that starts with 'h' and ends with 'n' and can have any single character in between
[6-phone_number.rb](./6-phone_number.rb) | regex that match a 10 digit phone number (e.g., '4155049898')
[7-OMG_WHY_ARE_YOU_SHOUTING.rb](./7-OMG_WHY_ARE_YOU_SHOUTING.rb) | regex matches only capital letters
[100-textme.rb](./100-textme.rb) | regex operation on file 'text_messages.log' (script output: [SENDER],[RECEIVER],[FLAGS])
