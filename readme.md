# welcome dlang put

Systems of Linear Equations
Example 1.2.2

> Solve the following system of equations.

```dlang
3x + y − 4z = −1
x + 10z = 5
4x + y + 6z = 1
```  

> Solution. The corresponding augmented matrix is

```dlang
[3 1 −4 −1]
[1 0 10  5] 
[4 1 6 1]
```

> Create the first leading one by interchanging rows 1 and 2

```dlang
[5 1 0 10 ]
[3 1 −4 −1]
[4 1 6 1 ]
```
  
> Now subtract 3 times row 1 from row 2, and subtract 4 times row 1 from row 3. The result is

```dlang
[ 1 0 10 5 ]
[0 1 −34 −16]
[0 1 −34 −19]
```

>  Now subtract row 2 from row 3 to obtain



[ 1 0 10 5]
[0 1 −34 −16]
[0 0 0 −3]

> This means that the following reduced system of equations
 

x + 10z = 5;

y − 34z = −16;

0 = −3;

is equivalent to the original system. In other words, the two have the same solutions. But this last
system clearly has no solution (the last equation requires that x, y and z satisfy 0x + 0y + 0z = −3,
