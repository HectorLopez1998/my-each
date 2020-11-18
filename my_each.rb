def my_each(str) # put argument(s) here
  i = 0
  while i < str.length
    yield str[i]
    i += 1
  end
str
end