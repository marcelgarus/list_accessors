library list_getters;

extension ListGetters<T> on List<T> {
  void _ensureThatIndexIsInBounds(String methodName, int index) {
    if (index >= length) {
      throw StateError(
        'You tried to call $methodName on a list that only has $length elements.'
      );
    }
  }

  T _getElement(String methodName, int index) {
    _ensureThatIndexIsInBounds(methodName, index);
    return this[index];
  }

  void _setElement(String methodName, int index, T value) {
    _ensureThatIndexIsInBounds('$methodName as a setter', index);
    this[index] = value;
  }

  /// Returns the second element of the list.
  ///
  /// Equivalent to `theList[1]`.
  /// Throws a [StateError] if the list doesn't have a second element.
  T get second => _getElement('second', 1);

  /// Updates the second position of the list to contain [value].
  ///
  /// Equivalent to `theList[1] = value`.
 /// Throws a [StateError] if the list doesn't have a second element.
  void set second(T value) => _setElement('second', 1, value);

  /// Returns the third element of the list.
  ///
  /// Equivalent to `theList[2]`.
  /// Throws a [StateError] if the list doesn't have a third element.
  T get third => _getElement('third', 2);

  /// Updates the third position of the list to contain [value].
  ///
  /// Equivalent to `theList[2] = value`.
 /// Throws a [StateError] if the list doesn't have a third element.
  void set third(T value) => _setElement('third', 2, value);

  /// Returns the fourth element of the list.
  ///
  /// Equivalent to `theList[3]`.
  /// Throws a [StateError] if the list doesn't have a fourth element.
  T get fourth => _getElement('fourth', 3);

  /// Updates the fourth position of the list to contain [value].
  ///
  /// Equivalent to `theList[3] = value`.
 /// Throws a [StateError] if the list doesn't have a fourth element.
  void set fourth(T value) => _setElement('fourth', 3, value);

  /// Returns the fifth element of the list.
  ///
  /// Equivalent to `theList[4]`.
  /// Throws a [StateError] if the list doesn't have a fifth element.
  T get fifth => _getElement('fifth', 4);

  /// Updates the fifth position of the list to contain [value].
  ///
  /// Equivalent to `theList[4] = value`.
 /// Throws a [StateError] if the list doesn't have a fifth element.
  void set fifth(T value) => _setElement('fifth', 4, value);

  /// Returns the sixth element of the list.
  ///
  /// Equivalent to `theList[5]`.
  /// Throws a [StateError] if the list doesn't have a sixth element.
  T get sixth => _getElement('sixth', 5);

  /// Updates the sixth position of the list to contain [value].
  ///
  /// Equivalent to `theList[5] = value`.
 /// Throws a [StateError] if the list doesn't have a sixth element.
  void set sixth(T value) => _setElement('sixth', 5, value);

  /// Returns the seventh element of the list.
  ///
  /// Equivalent to `theList[6]`.
  /// Throws a [StateError] if the list doesn't have a seventh element.
  T get seventh => _getElement('seventh', 6);

  /// Updates the seventh position of the list to contain [value].
  ///
  /// Equivalent to `theList[6] = value`.
 /// Throws a [StateError] if the list doesn't have a seventh element.
  void set seventh(T value) => _setElement('seventh', 6, value);

  /// Returns the eighth element of the list.
  ///
  /// Equivalent to `theList[7]`.
  /// Throws a [StateError] if the list doesn't have a eighth element.
  T get eighth => _getElement('eighth', 7);

  /// Updates the eighth position of the list to contain [value].
  ///
  /// Equivalent to `theList[7] = value`.
 /// Throws a [StateError] if the list doesn't have a eighth element.
  void set eighth(T value) => _setElement('eighth', 7, value);

  /// Returns the ninth element of the list.
  ///
  /// Equivalent to `theList[8]`.
  /// Throws a [StateError] if the list doesn't have a ninth element.
  T get ninth => _getElement('ninth', 8);

  /// Updates the ninth position of the list to contain [value].
  ///
  /// Equivalent to `theList[8] = value`.
 /// Throws a [StateError] if the list doesn't have a ninth element.
  void set ninth(T value) => _setElement('ninth', 8, value);

  /// Returns the tenth element of the list.
  ///
  /// Equivalent to `theList[9]`.
  /// Throws a [StateError] if the list doesn't have a tenth element.
  T get tenth => _getElement('tenth', 9);

