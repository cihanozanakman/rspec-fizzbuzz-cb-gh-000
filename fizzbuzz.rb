# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(value)
  string = ""
  if value % 3
    string += "Fizz"
  end
  if value % 5
    string += "Buzz"
  end
  if string != ""
    puts string
  end
end
