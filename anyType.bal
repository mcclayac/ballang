import ballerina/io;


public function main() {
    io:println("------------------------------------");
    io:println("Any Type");

    any x = 1;

    int n = <int>x;



    io:println("value x =   ", x);
    io:println("value n =   ", n);

    x = "Tony McClay";
    string s = x.toString();
    io:println("value x =   ", x);
    io:println("value s =   ", s);

    float f = x is int|float ? <float>x : 0.0;

    io:println("value f is = ", f);

    x = 3.14;
    f = x is int|float ? <float>x : 0.0;

    io:println("value f is = ", f);

}