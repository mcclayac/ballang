import ballerina/io;


type MapArray map<string>[];
    


public function main() {
    io:println("------------------------------------");
    io:println("Type Definitions");
    
    MapArray arr = [
        {"x": "foo"},
        {"y": "bar"}
    ];

    io:println("map array =");
    io:println(arr);

}   

