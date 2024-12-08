# [Automate boring stuffwith python CH 1-6](https://automatetheboringstuff.com)
## [chapter 2](https://automatetheboringstuff.com/2e/chapter2/)
### unknown data & its types
* ```bool_true = True```
* ```bool_false = False```
* ```'hello' != 'Hello'```
* ```42 != '42'```

### boolean operators
* ```and```
* ```or```
* ```not```

### flow control statements
* ```
  if apple == 16 :
    print('This is latest apple')
  else apple > 11 :
    print('This is usable apple')
  else
    print('athis is very old apple')
  ```
* ```
  while True:
    print('I am looping')
    continue
    print('This will not be printed')
    break
  ```
* ```
  total = 0
  for i in range(108):
    total = total + i
  print(total)
  ```
* ```for i in range(1, 108):``` loop from 1 to 108.
* ```for i in range(1, 80, 8):``` step size is 8 (increment each time by 8).
* ```for i in range(0, -5, -1):``` count from 0 to -5.

### importing modules
```
import random, sys
print(random.randint(1, 20))
sys.exit()
``` 
