#!/usr/bin/env ruby
# regex operation on file 'text_messages.log' (script output: [SENDER],[RECEIVER],[FLAGS])
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
