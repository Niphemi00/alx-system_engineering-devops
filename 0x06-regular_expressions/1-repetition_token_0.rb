#!/usr/bin/env ruby

require 'oniguruma'

def match_words(args):
  regex = Oniguruma: :ORegexp.new('hb(t{2,5})n')
  if regex.match(args):
      puts args
  else:
    puts " "
  end
end

match_words(ARGS[0])

