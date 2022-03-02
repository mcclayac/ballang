import ballerina/io;


public function main() {

    // Strings are immutable sequences of zero 
    // or more Unicode characters. To define a variable
    //  of type string, you use the string keyword in Ballerina.

    string grin = "\u{1F600}";

    io:println(grin);


    // The string type supports the usual operators. The == operator 
    // checks for the same characters. The comparison operators 
    // (i.e., <, <=, =>, and >) work by comparing code points. 
    // The + operator is used for concatenation.

    string greeting = "Hello " + grin;

    io:println(greeting);

    io:println("-------");

    // The member access expression (e.g., s[i]) on a string 
    // value points to the character at index i of the string. 
    // The index positions on values of the string type start 
    // with zero.

    io:println(greeting[0]);
    io:println(greeting[2]);
    io:println(greeting[4]);
    io:println(greeting[5]);
    io:println(greeting[6]);
    io:println("-------");

    
}