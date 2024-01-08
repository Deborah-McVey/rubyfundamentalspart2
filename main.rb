puts 'Hello, World!'
#let's create our first class in Ruby!
class Book
end
#let's create an instance of our class
book = Book.new
#include properties and behaviors
class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

def print_title
  puts @title
end

def print_author
  puts @author
end

def print_pages
  puts @pages
end
end
#def to define a Method
#@ to define instance variables
#initialize to define a constructor
book = Book.new("The Pragmatic Programmer", "Andrew Hunt and Dave Thomas", 352)
book.print_title # => The Pragmatic Programmer
book.print_author # => Andrew Hunt and Dave Thomas
book.print_pages # => 352

#practice problem: Animal
class Animal
end

speak = Animal.new

class Animal
def initialize(name)
  @name = name
end

def print_name
    puts @name
end
  
speak = Animal.name(
  "dog"
)

speak.print_name

#practice problem: Dog

#SOLUTION from NOTES
#(typing for practice

  class Animal
    def initialize(name)
      @name = name
    end

    def speak
      puts @name
    end 
  end
dog = Animal.new("dog")
  dog.speak # => dog