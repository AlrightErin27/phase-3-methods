# def my_function(param)
#   print 'Running my_function'
#   return param.to_i + 1
# end
# print my_function('2')

def greet_programmer
  print 'Hello, programmer!'
end

def greet(name)
  print "Hello, #{name}!"
end

def greet_with_default(name = 'programmer')
  print "Hello, #{name}!"
end

def add(num_1, num_2)
  return num_1 + num_2
end

def halve(int)
  if int.class != Integer
    return nil
  else
    return int / 2
  end
end
