import ballerina/io;

// This is a comment.
int count = 0;

// You can have Unicode identifiers.
function พิมพ์ชื่อ(string ชื่อ) {
    // Use \u{H} to specify character using Unicode code point in hex.
   io:println(ชื่\u{E2D});
}

string 'string = "xyz";

public function main() {

    พิมพ์ชื่อ('string);
}