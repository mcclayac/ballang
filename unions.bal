import ballerina/io;


// can hold either a string or and integer
type flexType string|int;

type StructuredName record {
    string firstName;
    string lastName;
};

type Name StructuredName|string;

public function main() {
    io:println("------------------------------------");
    io:println("Unions");   
    
    flexType aFlexType1  = 12;

    flexType aFlexType2  = "Tony";

    io:println(aFlexType1);
    io:println(aFlexType2);

    Name aName = "Tony";

    Name aStructuredName = {firstName: "Maxine", lastName: "Seals"};

    Name anyBodyGuessName = aStructuredName;

    io:println("aName = ", aName);
    io:print("aStructuredName =");
    io:println(aStructuredName);

    if anyBodyGuessName is string {
        io:print("anybodyGuessName is a string : ");
        io:println(anyBodyGuessName);
    }

    if anyBodyGuessName is StructuredName {
        io:print("anybodyGuessName is a StructuredName : ");
        io:println(anyBodyGuessName);
    }
}