#!/usr/bin/env ruby
# regex that match repetition token
puts ARGV[0].scan(/hbt{2,5}n/).join
