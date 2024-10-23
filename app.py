# greeting = "Hello, Docker!"
# print(greeting)



import os

env_variable = 'MESSAGE'

default_value = "Hello from Docker!"


value = os.environ.get(env_variable, default_value)


print(f'{env_variable}: {value}')