  /// Updates the tenth position of the list to contain [value].
  ///
  /// Equivalent to `theList[9] = value`.
 /// Throws a [StateError] if the list doesn't have a tenth element.
  void set tenth(T value) => _setElement('tenth', 9, value);

  /// Returns the eleventh element of the list.
  ///
  /// Equivalent to `theList[10]`.
  /// Throws a [StateError] if the list doesn't have a eleventh element.
  T get eleventh => _getElement('eleventh', 10);

  /// Updates the eleventh position of the list to contain [value].
  ///
  /// Equivalent to `theList[10] = value`.
 /// Throws a [StateError] if the list doesn't have a eleventh element.
  void set eleventh(T value) => _setElement('eleventh', 10, value);

  /// Returns the twelvth element of the list.
  ///
  /// Equivalent to `theList[11]`.
  /// Throws a [StateError] if the list doesn't have a twelvth element.
  T get twelvth => _getElement('twelvth', 11);

  /// Updates the twelvth position of the list to contain [value].
  ///
  /// Equivalent to `theList[11] = value`.
 /// Throws a [StateError] if the list doesn't have a twelvth element.
  void set twelvth(T value) => _setElement('twelvth', 11, value);

  /// Returns the thirteenth element of the list.
  ///
  /// Equivalent to `theList[12]`.
  /// Throws a [StateError] if the list doesn't have a thirteenth element.
  T get thirteenth => _getElement('thirteenth', 12);

  /// Updates the thirteenth position of the list to contain [value].
  ///
  /// Equivalent to `theList[12] = value`.
 /// Throws a [StateError] if the list doesn't have a thirteenth element.
  void set thirteenth(T value) => _setElement('thirteenth', 12, value);

  /// Returns the fourteenth element of the list.
  ///
  /// Equivalent to `theList[13]`.
  /// Throws a [StateError] if the list doesn't have a fourteenth element.
  T get fourteenth => _getElement('fourteenth', 13);

  /// Updates the fourteenth position of the list to contain [value].
  ///
  /// Equivalent to `theList[13] = value`.
 /// Throws a [StateError] if the list doesn't have a fourteenth element.
  void set fourteenth(T value) => _setElement('fourteenth', 13, value);

  /// Returns the fifteenth element of the list.
  ///
  /// Equivalent to `theList[14]`.
  /// Throws a [StateError] if the list doesn't have a fifteenth element.
  T get fifteenth => _getElement('fifteenth', 14);

  /// Updates the fifteenth position of the list to contain [value].
  ///
  /// Equivalent to `theList[14] = value`.
 /// Throws a [StateError] if the list doesn't have a fifteenth element.
  void set fifteenth(T value) => _setElement('fifteenth', 14, value);

  /// Returns the sixteenth element of the list.
  ///
  /// Equivalent to `theList[15]`.
  /// Throws a [StateError] if the list doesn't have a sixteenth element.
  T get sixteenth => _getElement('sixteenth', 15);

  /// Updates the sixteenth position of the list to contain [value].
  ///
  /// Equivalent to `theList[15] = value`.
 /// Throws a [StateError] if the list doesn't have a sixteenth element.
  void set sixteenth(T value) => _setElement('sixteenth', 15, value);

  /// Returns the seventeenth element of the list.
  ///
  /// Equivalent to `theList[16]`.
  /// Throws a [StateError] if the list doesn't have a seventeenth element.
  T get seventeenth => _getElement('seventeenth', 16);

  /// Updates the seventeenth position of the list to contain [value].
  ///
  /// Equivalent to `theList[16] = value`.
 /// Throws a [StateError] if the list doesn't have a seventeenth element.
  void set seventeenth(T value) => _setElement('seventeenth', 16, value);

  /// Returns the eighteenth element of the list.
  ///
  /// Equivalent to `theList[17]`.
  /// Throws a [StateError] if the list doesn't have a eighteenth element.
  T get eighteenth => _getElement('eighteenth', 17);

  /// Updates the eighteenth position of the list to contain [value].
  ///
  /// Equivalent to `theList[17] = value`.
 /// Throws a [StateError] if the list doesn't have a eighteenth element.
  void set eighteenth(T value) => _setElement('eighteenth', 17, value);

