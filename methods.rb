# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end
 
def greet(name = "Jimmy")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end


def add(x, y)
    x + y
end
  
def halve(b)
    b / 2
  end
 
def halve(b)
   return nil unless b.to_i == b
    b / 2
end
    