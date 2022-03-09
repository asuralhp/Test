class Animal():
    parentprop = "Animal"
    def __init__(self,kind):
        self.kind = kind
    
    @classmethod
    def parentclassmethod(cls):
        print("I am Classmethod")
        cls.parentprop = "Cute Animal"
        
    @staticmethod
    def parentprivatemethod():
        print("I am Privatemethod")
        
    
class Dog(Animal):
    childprop = "Cute Dog"
    def __init__(self,feet,kind):
        super().__init__(kind)
        self.feet = feet
        
        
        

d = Dog(4,"Minmal")
print(d.feet)
print(d.kind)
print(d.childprop)
print(d.parentprop)
d.parentclassmethod()
d.parentprivatemethod()
print(d.parentprop)