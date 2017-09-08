# define class Bottles
class Bottles
  # define verse method that produces one single verse
  def verse(num_bottles)
    if num_bottles == 0
      one_verse = <<-VERSE
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.
VERSE
    elsif num_bottles == 1
      one_verse = <<-VERSE
#{num_bottles} bottle of beer on the wall, #{num_bottles} bottle of beer.
Take it down and pass it around, no more bottles of beer on the wall.
VERSE
    elsif num_bottles == 2
      one_verse = <<-VERSE
#{num_bottles} bottles of beer on the wall, #{num_bottles} bottles of beer.
Take one down and pass it around, #{num_bottles - 1} bottle of beer on the wall.
VERSE
    else
      one_verse = <<-VERSE
#{num_bottles} bottles of beer on the wall, #{num_bottles} bottles of beer.
Take one down and pass it around, #{num_bottles - 1} bottles of beer on the wall.
VERSE
    end
    return one_verse
  end

  # define verses method that produces verses between a specified range
  def verses(start_num_bottles, end_num_bottles)
    all_verses = ""
    # loops through while start_num_bottles is greater than/equal to end_num_bottles
    while start_num_bottles >= end_num_bottles do
      # add and save verse with updated start_num_bottles number to all_verses string
      all_verses << verse(start_num_bottles)
      # add a newline after each verse except for last verse
      if start_num_bottles != end_num_bottles
        all_verses << "\n"
      end
      # decrement start_num_bottles by 1
      start_num_bottles = start_num_bottles - 1
    end
    return all_verses
  end

  # definte song method that produces all the verses of the song starting at 99
  def song
    complete_song = verses(99, 0)
    return complete_song
  end
end