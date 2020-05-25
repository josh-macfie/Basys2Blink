# Basys2Blink
The video explaining this code and how to use it can be found here: https://youtu.be/9lRTsQ3a4-w

This video shows how to get started with the Basys2 FPGA board! We start by pasting some super easy code (Blinking LED and a constraints file). Move on to downloading and installing Digilent adept software. Then program the FPGA to blink! Down below are the links and commands spoken of in the video as well as a link to installing ISE.</br>
</br>
Digilent software:</br>
https://reference.digilentinc.com/reference/software/adept/start?redirect=1#software_downloads</br>
</br>
Adept Commands:</br>
     Show connected boards:</br>
          djtgcfg enum</br>
     Initialise Basys2 (Note: use whatever name shows in enum):</br>
          djtgcfg init -d Basys2</br>
     Program bit file to Basys2 (Note: use name from enum and the interface number of your choice):</br>
          djtgcfg prog -d Basys2 -i 0 -f [your/file/path]</br>
</br>
The code from GitHub:</br>
https://github.com/josh-macfie/Basys2Blink</br>
</br>
How to download and install ISE:</br>
https://youtu.be/yzEIQLQZYpk</br>
