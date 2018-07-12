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
  
  def author 
    @author
  end
  
  def page_count=(num)
    @page_count = num
  end
  
  def page_count
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  end
  
  def genre
    @genre
  end
  
  def turn_page
  
end
end

fav = Book.new("Catching Fire")
fav.author= ("Suzanne Collins")
fav.page_count= (500000)
fav.genre= ("crazy")
puts fav