#!/usr/bin/env ruby

require 'oniguruma'
def match_words(args):
  regex = Oniguruma: :ORegexp.new('hbt+n')
  if regex.match(args):
      puts args
  else:
    puts " "
  end
end
match_words(ARGS[0])
