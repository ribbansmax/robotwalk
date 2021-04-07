def return?(string)
  # position indexes are for N, E, S, W
  position = [0, 0, 0, 0]
  direction = 0
  until string.length == 0
    command = string.slice!(0)
    if command == 'g'
      position[direction] +=1
    elsif command == 'r'
      direction = (direction + 1) % 4
    else
      direction = (direction - 1) % 4
    end
  end
  (position[0] == position[2]) && (position[1] == position[3])
end

require 'pry';binding.pry
1