  /// Returns the nineteenth element of the list.
  ///
  /// Equivalent to `theList[18]`.
  /// Throws a [StateError] if the list doesn't have a nineteenth element.
  T get nineteenth => _getElement('nineteenth', 18);

  /// Updates the nineteenth position of the list to contain [value].
  ///
  /// Equivalent to `theList[18] = value`.
 /// Throws a [StateError] if the list doesn't have a nineteenth element.
  void set nineteenth(T value) => _setElement('nineteenth', 18, value);

  /// Returns the twentieth element of the list.
  ///
  /// Equivalent to `theList[19]`.
  /// Throws a [StateError] if the list doesn't have a twentieth element.
  T get twentieth => _getElement('twentieth', 19);

  /// Updates the twentieth position of the list to contain [value].
  ///
  /// Equivalent to `theList[19] = value`.
 /// Throws a [StateError] if the list doesn't have a twentieth element.
  void set twentieth(T value) => _setElement('twentieth', 19, value);

  /// Returns the second last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 2]`.
  /// Throws a [StateError] if the list doesn't have a second last element.
  T get secondLast => _getElement('secondLast', length - 2);

  /// Updates the second last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 2] = value`.
  /// Throws a [StateError] if the list doesn't have a second last element.
  void set secondLast(T value) => _setElement('secondLast', length - 2, value);

  /// Returns the third last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 3]`.
  /// Throws a [StateError] if the list doesn't have a third last element.
  T get thirdLast => _getElement('thirdLast', length - 3);

  /// Updates the third last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 3] = value`.
  /// Throws a [StateError] if the list doesn't have a third last element.
  void set thirdLast(T value) => _setElement('thirdLast', length - 3, value);

  /// Returns the fourth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 4]`.
  /// Throws a [StateError] if the list doesn't have a fourth last element.
  T get fourthLast => _getElement('fourthLast', length - 4);

  /// Updates the fourth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 4] = value`.
  /// Throws a [StateError] if the list doesn't have a fourth last element.
  void set fourthLast(T value) => _setElement('fourthLast', length - 4, value);

  /// Returns the fifth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 5]`.
  /// Throws a [StateError] if the list doesn't have a fifth last element.
  T get fifthLast => _getElement('fifthLast', length - 5);

  /// Updates the fifth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 5] = value`.
  /// Throws a [StateError] if the list doesn't have a fifth last element.
  void set fifthLast(T value) => _setElement('fifthLast', length - 5, value);

  /// Returns the sixth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 6]`.
  /// Throws a [StateError] if the list doesn't have a sixth last element.
  T get sixthLast => _getElement('sixthLast', length - 6);

  /// Updates the sixth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 6] = value`.
  /// Throws a [StateError] if the list doesn't have a sixth last element.
  void set sixthLast(T value) => _setElement('sixthLast', length - 6, value);

  /// Returns the seventh last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 7]`.
  /// Throws a [StateError] if the list doesn't have a seventh last element.
  T get seventhLast => _getElement('seventhLast', length - 7);

  /// Updates the seventh last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 7] = value`.
  /// Throws a [StateError] if the list doesn't have a seventh last element.
  void set seventhLast(T value) => _setElement('seventhLast', length - 7, value);

  /// Returns the eighth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 8]`.
  /// Throws a [StateError] if the list doesn't have a eighth last element.
  T get eighthLast => _getElement('eighthLast', length - 8);

  /// Updates the eighth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 8] = value`.
  /// Throws a [StateError] if the list doesn't have a eighth last element.
  void set eighthLast(T value) => _setElement('eighthLast', length - 8, value);

  /// Returns the ninth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 9]`.
  /// Throws a [StateError] if the list doesn't have a ninth last element.
  T get ninthLast => _getElement('ninthLast', length - 9);

  /// Updates the ninth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 9] = value`.
  /// Throws a [StateError] if the list doesn't have a ninth last element.
  void set ninthLast(T value) => _setElement('ninthLast', length - 9, value);

  /// Returns the tenth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 10]`.
  /// Throws a [StateError] if the list doesn't have a tenth last element.
  T get tenthLast => _getElement('tenthLast', length - 10);

  /// Updates the tenth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 10] = value`.
  /// Throws a [StateError] if the list doesn't have a tenth last element.
  void set tenthLast(T value) => _setElement('tenthLast', length - 10, value);

