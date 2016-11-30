# simpleRouter

	#header = struct.pack("!BBHHH", 3, 1, myChecksum, 0, 0)#Make packet header
	#Calc header with 0 in checksum + data.
	#Internet Header + 64 bits of Original Data Datagram.
	# data = [0:63] bits of data from the Data Packet sent.
	#Use that Data+header to calc checksum, then make packet again with same data and checksum = calculated checksum.
  
  So that's the bit I added so far, is this supposed to be in C/C++ and not python?
  Because the code we've been given is in uh... C/C++
