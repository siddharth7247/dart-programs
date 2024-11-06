import 'dart:io';

void main(){
  print("Enter a sentence to find longest word:");
  String s1 = stdin.readLineSync()! ;
  
  print("Longest word is : ${longestWord(s1)}");
}

String longestWord(String s1){
  List sentences = s1.split(' ');
  var longestWord = sentences[0];

  sentences.forEach((dynamic word){
    if(word.toString().length > longestWord.length){
      longestWord = word;
    }
  });
  return longestWord;
}