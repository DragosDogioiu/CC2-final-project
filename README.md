# SuperGLITCHBOY
This project uses a combination of Max Msp and TouchDesigner in order to create a flexible tool that can be used in multiple types of art performances and installations, centering around noise or glitch music.

## Install/Requirements
Required software: TouchPlayer, Max 8
Required hardware: Windows Pc, microphone, webcam
Extra: any electric or acoustic instrument

## Usage
Turn on the Max patch first, then the TouchDesigner file. Put the TD window in fullscreen.

## Demonstartion (using clean guitar signal)
https://www.youtube.com/watch?v=suQyK2O_jZQ

## Max Patch
![](https://github.com/DragosDogioiu/CC2-final-project/blob/21eb23dbd62695fc1e2ccfdf429559a90d35a875/assets/SuperGLITCHBOY%20Max%20Patch.png)_


## TD file
![](https://github.com/DragosDogioiu/CC2-final-project/blob/21eb23dbd62695fc1e2ccfdf429559a90d35a875/assets/SuperGLITCHBOY%20TouchDesigner%20file.png)_

## Detailed Description
The inspiration for the auditory component of this project came as a result of listening to soundtracks of old video games, in particular the 8bit era. Synths were then created accordingly in Max and linked to the input audio signal, which controls the main frequency of the note played using the fzero~ object to estimate its frequency.

Active sound component:
The three types of synth objects used are cycle~, saw~ and phasor~. A delay chain using tapin~ and tapout~ is also linked to these, taking their signal and playing it quietly in the background. Input is taken from any audio input device the user has access to (including Stereo Mix on Windows computers), but a clean guitar signal through an amplifier or voice through a microphone are recommended. The note that the Max Patch initially detects from the user is only partially taken into account, since the signal goes through multiple layers of processing using random numbers to multiply it.

Passive sound component:
The background sound is composed of two synths at 440 Hz, cycle~ and saw~, each with its unique amplitude envelope. How often these synths are played depends on random chance as well. They are supposed to fill the empty soundscape when the performer is not creating any input sound. They also manage to create interesting rhythms in their own right, if left to their own devices.

The user has many customization choices embedded in the Max patch, using buttons and sliders. They can choose to keep only the active component or only the passive one, to turn the delay on or off, to change the input sensitivity, the degree of randomness and much more.

The visual side of the project is handled by a TouchDesigner file. The webcam input is used for this particular component as well as the microphone to a smaller degree.
 Just as the sound, the visuals are inspired by the glitch aesthetic with a side of Vaporwave. The background is made up of SMPTE color bars, usually linked to a situation where a TV doesn’t sense any input signal. Whenever a sound is produced, the image of the user appears briefly over the color bars, like a ghost in the broken machine. The outline of the user also appears like an afterimage behind him, accentuating the glitchiness. 
Horizontal lines also appear, again inspired by old television sets with faulty signal input. The thickness of these lines depends on the frequency of the sound produced by the user. Let’s take the guitar for example: notes played in the low register of the instrument will produce much thicker bars than the high notes (below the 12th fret). This is achieved by visualizing the audio signal using a noise object TOP and further processing the result.
