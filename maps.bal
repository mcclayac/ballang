import ballerina/io;



public function main() {

    io:println("------------------------------------");
    io:println("maps");

    map<int> m = {
        "x": 1,
        "y": 2
    };

    io:println(m);

    m["x"] = 5;

    int? valuex = m["x"];
    int? valuey = m["y"];

    io:println("value x = ", valuex);
    io:println("value y = ", valuey);
    io:println(m);

    // When used in a foreach loop, it will iterate over all the values 
    // of the map. You can also use lang library functions such as get(k) 
    // to get the value mapped to the string key k, or keys( ) to return 
    // an array containing all the key strings of the map.

    // The use of comparison operators == and != on a map will perform a 
    // deep comparison. Two maps are equal if they have the same set of 
    //keys and the values for each key are equal.
}




