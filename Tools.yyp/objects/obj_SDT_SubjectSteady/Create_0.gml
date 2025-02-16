/// @description  Setup

// The number of frames to animate each second
imagesPerSecond = 10;

// Used by lerp() in the step
change = 1; // active direction of movement (switches between 1 and -1)
amount = 0; // relative point between 0 and 1

// Left/Right x bounds of the test subject
xStart = room_width/2 + 150;
xDest = room_width/2 - 150;
