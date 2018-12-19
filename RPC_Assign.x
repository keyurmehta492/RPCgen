struct sortArray
{
	int l1[5];
	int l2[5];
	int res[10];
};

struct complxNo
{
	int real1;
	int img1;
	int real2;
	int img2;
	int real;
	int img;
};

program RPC_PROG
{
	version RPC_VERS
	{
		string hostName() = 1;
		sortArray mergeSort(sortArray) = 2;
		string encryptEcho(string) = 3;
		string listFiles() = 4;
		complxNo addComplx(complxNo) = 5;
			
		
	} = 1;
} = 0x31111111;