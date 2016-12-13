************************************************************************
file with basedata            : md162_.bas
initial value random generator: 611291371
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       16        4       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           6
   3        3          2           5   6
   4        3          3           8  10  12
   5        3          3           7  11  12
   6        3          3           8  10  11
   7        3          2           8   9
   8        3          2          13  15
   9        3          2          10  14
  10        3          1          13
  11        3          2          13  15
  12        3          2          14  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    6    5    9
         2     5       0    6    5    8
         3     9       6    0    4    8
  3      1     3       0    3   10    8
         2     7       0    3    8    7
         3     9       2    0    5    6
  4      1     2       0    5    6    7
         2     5       0    4    6    5
         3     9       6    0    5    4
  5      1     1       7    0   10    7
         2     7       0    5   10    6
         3    10       6    0    9    6
  6      1     5       0    3    6    9
         2     6       2    0    3    6
         3     9       0    3    1    6
  7      1     2      10    0    9    8
         2     9       0    6    7    7
         3    10       6    0    6    7
  8      1     4       5    0    4    5
         2     7       0    4    4    3
         3     7       0    4    1    4
  9      1     2       6    0    8    7
         2     6       5    0    7    7
         3    10       0    1    5    6
 10      1     1       0    7    3    9
         2     6      10    0    3    7
         3    10       0    4    2    6
 11      1     1       0    6    7    3
         2     3       4    0    7    3
         3     8       0    2    2    3
 12      1     5       0   10    2    5
         2     5       1    0    2    6
         3     6       0   10    1    4
 13      1     4       8    0    5    6
         2     6       6    0    4    3
         3     6       0    6    3    5
 14      1     1       0    7    4    7
         2     1       0    6    4    8
         3     9       7    0    3    4
 15      1     1       7    0    4    7
         2     1       8    0    4    5
         3     9       0    8    4    4
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   11   59   77
************************************************************************