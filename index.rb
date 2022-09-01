class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Poter", "Jk Rowling", 400)
book2 = Book.new("The Lord of the Rings", "Tolikien", 600)

puts book2.title
