     FERO       IF A E           K DISK                                                             
     FEROD      CF   E             WORKSTN                                                          
     C                   DOW       *IN03 = *OFF                                                     
     C                   EXFMT     EKRAN1                                                           
     C                   IF        *IN03 = *ON                                                      
     C                   LEAVE                                                                      
     C                   ENDIF                                                                      
     C                   EVAL      MSGACK = *BLANKS                                                 
     C     NO            CHAIN     EROR                               99                            
     C                   IF        *IN99 = *OFF                                                     
     C                   EXFMT     EKRAN2                                                           
     C                   ELSE                                                                       
     C                   EVAL      MSGACK = 'KAYIT BULUNAMADI'                                      
     C                   ENDIF                                                                      
     C                   ENDDO                                                                      
     C                   EVAL      *INLR = *ON                                                      