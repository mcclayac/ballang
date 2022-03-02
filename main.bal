import ballerina/io as max; 

string greeting = "Wartburg College";

public function main() {

    string name = "Tony McClay";
    int sum = add(3,5);
    max:println(greeting + " " + name + " ");
    max:println(sum); 
} 

function add(int x, int y) returns int {
    int sum = x + y;
    return sum;
}