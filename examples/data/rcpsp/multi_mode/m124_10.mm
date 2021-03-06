************************************************************************
file with basedata            : cm124_.bas
initial value random generator: 149844455
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  86
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       45       11       45
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  11
   3        1          2          11  13
   4        1          3           5   9  10
   5        1          3           8  14  15
   6        1          3           7  10  13
   7        1          2           9  12
   8        1          2          16  17
   9        1          2          14  17
  10        1          1          12
  11        1          2          12  17
  12        1          1          15
  13        1          2          15  16
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       6    7    9    0
  3      1     6       3    6    0    3
  4      1     2       8    1    3    0
  5      1     1       6    6    8    0
  6      1     8       1    2    5    0
  7      1     6      10    6    0    6
  8      1     7       6    8    0   10
  9      1     8       5    8    0    2
 10      1     5       3    2    0    2
 11      1     6       7    5    4    0
 12      1     6       8    9    0    4
 13      1     5       8   10    8    0
 14      1     9       9    6    0    4
 15      1     2       1    6    0    6
 16      1     8       5    9    9    0
 17      1     1       3    5    0    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   18   46   43
************************************************************************
