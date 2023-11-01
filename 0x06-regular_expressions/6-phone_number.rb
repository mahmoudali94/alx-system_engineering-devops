#!/usr/bin/env ruby
# A regular expression that is simply matching School
puts ARGV[0].scan(/^[0-9]{10}$/).join
