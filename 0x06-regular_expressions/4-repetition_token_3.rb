#!/usr/bin/env ruby


def match_words(args):
  regex = /hb(t{0,}n)/
  if regex.match(args):
      puts args
  else:
    puts " "
  end
end
match_words(ARGV[0])
