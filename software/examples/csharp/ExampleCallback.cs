using System;
using Tinkerforge;

class Example
{
	private static string HOST = "localhost";
	private static int PORT = 4223;
	private static string UID = "XXYYZZ"; // Change XXYYZZ to the UID of your Silent Stepper Brick

	private static Random random = new Random();

	// Use position reached callback to program random movement
	static void PositionReachedCB(BrickSilentStepper sender, int position)
	{
		int steps;

		if(random.Next(0, 2) == 0)
		{
			steps = random.Next(1000, 5001); // steps (forward)
			Console.WriteLine("Driving forward: " + steps + " steps");
		}
		else
		{
			steps = random.Next(-5000, -999); // steps (backward)
			Console.WriteLine("Driving backward: " + steps + " steps");
		}

		int vel = random.Next(200, 2001); // steps/s
		int acc = random.Next(100, 1001); // steps/s^2
		int dec = random.Next(100, 1001); // steps/s^2

		Console.WriteLine("Configuration (vel, acc, dec): (" +
		                  vel + ", " + acc + ", " + dec + ")");

		sender.SetSpeedRamping(acc, dec);
		sender.SetMaxVelocity(vel);
		sender.SetSteps(steps);
	}

	static void Main()
	{
		IPConnection ipcon = new IPConnection(); // Create IP connection
		BrickSilentStepper ss = new BrickSilentStepper(UID, ipcon); // Create device object

		ipcon.Connect(HOST, PORT); // Connect to brickd
		// Don't use device before ipcon is connected

		// Register position reached callback to function PositionReachedCB
		ss.PositionReachedCallback += PositionReachedCB;

		ss.SetStepConfiguration(BrickSilentStepper.STEP_RESOLUTION_8,
		                        true); // 1/8 steps (interpolated)
		ss.Enable(); // Enable motor power
		ss.SetSteps(1); // Drive one step forward to get things going

		Console.WriteLine("Press enter to exit");
		Console.ReadLine();
		ss.Disable();
		ipcon.Disconnect();
	}
}