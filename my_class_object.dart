class Person {
	String name:
	int age:

//constructor
	Person(this.name, this.age);

//method
	void greet() {
		print('Hello, my name is $name. I am $age years old.');
	}
}

void main() {
//Creating an object of a Person class
	var person = Person('John', 30);


//Accessing object properties and methods
	print(person.name);
	print(person.age);
	person.greet();
}
