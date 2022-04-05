# Your code here!

def greet_programmer
    print "Hello, programmer!"
end

def greet(name)
    print "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    print "Hello, #{name}!"
end

def add(a, b)
   a + b
end

def halve(a)
    return nil unless a.class == Integer
    a/2
end