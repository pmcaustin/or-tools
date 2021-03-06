************************************************************************
file with basedata            : cr520_.bas
initial value random generator: 1650078411
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        6       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  13
   3        3          3          10  13  14
   4        3          3           5   6  10
   5        3          1           7
   6        3          3           8  13  15
   7        3          2           8  15
   8        3          3           9  11  12
   9        3          1          16
  10        3          2          15  17
  11        3          2          14  17
  12        3          2          14  17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     3       0    9    0    5    0    0    8
         2     6       2    0    9    4    0    0    2
         3    10       1    8    0    0    2    4    0
  3      1     3       0    7    0    4    0    0    4
         2     9       0    7    3    0    0    5    0
         3    10       0    0    0    0    1    4    0
  4      1     3       0    3    0    0    0    0    6
         2     4       3    0    3    0    6    7    0
         3     9       3    0    0    6    5    0    5
  5      1     1       7    2    2    7    5    6    0
         2     4       4    0    0    0    0    0    6
         3    10       2    0    2    1    0    0    6
  6      1     1       6    6    0   10    0    0    6
         2     2       6    0    0    0    0    0    6
         3     8       0    0    3    9   10    0    5
  7      1     3       5    5    0    0    0    0    5
         2     8       0    4    0    0    0    4    0
         3     9       0    3    6    3    4    4    0
  8      1     2       0    6    0    0   10    0    7
         2     4       2    0    0    6    0    3    0
         3     8       0    2    4    0    0    0    6
  9      1     3       0    6    0    9    3    0    6
         2     8       0    5    0    5    2    3    0
         3     9       5    0    3    3    0    0    6
 10      1     1       6    8    4    0    0    5    0
         2     3       0    0    0    9    8    5    0
         3     9       1    7    0    9    4    5    0
 11      1     2       4    8    9    0    0    7    0
         2     3       0    0    0    4    9    0    7
         3     6       2    7    6    0    0    4    0
 12      1     7       0    0    0    5    0    0    7
         2     8       6    0    1    4   10    7    0
         3    10       0    6    0    0    0    5    0
 13      1     3       6    5    7    0    0    8    0
         2     7       0    0    0    8    6    2    0
         3     8       6    0    5    6    6    0    5
 14      1     3       0    7    0   10    0    0    2
         2     7       7    0    0    8    0    6    0
         3    10       0    0    0    4    0    5    0
 15      1     2       3    5    0    0    5    9    0
         2     4       0    4    0    4    5    8    0
         3     5       2    0    6    0    0    0    8
 16      1     5       0    0    6    5    0    9    0
         2     5      10    8    6    6   10    0    7
         3     7       0    7    0    2    6    0    6
 17      1     1       3    3    5    0    0    3    0
         2     6       3    0    3    0    0    0    2
         3     9       0    0    3    4    6    2    0
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   19   20   15   26   23   66   66
************************************************************************
