        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 31 15:16:18 2018
        MODULE LATIN_RANDOM__genmod
          INTERFACE 
            SUBROUTINE LATIN_RANDOM(DIM_NUM,POINT_NUM,SEED,X)
              INTEGER(KIND=4) :: POINT_NUM
              INTEGER(KIND=4) :: DIM_NUM
              INTEGER(KIND=4) :: SEED
              REAL(KIND=8) :: X(DIM_NUM,POINT_NUM)
            END SUBROUTINE LATIN_RANDOM
          END INTERFACE 
        END MODULE LATIN_RANDOM__genmod
