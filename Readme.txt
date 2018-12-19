Assignment 3: Keyur Kirti Mehta

Main classes are as follows:
RPC_Assign.x
RPC_Assign_client.c
RPC_Assign_server.c

=================================================
makefile will compile all the C files and create respective class files

Below are the steps to execute the application:

1. Login to 'in-csci-rrpc01.cs.iupui.edu' (10.234.136.55) machine of CSCI to execute the server using valid credentials.
	a. go to assignment folder. In this case it will be MehtaA3 using command 'cd MehtaA3'
	b. complie and create corresponding class files using command 'make -f Makefile.RPC_Assign'
	c. to execute the server use './RPC_Assign_server'

2. Login to any machine of CSCI to execute the client using valid credentials.
	a. go to assignment folder. In this case it will be MehtaA3 using command 'cd MehtaA3'
	b. to execute client use './RPC_Assign_client in-csci-rrpc01.cs.iupui.edu'
=================================================
Execution:
Once client is started, it will show menu as below
1. Get hostname
2. Merge Sort
3. Encrypted Echo
4. List all files
5. Add complex number
6. Exit

1. This will return the host name of the server.

2. It will ask user to enter the array elements. Enter 5 integers for first array and 5 intergers for 2nd array.
The server will merge both the list and sort it. The sorted list is returned and displayed to client.

3. Enter the string and server will encrypt the string which will be displayed to client.

4. This will display all the files present in the current directory. 

5. User will asked to enter the 2 complex numbers. (Real an imagenary part). Server will perform the addition and 
displays the result on client.

6. To exit the client.

Note: press ctrl + c to stop the server.

===============================================