#!/usr/bin/env ruby
puts ARGV[0].scan(/[^(from:[A-Za-z\+?\d.+)], [^(to:\+?\d.+)], [^(flags: .*)]/).join
