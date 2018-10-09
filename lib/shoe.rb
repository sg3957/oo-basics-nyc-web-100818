class Shoe
  #attr_accessor :brand, :page_count, :genre
  attr_reader :brand, :color, :size, :material, :condition
 
  def initialize(brand)
    @brand = brand
  end
 
  # def turn_page
  #   puts "Flipping the page...wow, you read fast!"
  # end
 
end