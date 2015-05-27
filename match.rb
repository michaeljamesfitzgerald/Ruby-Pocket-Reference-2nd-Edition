opening = "When in disgrace with fortune and men's eyes\nI all alone beweep my outcast state,\n"
mat = opening.match(/beweep/)
p $~ #<MatchData "beweep">
p $& == Regexp.last_match.to_s # true
p mat == Regexp.last_match # true
p $& # "beweep"
p mat.to_s # "beweep"
p $` # "When in disgrace with fortune and men's eyes\nI all alone "
p mat.pre_match # "When in disgrace with fortune and men's eyes\nI all alone "
p $' # " my outcast state,\n"
p mat.post_match # " my outcast state,\n"
