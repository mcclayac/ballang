import ballerina/io;


// Type definition are only allowed at module level
type Coord record {
        int a;
        int b;
    };



public function main() {
    io:println("------------------------------------");
    io:println("rrecords");    
    
    // allowable inside block statements
    record { int x; int y;} r =  {
        x: 1,
        y: 2
    };

    io:println("record:");
    io:println(r);

    int valuex = r.x;
    int valuey = r.y;

    io:println("Value x = ", valuex);
    io:println("Value y = ", valuey);

    

    Coord c = {a:10,b:11};

    io:println("Coord = ");
    io:println(c);

    int valuea = c.a;
    int valueb = c.b;

    io:println("Value a = ", valuea);
    io:println("Value b = ", valueb);


}