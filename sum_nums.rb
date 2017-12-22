# Write a method that takes in an integer `num` and returns the sum of
# all integers between zero and num, up to and including `num`.
#
# Difficulty: easy.

def sum_nums(num)
  (0..num).inject(:+)
end
