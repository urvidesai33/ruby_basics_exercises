#Write a method named greet that invokes the following methods, hello , world

def hello
  'Hello'
end

def world
  'World'
end

def greet
  "#{hello} #{world}"
end

puts greet