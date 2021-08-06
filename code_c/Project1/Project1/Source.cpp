#include <iostream>
#include <fstream>
using namespace std;
int input[255];
int main() {
	ofstream myfile;
	myfile.open("example.txt");
	for (int i = 0; i < 255; i++) {
		input[i] = 0;
	}
	for (int i = 0; i < 255; i++) {
		input[i] = 1;
		for (int j = 0; j < 255; j++) {
			if (j == 0)
				myfile << "data_I=255'b" << input[254];
			myfile << input[254 - j];
		}
		myfile << ";\n";
		myfile << "#10;\n";
		myfile << "$fwrite(fd, data_O);\n";
		myfile << "$fwrite(fd, \"\\n\");\n";
	}
	myfile.close();
}

