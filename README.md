# Problem
![Robot](https://media.giphy.com/media/I7kkegrRyNrk4/giphy.gif)

You are working with a computer simulation of a mobile robot. The robot moves on an plane, and its movements are described by a command string consisting of one or more 
of the following letters:

* `G` instructs the robot to move forward one step
* `L` instructs the robot to turn left
* `R` instructs the robot to turn right

The robot CANNOT go backwards - poor robot. After running all of the movement commands, you want to know if the robot returns to its original starting location.

For instance, the command `GRGRGRG` would make the robot return to its original starting location.

Extension

Change your method so that it checks if the robot will remain in a circle if the command infinitely.
