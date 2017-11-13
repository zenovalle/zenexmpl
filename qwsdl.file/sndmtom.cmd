
             CMD        PROMPT('MTOM Service Upload')

             PARM       KWD(DESC)              +
                        MIN(1)                 +
                        TYPE(*CHAR)            +
                        VARY(*YES *INT2)       +
                        LEN(128)               +
                        CASE(*MIXED)           +
                        PROMPT('File description' 1)

             PARM       KWD(PATH)              +
                        MIN(1)                 +
                        TYPE(*CHAR)            +
                        VARY(*YES *INT2)       +
                        LEN(128)               +
                        CASE(*MIXED)           +
                        PROMPT('File path' 2)

             PARM       KWD(NAME)              +
                        MIN(1)                 +
                        TYPE(*CHAR)            +
                        VARY(*YES *INT2)       +
                        LEN(128)               +
                        CASE(*MIXED)           +
                        PROMPT('File name' 3)

             PARM       KWD(TYPE)              +
                        MIN(1)                 +
                        TYPE(*CHAR)            +
                        VARY(*YES *INT2)       +
                        LEN(128)               +
                        CASE(*MIXED)           +
                        PROMPT('File type' 4)

             PARM       KWD(KEY)              +
                        MIN(1)                 +
                        TYPE(*CHAR)            +
                        VARY(*YES *INT2)       +
                        LEN(20)                +
                        CASE(*MIXED)           +
                        PROMPT('Key' 5)

