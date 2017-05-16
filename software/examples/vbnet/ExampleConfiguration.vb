Imports System
Imports Tinkerforge

Module ExampleConfiguration
    Const HOST As String = "localhost"
    Const PORT As Integer = 4223
    Const UID As String = "XXYYZZ" ' Change XXYYZZ to the UID of your Silent Stepper Brick

    Sub Main()
        Dim ipcon As New IPConnection() ' Create IP connection
        Dim ss As New BrickSilentStepper(UID, ipcon) ' Create device object

        ipcon.Connect(HOST, PORT) ' Connect to brickd
        ' Don't use device before ipcon is connected

        ss.SetMotorCurrent(800) ' 800mA
        ss.SetStepConfiguration(BrickSilentStepper.STEP_RESOLUTION_8, _
                                True) ' 1/8 steps (interpolated)
        ss.SetMaxVelocity(2000) ' Velocity 2000 steps/s

        ' Slow acceleration (500 steps/s^2),
        ' Fast deacceleration (5000 steps/s^2)
        ss.SetSpeedRamping(500, 5000)

        ss.Enable() ' Enable motor power
        ss.SetSteps(60000) ' Drive 60000 steps forward

        Console.WriteLine("Press key to exit")
        Console.ReadLine()
        ss.Disable()
        ipcon.Disconnect()
    End Sub
End Module