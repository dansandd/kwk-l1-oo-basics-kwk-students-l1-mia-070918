# book.rb
# Add you Book class here
class Book
  def initialize(title)
    @title = title
  end
  def title
    @title
  end
  def author=(author)
    @author = author
  end
  
end