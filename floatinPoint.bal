import ballerina/io;


public function main() {
    int n = 2;

    float x = 1.0;

    float y = x + <float>n;

    io:println(y);

}