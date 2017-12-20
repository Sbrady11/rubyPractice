# Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Don't use String's reverse method; that would be too simple.
#
# Difficulty: easy.

def reverse(string)
  newWord = []
  for i in (string.length - 1).downto(0)
    newWord << (string[i])
  end
  return newWord.join
end
