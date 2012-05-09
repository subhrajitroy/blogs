class Author < ActiveRecord::Base


  has_many :posts

  @@books = ["Titans","Harry Potter","Lord of the Rings","Physics"]

  def book
    index = rand(100)%4
    return @@books[index.abs()] unless index <= 0
    @@books[0]
  end

  def lastName
    puts "Hell **** "   << self.name
    names = self.name.split("\s")
    return names[1] if names.length >= 2
    names[0]
  end

end
