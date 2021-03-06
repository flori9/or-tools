************************************************************************
file with basedata            : cm419_.bas
initial value random generator: 27218
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        1       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6   7
   3        4          2           7  11
   4        4          2           6  17
   5        4          3           9  11  12
   6        4          2          11  13
   7        4          3           8  10  12
   8        4          2           9  17
   9        4          2          13  14
  10        4          1          17
  11        4          1          14
  12        4          2          15  16
  13        4          2          15  16
  14        4          2          15  16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    6    0    5
         2     2      10    0    0    4
         3     4       7    0    0    3
         4     5       0    6    3    0
  3      1     2       0    8    0    5
         2     3       0    8    5    0
         3     4       7    0    4    0
         4    10       7    0    0    3
  4      1     2       7    0    8    0
         2     4       0    4    6    0
         3     6       7    0    2    0
         4     9       0    4    0    5
  5      1     7      10    0   10    0
         2     8       8    0    0    7
         3    10       6    0    0    5
         4    10       0    8   10    0
  6      1     1       0    4    8    0
         2     2       0    4    0    1
         3     4       5    0    8    0
         4     7       0    4    7    0
  7      1     5       9    0    0    4
         2     7       8    0    2    0
         3     9       4    0    2    0
         4     9       0    3    0    2
  8      1     1       0    5    1    0
         2     8       7    0    0    7
         3    10       5    0    0    2
         4    10       0    5    0    3
  9      1     1       0    5    0    7
         2     4       0    5    4    0
         3     4       0    4    0    6
         4     9       5    0    0    3
 10      1     3       0    5    0    9
         2     5       0    4    7    0
         3     7       3    0    7    0
         4    10       0    4    6    0
 11      1     5       6    0    0    5
         2     5       0    4    8    0
         3     8       5    0    0    5
         4    10       0    4    6    0
 12      1     5       0    6    5    0
         2     5       3    0    5    0
         3     9       0    6    4    0
         4     9       2    0    0    6
 13      1     1       0    8    0    7
         2     5       0    7    8    0
         3     5       0    8    7    0
         4     5       5    0    6    0
 14      1     3       4    0    6    0
         2     3       0    9    6    0
         3     4       3    0    0    5
         4     6       0    7    0    4
 15      1     3       5    0    6    0
         2     3       5    0    0   10
         3     7       0    1    0    8
         4     7       4    0    0    7
 16      1     2       8    0    0    8
         2     5       6    0    4    0
         3     6       4    0    0    8
         4     9       4    0    0    7
 17      1     4       0    9    6    0
         2     9       0    9    5    0
         3    10       6    0    0    4
         4    10       1    0    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   17   68   72
************************************************************************
