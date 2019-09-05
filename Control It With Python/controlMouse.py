import pyautogui
import SensorTile_Serial
import sys
import numpy as np
pyautogui.FAILSAFE=True

#CONSTANTS
MOUSETHR=3000
SCROLLTHR=20000
LCLICKTHR=20000
RCLICKTHR=-30000
DOUBLECLICKTHR=30000

python_version = sys.version[0]
if len(sys.argv) != 2:
    print ("Wrong Number of Arguments!")
    print ("Please use format: python SensorTile_Animation_args.py SerialAddress")
else:
    address = sys.argv[1]
    if python_version == "2":
        python3 = False
    else:
        python3 = True

baud_rate = 9600
timeout = 0

sensortile = SensorTile_Serial.serial_SensorTile(address, baud_rate, timeout, python3)
sensortile.init_connection()

#start gathering information --> call functions as needed 
def mouseListen():
	xy_vals=sensortile.collect_data()
	# for x,y in xy_vals:
	try:
		x,y= -1 * xy_vals[0][0], -1 * xy_vals[0][1]
	except: 
		return
	if x>DOUBLECLICKTHR:
		pyautogui.doubleClick()
	elif y>LCLICKTHR:
		pyautogui.click(button='left')
	elif y<RCLICKTHR:
		pyautogui.click(button='right')
	elif abs(y)>SCROLLTHR:
		scrollAmt=y/6000
		pyautogui.scroll(scrollAmt)
	elif np.sqrt(x**2+y**2)>MOUSETHR:
		x_amt=x/500
		y_amt=y/500
		pyautogui.moveRel(x_amt,y_amt)

while True:
	mouseListen()


sensortile.close_connection()