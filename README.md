# TeaBiscuits
Because nobody else made the day one patch

## Vanilla Improvements
* Added keyboard support
* Fixed repeating dialogue in "Through the Garden" mission in Episode 3 (THIS SHOULD HAVE BEEN IN DAY ONE PATCH BUT NOBODY MADE THE DAY ONE PATCH GODDAMN IT)
* Improved performance by 10-15% (Recompilation through .NET SDK makes it faster for some reason)
* Subtitles are now on by default
* Subtitles no longer have fade animation
* Subtitles stay for extra 2 seconds after audio has finised

## Keyboard Bindings
WASD - General movement (Same as left thumb stick and D-Pad)  
Space - UI Accept and Jump (Same as A button)  
E - Interact (Same as X button)  
F - Kick (Same as B button)  
G - Game Wheel (Same as Y button)  
Escape - UI Cancel and Pause (Same as Start button)

## Installing (for end users)
1. Go to Releases
2. Download the latest DLL and rename it to Assembly-CSharp.dll
3. Copy the DLL to `(Game Folder)/Project biscuits_Data/Managed`
4. You are good to go

## Building (for developers)
Prerequisites:
* .NET SDK 8
* Git
* ILSpy

1. Disassemble original Assembly-CSharp.dll using ILSpy and save all code in the `src` folder
2. Apply patches from `patches` folder
3. Copy `(Game Folder)/Project biscuits_Data/Managed` folder besides the `TeaBiscuit` folder
4. Run `build-vanilla.sh`
5. The built DLL should be in `win-x64` folder
