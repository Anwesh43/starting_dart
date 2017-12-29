void iterateOverList(List<String> names) {
    for(var name in names) {
        print("the name is $name");
    }
}
void main(){
    List<String> names = new List();
    names.add("A1");
    names.add("A2");
    names.add("A3");
    names.add("A4");
    String first_name = names.first;
    String last_name = names.last;
    print("first name in array is $first_name");
    print("second name in array is $last_name");
    print("iteration over lists");
    iterateOverList(names);
    names.removeAt(0);
    print("iteration after removing first");
    iterateOverList(names);
    names.removeLast();
    print("iteration after removing last");
    iterateOverList(names);
    names.remove("A3");
    print("iteration after removing A3");
    iterateOverList(names);
}
