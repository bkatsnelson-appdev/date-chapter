# Should output the number of days since Ruby was made.
#
# (Ruby released to the public on `December 21, 1995`.)
#
# Output:
#   "Ruby is 108937 days old!"
#

require "date"
ruby_birth = Date.parse("December 21, 1995")
days = Date.today - ruby_birth
p "Ruby is #{days.to_i} days old!"
