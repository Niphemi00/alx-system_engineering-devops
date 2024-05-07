#!/usr/bin/env ruby

require 'oniguruma'
def match_school(args):
  regex = Oniguruma: :ORegexp.new('School')
  if regex.match("School"):
    puts "School"
  else:
    puts " "
  end
end

match_school(ARGS[0])

