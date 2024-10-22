#!/bin/bash

# Start the sound demo
echo "Welcome to the sound demo using SoX!"
sleep 1

# First sound: sine wave 440Hz for 2 seconds
echo "Playing a 440Hz sine wave (A4 note) for 2 seconds..."
play -n synth 2 sin 440
sleep 2

# Second sound: 1000Hz square wave for 3 seconds
echo "Now, a 1000Hz square wave for 3 seconds at half volume..."
play -n synth 3 square 1000 vol 0.5
sleep 2

# Third sound: white noise for 4 seconds with fade-in and fade-out
echo "Next up, white noise for 4 seconds with fade-in and fade-out effects..."
play -n synth 4 whitenoise fade t 1 2 1
sleep 2

# Fourth sound: 500Hz sawtooth wave with reverb for 3 seconds
echo "Now let's hear a 500Hz sawtooth wave with some reverb for 3 seconds..."
play -n synth 3 sawtooth 500 reverb 50
sleep 2

# Fifth sound: plucked string sound for 3 seconds
echo "Finally, a plucked string sound at 440Hz for 3 seconds..."
play -n synth 3 pluck 440
sleep 2

# End of demo
echo "This concludes the sound demo! Thank you for listening."
