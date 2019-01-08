# InternetTest
Tests your internet connection, logs it to a log file.

This software was developed for use by Midconn Cables. Personal use and permission is given through the original creator, Gabriel R. Russell. You may run into issues when using this software. Take the results with a pinch of salt, as various conditions may affect the results of the test such as connection quality, distance to router or length of wire, software, or firewalls. This is meant to be used as a general guideline for what speeds you are achieving. 

Designed in Batch, meant to be used on Windows. Only tested on Windows 10 and 7, YMMV. Follow the instructions.

Link: github.com/GabrielRRussell/InternetTest/

# Dependencies
You will need the following:

GNU's WGet for Windows

WGet must be installed in %UserProfile%\Documents\InternetTest\GnuWin32\bin\wget

GNU's grep for Windows (Optional)

# Usage
Install any dependencies listed, and run the .bat. Make sure to run the setup option first, then use the software's intended feature.

# Viewing Results
First, find the logfile. This should be either under the original installation folder, or under AppData in Grep's installation folder if you used the default location. Once you find it, open a terminal of your choice in the same folder. Make sure you have the GREP dependency installed first. Enter the command located directly below:

> grep "/s)" logfile 

Grep will give you the time and date that the program ran at, the times that each download occurred, and the speed that it ran at. Keep in mind the various measurements and their unit symbols. Here is a quick guide on them.

> b: Bits

> B: Bytes

> kbps: Kilobits Per Second

> KBPS/KB: Kilobytes Per Second

> mbps: Megabits Per Second

> MBPS/MB: Megabytes Per Second

Most internet connections are advertised in the term mbps, or Megabits per Second. Keep in mind that a \*byte of any kind is exactly 8 bits of the same prefix. If you pay for 8 megabits per second, you should be getting 1 megabyte per second. Keep the units of measurement in mind. It's not my fault if you mis-read the measurements.
# Warning
I'm not personally responsible for if this software burns down your home, deletes your files, or fills up your harddrive, or causes an act of god to strike you down. I am not responsible for anything that occurs while using this software, you are on your own.
