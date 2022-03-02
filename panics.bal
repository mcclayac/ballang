import ballerina/io;



function divide(int m, int n) returns int {

    if n == 0 {
        panic error("division by zero");
    }

    return m / n;
    
}

public function main() {
    io:println("------------------------------------");
    io:println("panics");

    int value = divide(10, 0);
    
    io:print(value);
    
}