def hello(name):
  print('hello ' + name)
  global a 
  a = 'world' + str(name)
  return(True)

a = 'hello'

for i in range(0, -5, -1):
  hello(str(i))
  print(a)
