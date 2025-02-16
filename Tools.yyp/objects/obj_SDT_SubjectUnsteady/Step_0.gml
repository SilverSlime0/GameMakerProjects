/// @description  Update Using Delta Time

// Update Image Speed
image_speed = imagesPerSecond * global.dt_unsteady;

// Increment/Decrement the amount used for lerp
amount += change * global.dt_unsteady;

// Check for amount reaching 0/1 bounds and flip change for reversing direction
if (amount <= 0 || amount >= 1)
{
	change = -change;
	amount = clamp(amount, 0, 1); // make sure we stay within 0 and 1
}

// Update position
x = lerp(xStart, xDest, amount);