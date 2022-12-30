#!/usr/bin/env ruby
# regex that match a 10 digit phone number (e.g., '4155049898')
puts ARGV[0].scan(/^\d{10}$/).join
