# Default SFML2.5.1 Project
Warning! This project requiers MinGW and is Windows only!<br/>
Short tutorial on installing MinGW:
1. Download the install exe: https://bit.ly/3wSMkdH
2. Run the install exe, click next, choose "x86_64" architecture and spam "next" until you are done :)
3. Now that you have MinGW installed you probably have to add it the path:<br/>
  3.1 In the Windows search bar, type 'settings' to open your Windows Settings<br/>
  3.2 Search for Edit environment variables for your account<br/>
  3.3 Choose the Path variable and then select Edit<br/>
  3.4 Select New and add the Mingw-w64 destination folder path to the system path. The exact path depends on which version of Mingw-w64 you have installed and where you installed it. If you used the settings above to install Mingw-w64, then add this to the path: C:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin<br/>
  3.5 Select OK to save the updated PATH. You will need to reopen any console windows for the new PATH location to be available
- Now download this repo, rename the project/repo folder to your liking and you are done!<br/>
Run "Run.bat" when you want to compile and run your project.<br/>
- Official SFML tutorials: https://www.sfml-dev.org/tutorials/2.5/<br/>
Enjoy! :)
