class Person:
    def __init__(self, name, age, gender, occupation):
        self.name = "David"
        self.age = 21
        self.gender = "male"
        self.occupation = "Software Engineer"

    def introduce(self):
        return f"Hi, I'm {self.name}, a {self.age}-year-old {self.occupation}."

    def is_adult(self):
        return self.age >= 18
    
    def sleep(self, hours):
      return f"{self.name} slept for {hours} hours."

person1 = Person("Lucy", 21, "female", "Nurse")

print(person1.introduce())
print(person1.is_adult())
print(person1.sleep(2)) 

def logger(funct):
   # define another inner function
   def inner():
      print("Decorator is running before function")
      # executes the original function
      func()

   return(inner)   
   
# @logger
def check_mic():
   print("Is the mic working?")

check_mic()   