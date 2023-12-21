# /howdy.rb

my_string = "Hello, world!"
pp my_string

require "./goodbye.rb"

require "active_support/all"
#Try active support
pp 1.ordinalize    # => "1st"
pp 2.ordinalize    # => "2nd"
pp 53.ordinalize   # => "53rd"
pp 2009.ordinalize # => "2009th"
pp -21.ordinalize  # => "-21st"
pp -134.ordinalize # => "-134th"
