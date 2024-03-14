

void main() {
		print(addTwo(2, 2));
		print(subtractTwo(2, 2));
		print(multiplyTwo(2, 2));
		print(divideTwo(2, 2));
		print(stringLength("TheOddagen"));
		print(getFirstElement(["Dart", "C", "C++"]));
}


int addTwo(int num1, int num2) {

		return num1 + num2;
}

int subtractTwo(int num1, int num2) {
		return num1 - num2;
}

int multiplyTwo(int num1, int num2) {
		return num1 * num2;
}

double divideTwo(int num1, int num2) {
		return num1 / num2;
}

int stringLength(String str) {
		return str.length;
}

dynamic getFirstElement(List list) {
		if (list.isEmpty) {
				throw ArgumentError('List cannot be empty');
		}
		return list[0];
}
