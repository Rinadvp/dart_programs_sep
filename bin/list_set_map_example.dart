void main(){
  ///list - ordered collection of values, support duplicate values

  var numbers = [1,20,23,12,25,6,78,95,10,'hello',6.5,true];  //dynamic list
  List<int> list1 = [100,100,400,500,299]; //list that holds integer values only

   print('numbers : $numbers');
   print('list1   :$list1');
   print(numbers[8]); // to read value from a particular index :- listname[index];
   print(list1.length);
   list1.insert(1, 340); // to insert new value at a particular index;
  list1.add(240);
  list1.addAll([1,2,3]);
  list1.replaceRange(0, 2,[200,800,900]); // replace the values at 0 and 1 index
   print(list1);

   for(int index = 0; index < list1.length; index++){
     print(list1[index]);
   }

   // for - in loop  syntax: for(variable in list_name){ }
  for(var i in list1){
    print(i);
  }

  ///for each
  list1.forEach((element) {
    print(element);
  });


///set - {} , unorderd collection , does not support duplicate values
 var set1 = {}; // literal way of set creation
 var set2 = {1,2,3,4,5,6,7,1,2,3,'hello'}; // dynamic set
Set<int> set3 = {10,20,30,40};
print('set1: $set1');
print('set2: $set2');
print('set3: $set3');
set3.add(100);
print(set3.elementAt(4)); // to read elements at a particular index

for(int index = 0; index < set3.length; index++){
  print(set3.elementAt(index));
}
print(set2.union(set3));        // combine both set
print(set2.intersection(set2));  // common values in both set
print(set2.difference(set3));    // values present in set2 and not present
}

