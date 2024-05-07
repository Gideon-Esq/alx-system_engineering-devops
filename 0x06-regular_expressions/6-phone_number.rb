#!/usr/bin/env ruby
# A REGEXP that matches a string that start with h and end with n and you can have any single character in the middle
puts ARGV[0].scan(/^[0-9]{10}$/).join
