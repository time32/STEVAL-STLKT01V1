import serial
import time
import sys

class serial_SensorTile():
	def __init__(self, port, baud_rate=9600, timeout=2, python3=False):
		self.ser = None
		self.last_line = ""
		# serial information
		self.port = port
		self.baud_rate = baud_rate
		self.timeout = timeout
		# flag 
		self.data_check = 0
		self.python3 = python3

	def init_connection(self):
		print ("Start Serial Connection")
		try:
			ser = serial.Serial(self.port, self.baud_rate, timeout=self.timeout)
		except:
			print ("Wrong serial address and shut down system")
			sys.exit()
		self.ser = ser
		# sleep 500ms before accepting data
		time.sleep(0.5)
		self.ser.flushInput()

	def close_connection(self):
		print ("Close Serial Connection")
		self.ser.close()

	def is_ready(self, bytes_expected):
		return self.ser.in_waiting >= bytes_expected

	def collect_data(self):
		if self.data_check:
			# read all new bytes
			bytesToRead = self.ser.in_waiting
			ser_bytes = self.ser.read(bytesToRead)
			# convert byte to string python 3
			if self.python3:
				ser_bytes = ser_bytes.decode("utf-8")
			ser_bytes = self.last_line + ser_bytes  # prepend previous unfinished line
			ser_bytes = ser_bytes.split('\n')       # split lines
			self.last_line = ser_bytes[-1]          # save unfinished line
			ser_bytes = ser_bytes[0:-1]             # discard unfinished line
			xy_tilt=[]
			for line in ser_bytes:
				# discard \r
				line = line.rstrip()
				# split data
				data = line.split('\t')
				# str to float and store dis, accel
				try:
					# print ("{}".format(data))
					xt = float(data[0])
					yt = float(data[1])
					# print ("{}".format(dis))
					# print ("{}".format(accel))
					xy_tilt.append((xt,yt))
				except:
					print ("Wrong serial read:")
					xy_tilt.append((0,0))

			return xy_tilt

		else:
			# discard the first corrupted line
			self.ser.reset_input_buffer()
			self.ser.readline()
			self.data_check = 1
			return []



