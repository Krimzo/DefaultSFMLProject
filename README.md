# Default Static-SFML2.5.1 Project
**Warning!** This project requiers **MinGW** and is **Windows only**!<br/>
- Short tutorial on installing MinGW:
  - [Download](https://bit.ly/3wSMkdH)
  - Run the exe, click next, choose "**x86_64**" architecture and spam "next" until you finish the installation. :)
  - Now that you have MinGW installed you probably have to add it the **path**:<br/>
    - In the Windows search bar, type 'settings' to open your Windows Settings.<br/>
    - Search for Edit environment variables for your account.<br/>
    - Choose the Path variable and then select Edit.<br/>
    - Select New and add the Mingw-w64 destination folder path to the system path. The exact path depends on which version of Mingw-w64 you have installed and where you installed it. If you used the settings above to install Mingw-w64, then add this to the path: C:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin<br/>
    - Select OK to save the updated PATH. You will need to reopen any console windows for the new PATH location to be available.
- Download this repo, rename the project/repo folder to your liking and you are done!<br/>
  - Run "**Run.bat**" every time you want to compile and run your project.<br/>
  - Note that at least one source file needs to have "**#define SFML_STATIC**" or you will get compiler errors.<br/>
- [Official SFML tutorials](https://www.sfml-dev.org/tutorials/2.5/)<br/>
**Enjoy! :)**
