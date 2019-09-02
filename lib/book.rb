class Book 
  attr_accessor :author, :page_count
  attr_reader :title
  
  def initialize(title, author, page_count)
  @title = title
  @author = author
  @page_count = page_count
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

