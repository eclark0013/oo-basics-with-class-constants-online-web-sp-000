class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  GENRES = []

  def genre=(genre)
    @genre=genre
    until GENRES.include?(self.genre)
      GENRES<<self.genre
    end
  end


end

#learn spec/01_book_spec.rb
