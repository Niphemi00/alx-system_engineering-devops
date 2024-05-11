#!/usr/bin/env ruby
#Done by niphemi

puts ARGV[0].scan(/\[from:(.*?)\] \[to:.*?)\] \[flags:(.*?)\]).join(",")
