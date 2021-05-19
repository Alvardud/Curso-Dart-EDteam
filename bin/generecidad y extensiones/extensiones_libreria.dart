import 'package:random_words/random_words.dart';

extension on WordPair{
  String initials(){
    return "${this.first[0]}${this.second[0]}";
  }
}

void main() {
  WordPair word = WordPair.random();

  print(word);
  print(word.first);
  print(word.initials());

}