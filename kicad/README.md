This repository is dedicated to the kicad files of the modules of the ultrasound probe.

To edit a Bom, on linux, one need to install xsltproc:
sudo apt-get install xsltproc

Then when clicking on the BOM icon, select Add Plugin, the plugins can be found in:
usr/lib/kicad/plugins
to edit a csv file you have to edit the command by changing "%O" to "%O.csv": 
xsltproc -o "%O" "/usr/lib/kicad/plugins/bom2csv.xsl" "%I"
become:
xsltproc -o "%O.csv" "/usr/lib/kicad/plugins/bom2csv.xsl" "%I"

to improve the BOM output one can for example use the tool in http://www.hashdefineelectronics.com/kicad-bom-wizard/

To add a librairy with a relative path go to Preferences/Component librairies then in User defined search path add the folder you want to add and select use relative path. In Component library files add the librairy, by doing this, the library is added with an absolute path, to access a relative path edit the .rpo filewith a text editor, at the end of the file you will find the librairy you added with the absolute path, clear all the path and keep only the name of the labrairy.

When you to make a PCB for the first time, go to your Eschema file and click on the CvPcb icon. In the new window, click on the Preferences menu and select Footprint Librairies. In the new window delete all the librairies that are listed (there is not the librairies install on the computer and you will have error when you will want to associate footprint) then click on Append with wizard. Now you use the online librairies. Now you can associate the footprints with the component, enjoy.

Some interesting tutorial about kicad can be found on: https://www.wayneandlayne.com/blog/category/kicad-tutorials/
