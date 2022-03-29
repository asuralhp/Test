def wrapper(func):

    def wrap(*arg,**kwarg):
        print("Start")
        func(*arg,**kwarg)
        print("End")

    return wrap

@wrapper
def printing(content):
    print("Printing" + content)

printing("Arg")