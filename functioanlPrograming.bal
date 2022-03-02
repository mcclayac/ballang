import ballerina/io;




function isEven(int n) returns boolean {
    return n % 2 == 0; 
};

type IntFilter function (int n) returns boolean;



public function main() {

    IntFilter f = isEven;

    f.isEven(23);

    
}