  /// Returns the eleventh last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 11]`.
  /// Throws a [StateError] if the list doesn't have a eleventh last element.
  T get eleventhLast => _getElement('eleventhLast', length - 11);

  /// Updates the eleventh last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 11] = value`.
  /// Throws a [StateError] if the list doesn't have a eleventh last element.
  void set eleventhLast(T value) => _setElement('eleventhLast', length - 11, value);

  /// Returns the twelvth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 12]`.
  /// Throws a [StateError] if the list doesn't have a twelvth last element.
  T get twelvthLast => _getElement('twelvthLast', length - 12);

  /// Updates the twelvth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 12] = value`.
  /// Throws a [StateError] if the list doesn't have a twelvth last element.
  void set twelvthLast(T value) => _setElement('twelvthLast', length - 12, value);

  /// Returns the thirteenth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 13]`.
  /// Throws a [StateError] if the list doesn't have a thirteenth last element.
  T get thirteenthLast => _getElement('thirteenthLast', length - 13);

  /// Updates the thirteenth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 13] = value`.
  /// Throws a [StateError] if the list doesn't have a thirteenth last element.
  void set thirteenthLast(T value) => _setElement('thirteenthLast', length - 13, value);

  /// Returns the fourteenth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 14]`.
  /// Throws a [StateError] if the list doesn't have a fourteenth last element.
  T get fourteenthLast => _getElement('fourteenthLast', length - 14);

  /// Updates the fourteenth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 14] = value`.
  /// Throws a [StateError] if the list doesn't have a fourteenth last element.
  void set fourteenthLast(T value) => _setElement('fourteenthLast', length - 14, value);

  /// Returns the fifteenth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 15]`.
  /// Throws a [StateError] if the list doesn't have a fifteenth last element.
  T get fifteenthLast => _getElement('fifteenthLast', length - 15);

  /// Updates the fifteenth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 15] = value`.
  /// Throws a [StateError] if the list doesn't have a fifteenth last element.
  void set fifteenthLast(T value) => _setElement('fifteenthLast', length - 15, value);

  /// Returns the sixteenth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 16]`.
  /// Throws a [StateError] if the list doesn't have a sixteenth last element.
  T get sixteenthLast => _getElement('sixteenthLast', length - 16);

  /// Updates the sixteenth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 16] = value`.
  /// Throws a [StateError] if the list doesn't have a sixteenth last element.
  void set sixteenthLast(T value) => _setElement('sixteenthLast', length - 16, value);

  /// Returns the seventeenth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 17]`.
  /// Throws a [StateError] if the list doesn't have a seventeenth last element.
  T get seventeenthLast => _getElement('seventeenthLast', length - 17);

  /// Updates the seventeenth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 17] = value`.
  /// Throws a [StateError] if the list doesn't have a seventeenth last element.
  void set seventeenthLast(T value) => _setElement('seventeenthLast', length - 17, value);

  /// Returns the eighteenth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 18]`.
  /// Throws a [StateError] if the list doesn't have a eighteenth last element.
  T get eighteenthLast => _getElement('eighteenthLast', length - 18);

  /// Updates the eighteenth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 18] = value`.
  /// Throws a [StateError] if the list doesn't have a eighteenth last element.
  void set eighteenthLast(T value) => _setElement('eighteenthLast', length - 18, value);

  /// Returns the nineteenth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 19]`.
  /// Throws a [StateError] if the list doesn't have a nineteenth last element.
  T get nineteenthLast => _getElement('nineteenthLast', length - 19);

  /// Updates the nineteenth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 19] = value`.
  /// Throws a [StateError] if the list doesn't have a nineteenth last element.
  void set nineteenthLast(T value) => _setElement('nineteenthLast', length - 19, value);

  /// Returns the twentieth last element of the list.
  ///
  /// Equivalent to `theList[theList.length - 20]`.
  /// Throws a [StateError] if the list doesn't have a twentieth last element.
  T get twentiethLast => _getElement('twentiethLast', length - 20);

  /// Updates the twentieth last position of the list to contain [value].
  ///
  /// Equivalent to `theList[theList.length - 20] = value`.
  /// Throws a [StateError] if the list doesn't have a twentieth last element.
  void set twentiethLast(T value) => _setElement('twentiethLast', length - 20, value);

}
