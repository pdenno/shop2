(define (problem logistics-33-0)
(:domain logistics)
(:objects
    APT11
    POS11
    CIT11
    TRU11
    OBJ113
    OBJ112
    OBJ111
    APT10
    POS10
    CIT10
    TRU10
    OBJ103
    OBJ102
    OBJ101
    APN3
    APT9
    POS9
    CIT9
    TRU9
    OBJ93
    OBJ92
    OBJ91
    APT8
    POS8
    CIT8
    TRU8
    OBJ83
    OBJ82
    OBJ81
    APT7
    POS7
    CIT7
    TRU7
    OBJ73
    OBJ72
    OBJ71
    APT6
    POS6
    CIT6
    TRU6
    OBJ63
    OBJ62
    OBJ61
    APN2
    APT5
    POS5
    CIT5
    TRU5
    OBJ53
    OBJ52
    OBJ51
    APT4
    POS4
    CIT4
    TRU4
    OBJ43
    OBJ42
    OBJ41
    APT3
    POS3
    CIT3
    TRU3
    OBJ33
    OBJ32
    OBJ31
    APT2
    POS2
    CIT2
    TRU2
    OBJ23
    OBJ22
    OBJ21
    APN1
    APT1
    POS1
    CIT1
    TRU1
    OBJ13
    OBJ12
    OBJ11
)
(:init
    (PACKAGE OBJ11)
    (PACKAGE OBJ12)
    (PACKAGE OBJ13)
    (PACKAGE OBJ21)
    (PACKAGE OBJ22)
    (PACKAGE OBJ23)
    (PACKAGE OBJ31)
    (PACKAGE OBJ32)
    (PACKAGE OBJ33)
    (PACKAGE OBJ41)
    (PACKAGE OBJ42)
    (PACKAGE OBJ43)
    (PACKAGE OBJ51)
    (PACKAGE OBJ52)
    (PACKAGE OBJ53)
    (PACKAGE OBJ61)
    (PACKAGE OBJ62)
    (PACKAGE OBJ63)
    (PACKAGE OBJ71)
    (PACKAGE OBJ72)
    (PACKAGE OBJ73)
    (PACKAGE OBJ81)
    (PACKAGE OBJ82)
    (PACKAGE OBJ83)
    (PACKAGE OBJ91)
    (PACKAGE OBJ92)
    (PACKAGE OBJ93)
    (PACKAGE OBJ101)
    (PACKAGE OBJ102)
    (PACKAGE OBJ103)
    (PACKAGE OBJ111)
    (PACKAGE OBJ112)
    (PACKAGE OBJ113)
    (TRUCK TRU1)
    (TRUCK TRU2)
    (TRUCK TRU3)
    (TRUCK TRU4)
    (TRUCK TRU5)
    (TRUCK TRU6)
    (TRUCK TRU7)
    (TRUCK TRU8)
    (TRUCK TRU9)
    (TRUCK TRU10)
    (TRUCK TRU11)
    (CITY CIT1)
    (CITY CIT2)
    (CITY CIT3)
    (CITY CIT4)
    (CITY CIT5)
    (CITY CIT6)
    (CITY CIT7)
    (CITY CIT8)
    (CITY CIT9)
    (CITY CIT10)
    (CITY CIT11)
    (LOCATION POS1)
    (LOCATION APT1)
    (LOCATION POS2)
    (LOCATION APT2)
    (LOCATION POS3)
    (LOCATION APT3)
    (LOCATION POS4)
    (LOCATION APT4)
    (LOCATION POS5)
    (LOCATION APT5)
    (LOCATION POS6)
    (LOCATION APT6)
    (LOCATION POS7)
    (LOCATION APT7)
    (LOCATION POS8)
    (LOCATION APT8)
    (LOCATION POS9)
    (LOCATION APT9)
    (LOCATION POS10)
    (LOCATION APT10)
    (LOCATION POS11)
    (LOCATION APT11)
    (AIRPORT APT1)
    (AIRPORT APT2)
    (AIRPORT APT3)
    (AIRPORT APT4)
    (AIRPORT APT5)
    (AIRPORT APT6)
    (AIRPORT APT7)
    (AIRPORT APT8)
    (AIRPORT APT9)
    (AIRPORT APT10)
    (AIRPORT APT11)
    (AIRPLANE APN1)
    (AIRPLANE APN2)
    (AIRPLANE APN3)
    (AT APN1 APT3)
    (AT APN2 APT2)
    (AT APN3 APT11)
    (AT TRU1 POS1)
    (AT OBJ11 POS1)
    (AT OBJ12 POS1)
    (AT OBJ13 POS1)
    (AT TRU2 POS2)
    (AT OBJ21 POS2)
    (AT OBJ22 POS2)
    (AT OBJ23 POS2)
    (AT TRU3 POS3)
    (AT OBJ31 POS3)
    (AT OBJ32 POS3)
    (AT OBJ33 POS3)
    (AT TRU4 POS4)
    (AT OBJ41 POS4)
    (AT OBJ42 POS4)
    (AT OBJ43 POS4)
    (AT TRU5 POS5)
    (AT OBJ51 POS5)
    (AT OBJ52 POS5)
    (AT OBJ53 POS5)
    (AT TRU6 POS6)
    (AT OBJ61 POS6)
    (AT OBJ62 POS6)
    (AT OBJ63 POS6)
    (AT TRU7 POS7)
    (AT OBJ71 POS7)
    (AT OBJ72 POS7)
    (AT OBJ73 POS7)
    (AT TRU8 POS8)
    (AT OBJ81 POS8)
    (AT OBJ82 POS8)
    (AT OBJ83 POS8)
    (AT TRU9 POS9)
    (AT OBJ91 POS9)
    (AT OBJ92 POS9)
    (AT OBJ93 POS9)
    (AT TRU10 POS10)
    (AT OBJ101 POS10)
    (AT OBJ102 POS10)
    (AT OBJ103 POS10)
    (AT TRU11 POS11)
    (AT OBJ111 POS11)
    (AT OBJ112 POS11)
    (AT OBJ113 POS11)
    (IN-CITY POS1 CIT1)
    (IN-CITY APT1 CIT1)
    (IN-CITY POS2 CIT2)
    (IN-CITY APT2 CIT2)
    (IN-CITY POS3 CIT3)
    (IN-CITY APT3 CIT3)
    (IN-CITY POS4 CIT4)
    (IN-CITY APT4 CIT4)
    (IN-CITY POS5 CIT5)
    (IN-CITY APT5 CIT5)
    (IN-CITY POS6 CIT6)
    (IN-CITY APT6 CIT6)
    (IN-CITY POS7 CIT7)
    (IN-CITY APT7 CIT7)
    (IN-CITY POS8 CIT8)
    (IN-CITY APT8 CIT8)
    (IN-CITY POS9 CIT9)
    (IN-CITY APT9 CIT9)
    (IN-CITY POS10 CIT10)
    (IN-CITY APT10 CIT10)
    (IN-CITY POS11 CIT11)
    (IN-CITY APT11 CIT11)
)
(:goal (and
    (AT OBJ23 POS4)
    (AT OBJ92 APT2)
    (AT OBJ101 POS6)
    (AT OBJ21 POS7)
    (AT OBJ31 APT7)
    (AT OBJ51 POS1)
    (AT OBJ113 APT5)
    (AT OBJ61 POS7)
    (AT OBJ112 POS2)
    (AT OBJ62 APT9)
    (AT OBJ43 APT4)
    (AT OBJ103 POS6)
    (AT OBJ11 APT6)
    (AT OBJ81 APT11)
    (AT OBJ93 APT11)
    (AT OBJ53 APT3)
    (AT OBJ32 APT1)
    (AT OBJ102 APT6)
    (AT OBJ41 APT4)
    (AT OBJ83 POS3)
    (AT OBJ33 POS3)
    (AT OBJ22 POS7)
    (AT OBJ12 APT9)
    (AT OBJ73 POS2)
    (AT OBJ52 APT8)
    (AT OBJ63 APT3)
    (AT OBJ91 APT11)
    (AT OBJ82 APT4)
    (AT OBJ71 POS1)
    (AT OBJ13 POS8)
    (AT OBJ72 POS4)
    (AT OBJ111 APT9)
    (AT OBJ42 POS2)
)
)
)