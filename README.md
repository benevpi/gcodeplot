Convert SVG (text is not supported; convert text to paths) and HPGL to gcode for a 3-axis GCode machine, 
where the Z-axis controls the pen height.

You can also convert the same SVG subset to HPGL.

Run with no arguments for some help.

Note on multiple pen usage:

The pen definition file is one-pen per line, in the format:

    n (x,y) svgcolor comment

Here, n is the pen number (pen 1 is assumed to be loaded at the start), (x,y) is the offset from the 
default pen position (note: gcodeplot.py will correct the offset and will NOT check for clipping at 
drawing edges--it is your responsibility to make sure your tool doesn't crash into anything due to 
offset), svgcolor is a color specification in svg format, e.g., rgb(255,255,00), #FFFF00 or yellow, 
and the comment is a human-readable comment.

# Notes for vertical plotter
* commands of the form: 
'''python gcodeplot.py --area=0,0,150,150 --lift-delta-z=4 --work-z=1 --align-x=c --align-y=c images\calibrate10_10.svg > 100mmcalibrate.gcode '''
* Also, the area should match your inkscape document (which should be as small as possible)
* 
