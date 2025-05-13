class Person:
    def __init__(self, name, age, gender, occupation):
        self.name = "David"
        self.age = 21
        self.gender = "male"
        self.occupation = "Software Engineer"

    def introduce(self):
        return f"Hi, I'm {self.name}, a {self.age}-year-old {self.occupation}."

    def celebrate_birthday(self):
        self.age += 1
        return f"Happy Birthday, {self.name}! You are now {self.age} years old."

person1 = Person("Lucy", 21, "female", "Nurse")

print(person1.introduce())
print(person1.celebrate_birthday())
print(person1.introduce())  