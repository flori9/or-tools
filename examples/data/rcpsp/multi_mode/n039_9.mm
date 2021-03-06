************************************************************************
file with basedata            : me39_.bas
initial value random generator: 1275839359
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  149
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       17       16       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  15  17
   3        3          3           6   8  12
   4        3          2           5  17
   5        3          3          11  13  15
   6        3          3           7  18  19
   7        3          1          10
   8        3          3          13  14  15
   9        3          3          11  13  18
  10        3          1          14
  11        3          1          16
  12        3          2          14  16
  13        3          1          19
  14        3          1          17
  15        3          2          16  18
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       4    9
         2     3       3   10
         3    10       2    8
  3      1     2      10    9
         2     4       9    7
         3     6       8    6
  4      1     2       5    6
         2    10       4    3
         3    10       3    4
  5      1     1       9    5
         2     2       6    3
         3     5       1    2
  6      1     1       6    5
         2     2       3    5
         3     9       1    5
  7      1     6       9    5
         2     7       4    4
         3     8       2    3
  8      1     3       7    9
         2     4       4    6
         3     8       3    4
  9      1     6       7   10
         2     7       5    8
         3    10       4    8
 10      1     4       9    6
         2     5       9    2
         3     5       8    4
 11      1     4       7    9
         2     7       4    8
         3     8       3    8
 12      1     1       7   10
         2     2       7    7
         3     9       6    7
 13      1     1       7    6
         2     9       7    3
         3    10       7    2
 14      1     1       5    3
         2     3       4    2
         3     9       3    2
 15      1     5       7    5
         2     7       5    3
         3     9       4    1
 16      1     2       5    9
         2     2       6    8
         3     8       4    4
 17      1     2       3    6
         2     5       2    6
         3     9       1    5
 18      1     5       9    5
         2     5       8    7
         3     9       4    2
 19      1     2       4    2
         2     6       3    2
         3     7       1    1
 20      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   27   31
************************************************************************
