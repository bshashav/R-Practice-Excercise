R Markdown vectors
------------------

Creation of a vector
====================

    sha <- c(3,5,2,7,9,12,15,18,20,25)

find max value in vector
========================

    max(sha)

    ## [1] 25

find min value in vector
========================

    min(sha)

    ## [1] 2

find range of a vector
======================

    range(sha)

    ## [1]  2 25

find sum value in vector
========================

    sum(sha)

    ## [1] 116

find length of the vector
=========================

    length(sha)

    ## [1] 10

    Mean_sha = sum(sha)/10

    sha+2

    ##  [1]  5  7  4  9 11 14 17 20 22 27

    sha*2

    ##  [1]  6 10  4 14 18 24 30 36 40 50

    sha^2

    ##  [1]   9  25   4  49  81 144 225 324 400 625

third element in a vector
=========================

    sha[3]

    ## [1] 2

fourth to eighth element in a vector
====================================

    sha[4:8]

    ## [1]  7  9 12 15 18

Drop the first element in a vector
==================================

    sha[-1]

    ## [1]  5  2  7  9 12 15 18 20 25

    sha[-3]

    ## [1]  3  5  7  9 12 15 18 20 25

Drop the last element of the vector
===================================

    sha[-length(sha)]

    ## [1]  3  5  2  7  9 12 15 18 20

    sha

    ##  [1]  3  5  2  7  9 12 15 18 20 25

concatenate sha and ssv
=======================

    ssv <- c(1,2,3,4,5,6,7,8,9,10)

    sha_ssv <- c(sha,ssv)

    sha_ssv

    ##  [1]  3  5  2  7  9 12 15 18 20 25  1  2  3  4  5  6  7  8  9 10
