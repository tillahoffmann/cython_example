from cython_example.speedy_code import add_two_numbers

a = 5
b = 3
print("%d + %d = %d" % (a, b, add_two_numbers(a, b)))
