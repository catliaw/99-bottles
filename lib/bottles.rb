# define class Bottles
class Bottles
  # def initialize(num_bottles)
  #   # Instance variables
  #   @num_bottles = num_bottles
  # end

  def verse(num_bottles)
    multiline_verse = <<-VERSE
#{num_bottles} bottles of beer on the wall, #{num_bottles} bottles of beer.
Take one down and pass it around, #{num_bottles - 1} bottles of beer on the wall.
VERSE
    puts multiline_verse
    return multiline_verse
  end
end