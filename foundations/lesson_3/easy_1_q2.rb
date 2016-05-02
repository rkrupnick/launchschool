# Describe the difference between ! and ? in Ruby. And explain
# what would happen in the following scenarios: 
# 1. what is != and where should you use it? 
# 2. put ! before something, like !user_name 
# 3. put ! after something, like words.uniq! 
# 4. put ? before something 
# 5. put ? after something 
# 6. put !! before something, like !!user_name

#1. != means does not equal. When you are comparing two objects 
# to see if they are not equal

! !user_name # => true
words.uniq! # => alter the variable words and returns a new 
#variable. In this case, the ! means it is destructive
? words
words ?
!!user_name