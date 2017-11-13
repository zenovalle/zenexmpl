
             CMD        PROMPT('MTOM Service Download')

             PARM       KWD(KEY)              +
                        MIN(1)                 +
                        TYPE(*CHAR)            +
                        VARY(*YES *INT2)       +
                        LEN(20)                +
                        CASE(*MIXED)           +
                        PROMPT('Key' 1)

