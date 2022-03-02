
// This will not run, but is an example of a while loop

type LinkedList record {
    string value;
    LinkedList? next;
};

function len(LinkedList ll) returns int {
    int n = 0;
    
    LinkedList? nextLL = ll.next;

    while nextLL != () {
        n += 1;
        nextLL = nextLL.next;
    }

    return n;
}