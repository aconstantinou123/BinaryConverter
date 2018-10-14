#include <iostream>
#include <vector>
#include "math.h"

using namespace std;

void convertToDecimal(long numberToConvert){
    vector<int> digits;
    while (numberToConvert)
    {
        digits.push_back(numberToConvert % 10);
        numberToConvert /= 10;
    }
    reverse(digits.begin(), digits.end());
    long result;
    for(int i = 0; i < digits.size(); i++){
        result += digits[i] * pow(2, ((digits.size() -1) - i));
    }
    cout << result << endl;
}


void convertToBinary(long numberToConvert){
    int e = 1;
    double result = 1;
    while(result >= 1){
        result = numberToConvert / pow(2, e);
        e++;
    }
    int binaryArray[e-1];
    while(e >= 0){
        if(numberToConvert / pow(2, e) >= 1){
            binaryArray[e] = 1;
            numberToConvert = numberToConvert % (int)pow(2, e);
            e--;
        } else {
            binaryArray[e] = 0;
            e--;
        }
    }
    for(int i = 0; i < sizeof(binaryArray)/ sizeof(int); i++){
        cout << binaryArray[(sizeof(binaryArray)/ sizeof(int)- 1) - i] << flush;
    }
}

int main() {

    convertToDecimal(1111111111);

    cout << endl;

    convertToBinary(1023);

    return 0;
}