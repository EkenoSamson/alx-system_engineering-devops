#!/usr/bin/env ruby
# Match "hb[t]+n"
puts ARGV[0].scan(/hb[t]{2,5}n/).join
