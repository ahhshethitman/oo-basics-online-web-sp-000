class Book
  
  def initialize(title)
    @title = title 
  end 
  
  #properties
  
  
  def title
    @title
  end
  
  def author=(author)
    @author
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
    @genre
  end 
  
  def genre
    @genre
  end 
  
  #actions 
  
  def turn_page 
    puts "Flipping the page...wow, you read fast!"
  end
  
end 

Book.new("And Then There Were None")

