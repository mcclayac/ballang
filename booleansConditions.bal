import ballerina/io;




public function main() {
    

    boolean flag = true;

    // short circuit logical operators
    int n = flag ? 1 : 2;
    // implies true

    io:println(n);

    if flag {
        io:println("true");
    } else {
        io:println("false");
    }


}