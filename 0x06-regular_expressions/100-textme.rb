#!/usr/bin/env ruby
# A regular expression that is simply matching School
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join
