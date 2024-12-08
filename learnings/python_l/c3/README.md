# [Automate boring stuffwith python CH 1-6](https://automatetheboringstuff.com)
## [chapter 3](https://automatetheboringstuff.com/2e/chapter3/) Functions
### declare and use function
```
def hello(name):
  print('hello ' + name)
  return True
```

### None return type
* ```None``` : retured by some functions like ```print()```

### parameters to ```print()```
* ```print('hello world', end='')``` : no new-line at the end.
* ```print('hello','world')``` : prints ```hello world```
* ```print('hello','world',sep=',') : prints ```hello,world```

### global & local variables unknown rules
* global variables & local variable can have same name (but its conusing).
* ```
  a = 'hello'
  
  def world():
    global a
    a = 'world'
  
  print(a)
  ```
  outputs ```world```

