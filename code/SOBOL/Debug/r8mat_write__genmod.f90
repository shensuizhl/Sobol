        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 31 15:16:18 2018
        MODULE R8MAT_WRITE__genmod
          INTERFACE 
            SUBROUTINE R8MAT_WRITE(OUTPUT_FILENAME,M,N,TABLE)
              INTEGER(KIND=4) :: N
              INTEGER(KIND=4) :: M
              CHARACTER(*) :: OUTPUT_FILENAME
              REAL(KIND=8) :: TABLE(M,N)
            END SUBROUTINE R8MAT_WRITE
          END INTERFACE 
        END MODULE R8MAT_WRITE__genmod
