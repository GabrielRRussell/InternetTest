# InternetTest
Tests your internet connection, logs it to a log file.

# Dependencies
_____________________________________________

You will need the following:

GNU's WGet for Windows

GNU's grep for Windows (Optional)

# Usage
____________________________________________

Install the dependencies. Place the .bat file inside of the /bin/ folder, that contains wget and grep. Create the InternetTestJob folder inside of the Documents Library. Rename all instances of [USER] in the script to your user folder. Customize the folders however you wish, if you want to have a different install / download location. Run the .bat file. Read the conditions, and agree to them by pressing any button. If you don't agree to the conditions set forth, click the X at the top, or hit CTRL-C to cancel.

# Viewing Results
___________________________________________

First, find the logfile. You can do this yourself. It should be somewhere under AppData on a standard installation. Once that's done, type the following command:

> grep "MB/s)" logfile 

Grep will give you the time and date that the program ran at, and the average download speed of the file in MegaBytes.

# Warning
___________________________________________
I'm not personally responsible for if this software burns down your home, deletes your files, or fills up your harddrive, or causes an act of god to strike you down. I am not responsible for anything that occurs while using this software, you are on your own.
