class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  GENRES = []
until GENRES.include?(self.genre)
  GENRES<<self.genre
end

end

#learn spec/01_book_spec.rb
