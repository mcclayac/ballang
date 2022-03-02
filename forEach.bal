import ballerina/io;



public function main() {
    
    io:println("------------------------------------");
    io:println("ForEach");

    int[] v = [1,2,3,4,5,6,7,8,9];

    io:println("array = ",v);

    int sum = sumArray1(v);

    io:println("The sum of array ", v, " = ", sum);

    sum = sumArray2(v);

    io:println("The sum of array ", v, " = ", sum);

}

function sumArray1(int[] aIntegerArray) returns int {
    io:println("---------");
    io:println("sumArray1");

    int sum = 0;

    foreach int i in aIntegerArray {
        sum += i;
    }
    return sum;
}

function sumArray2(int[] aIntegerArray) returns int {
    io:println("---------");
    io:println("sumArray2");

    int sum = 0;

    foreach int i in 0 ..< aIntegerArray.length() {
        sum += aIntegerArray[i];
    }
    return sum;
}