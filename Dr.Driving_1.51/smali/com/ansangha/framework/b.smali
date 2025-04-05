.class public Lcom/ansangha/framework/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 7

    const/16 v1, 0xde

    const/16 v3, 0xdc

    const/16 v4, 0x61

    const/4 v0, 0x0

    const/16 v2, 0x4c

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    const-string v5, "IN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v0, 0x5f

    goto :goto_0

    :cond_2
    const-string v5, "TR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v0, 0xd5

    goto :goto_0

    :cond_3
    const-string v5, "KR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v0, 0xc0

    goto :goto_0

    :cond_4
    const-string v5, "ID"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v0, 0x60

    goto :goto_0

    :cond_5
    const-string v5, "BR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0x1f

    goto :goto_0

    :cond_6
    const-string v5, "EG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v0, 0x41

    goto :goto_0

    :cond_7
    const-string v5, "US"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    const-string v5, "PH"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v0, 0xa6

    goto :goto_0

    :cond_9
    const-string v5, "RU"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v0, 0xad

    goto :goto_0

    :cond_a
    const-string v5, "AZ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v0, 0x11

    goto :goto_0

    :cond_b
    const-string v5, "SA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v0, 0xb3

    goto :goto_0

    :cond_c
    const-string v5, "ES"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v0, 0xc1

    goto/16 :goto_0

    :cond_d
    const-string v5, "MY"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v0, 0x7d

    goto/16 :goto_0

    :cond_e
    const-string v5, "RS"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v0, 0xb6

    goto/16 :goto_0

    :cond_f
    const-string v5, "RO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v0, 0xac

    goto/16 :goto_0

    :cond_10
    const-string v5, "TW"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v0, 0xcc

    goto/16 :goto_0

    :cond_11
    const-string v5, "CL"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_12
    const-string v5, "AR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_13
    const-string v5, "DE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v0, 0x50

    goto/16 :goto_0

    :cond_14
    const-string v5, "IT"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/16 v0, 0x66

    goto/16 :goto_0

    :cond_15
    const-string v5, "CO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_16
    const-string v5, "JO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v0, 0x6a

    goto/16 :goto_0

    :cond_17
    const-string v5, "PK"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v0, 0x9f

    goto/16 :goto_0

    :cond_18
    const-string v5, "MX"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v0, 0x84

    goto/16 :goto_0

    :cond_19
    const-string v5, "CA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_1a
    const-string v5, "JP"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v0, 0x68

    goto/16 :goto_0

    :cond_1b
    const-string v5, "MA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v0, 0x8b

    goto/16 :goto_0

    :cond_1c
    const-string v5, "BA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_1d
    const-string v5, "KG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v0, 0x6f

    goto/16 :goto_0

    :cond_1e
    const-string v5, "KW"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v0, 0x6e

    goto/16 :goto_0

    :cond_1f
    const-string v5, "KZ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v0, 0x6b

    goto/16 :goto_0

    :cond_20
    const-string v5, "LV"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v0, 0x71

    goto/16 :goto_0

    :cond_21
    const-string v5, "SE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v0, 0xc8

    goto/16 :goto_0

    :cond_22
    const-string v5, "HK"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v0, 0x5c

    goto/16 :goto_0

    :cond_23
    const-string v5, "UY"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v0, 0xdf

    goto/16 :goto_0

    :cond_24
    const-string v5, "BD"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_25
    const-string v5, "DZ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_26
    const-string v5, "AE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v0, 0xdb

    goto/16 :goto_0

    :cond_27
    const-string v5, "OM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v0, 0x9d

    goto/16 :goto_0

    :cond_28
    const-string v5, "PL"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v0, 0xa7

    goto/16 :goto_0

    :cond_29
    const-string v5, "IL"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v0, 0x65

    goto/16 :goto_0

    :cond_2a
    const-string v5, "TH"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/16 v0, 0xcf

    goto/16 :goto_0

    :cond_2b
    const-string v5, "LB"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/16 v0, 0x72

    goto/16 :goto_0

    :cond_2c
    const-string v5, "HU"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/16 v0, 0x5d

    goto/16 :goto_0

    :cond_2d
    const-string v5, "BH"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_2e
    const-string v5, "LK"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    const/16 v0, 0xc2

    goto/16 :goto_0

    :cond_2f
    const-string v5, "AO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_30
    const-string v5, "AT"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_31
    const-string v5, "FR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    move v0, v2

    goto/16 :goto_0

    :cond_32
    const-string v5, "NL"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v0, 0x93

    goto/16 :goto_0

    :cond_33
    const-string v5, "AU"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_34
    const-string v5, "BG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_35
    const-string v5, "GB"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    move v0, v3

    goto/16 :goto_0

    :cond_36
    const-string v5, "PY"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    const/16 v0, 0xa4

    goto/16 :goto_0

    :cond_37
    const-string v5, "QA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/16 v0, 0xaa

    goto/16 :goto_0

    :cond_38
    const-string v5, "VE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    const/16 v0, 0xe3

    goto/16 :goto_0

    :cond_39
    const-string v5, "ZA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/16 v0, 0xbf

    goto/16 :goto_0

    :cond_3a
    const-string v5, "CR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_3b
    const-string v5, "DO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/16 v0, 0x3e

    goto/16 :goto_0

    :cond_3c
    const-string v5, "LT"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/16 v0, 0x77

    goto/16 :goto_0

    :cond_3d
    const-string v5, "PE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v0, 0xa5

    goto/16 :goto_0

    :cond_3e
    const-string v5, "BY"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_3f
    const-string v5, "CZ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_40

    const/16 v0, 0x3a

    goto/16 :goto_0

    :cond_40
    const-string v5, "GR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v0, 0x53

    goto/16 :goto_0

    :cond_41
    const-string v5, "IQ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    const/16 v0, 0x62

    goto/16 :goto_0

    :cond_42
    const-string v5, "IS"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    const/16 v0, 0x5e

    goto/16 :goto_0

    :cond_43
    const-string v5, "LA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    const/16 v0, 0x70

    goto/16 :goto_0

    :cond_44
    const-string v5, "LU"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    const/16 v0, 0x78

    goto/16 :goto_0

    :cond_45
    const-string v5, "SG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/16 v0, 0xb9

    goto/16 :goto_0

    :cond_46
    const-string v5, "SI"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    const/16 v0, 0xbb

    goto/16 :goto_0

    :cond_47
    const-string v5, "TJ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    const/16 v0, 0xcd

    goto/16 :goto_0

    :cond_48
    const-string v5, "TN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    const/16 v0, 0xd4

    goto/16 :goto_0

    :cond_49
    const-string v5, "UA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const/16 v0, 0xda

    goto/16 :goto_0

    :cond_4a
    const-string v5, "IR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    move v0, v4

    goto/16 :goto_0

    :cond_4b
    const-string v5, "SD"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const/16 v0, 0xc5

    goto/16 :goto_0

    :cond_4c
    const-string v5, "BE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_4d
    const-string v5, "CH"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const/16 v0, 0xc9

    goto/16 :goto_0

    :cond_4e
    const-string v5, "CN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_4f
    const-string v5, "DK"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    const/16 v0, 0x3b

    goto/16 :goto_0

    :cond_50
    const-string v5, "FI"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_51

    const/16 v0, 0x4b

    goto/16 :goto_0

    :cond_51
    const-string v5, "NZ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    const/16 v0, 0x94

    goto/16 :goto_0

    :cond_52
    const-string v5, "NO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    const/16 v0, 0x9b

    goto/16 :goto_0

    :cond_53
    const-string v5, "PT"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    const/16 v0, 0xa8

    goto/16 :goto_0

    :cond_54
    const-string v5, "LY"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    const/16 v0, 0x75

    goto/16 :goto_0

    :cond_55
    const-string v5, "AL"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_56
    const-string v5, "AS"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_57

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_57
    const-string v5, "AD"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_58
    const-string v5, "AI"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_59
    const-string v5, "AQ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5a
    const-string v5, "AG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5b
    const-string v5, "AM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5c
    const-string v5, "AW"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5d
    const-string v5, "BS"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5e

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_5e
    const-string v5, "BB"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_5f
    const-string v5, "BZ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_60
    const-string v5, "BJ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_61

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_61
    const-string v5, "BM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_62

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_62
    const-string v5, "BT"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_63

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_63
    const-string v5, "BO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_64
    const-string v5, "BW"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_65
    const-string v5, "BN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_66

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_66
    const-string v5, "BF"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_67

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_67
    const-string v5, "BI"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_68

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_68
    const-string v5, "KH"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_69

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_69
    const-string v5, "CM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_6a
    const-string v5, "CV"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6b

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_6b
    const-string v5, "KY"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6c

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_6c
    const-string v5, "CF"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_6d
    const-string v5, "TD"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6e

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_6e
    const-string v5, "KM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6f

    const/16 v0, 0x31

    goto/16 :goto_0

    :cond_6f
    const-string v5, "CG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_70

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_70
    const-string v5, "CD"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_71

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_71
    const-string v5, "CK"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_72

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_72
    const-string v5, "CI"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_73

    const/16 v0, 0x36

    goto/16 :goto_0

    :cond_73
    const-string v5, "HR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_74

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_74
    const-string v5, "CU"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_75

    const/16 v0, 0x38

    goto/16 :goto_0

    :cond_75
    const-string v5, "CY"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_76

    const/16 v0, 0x39

    goto/16 :goto_0

    :cond_76
    const-string v5, "DJ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_77

    const/16 v0, 0x3c

    goto/16 :goto_0

    :cond_77
    const-string v5, "DM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_78

    const/16 v0, 0x3d

    goto/16 :goto_0

    :cond_78
    const-string v5, "EC"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_79

    const/16 v0, 0x40

    goto/16 :goto_0

    :cond_79
    const-string v5, "SV"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7a

    const/16 v0, 0x42

    goto/16 :goto_0

    :cond_7a
    const-string v5, "GQ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7b

    const/16 v0, 0x44

    goto/16 :goto_0

    :cond_7b
    const-string v5, "ER"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7c

    const/16 v0, 0x45

    goto/16 :goto_0

    :cond_7c
    const-string v5, "EE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7d

    const/16 v0, 0x46

    goto/16 :goto_0

    :cond_7d
    const-string v5, "ET"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7e

    const/16 v0, 0x47

    goto/16 :goto_0

    :cond_7e
    const-string v5, "FO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7f

    const/16 v0, 0x49

    goto/16 :goto_0

    :cond_7f
    const-string v5, "FJ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_80

    const/16 v0, 0x4a

    goto/16 :goto_0

    :cond_80
    const-string v5, "GP"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_81

    move v0, v2

    goto/16 :goto_0

    :cond_81
    const-string v5, "GA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_82

    const/16 v0, 0x4d

    goto/16 :goto_0

    :cond_82
    const-string v5, "GM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_83

    const/16 v0, 0x4e

    goto/16 :goto_0

    :cond_83
    const-string v5, "GE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_84

    const/16 v0, 0x4f

    goto/16 :goto_0

    :cond_84
    const-string v5, "GH"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_85

    const/16 v0, 0x51

    goto/16 :goto_0

    :cond_85
    const-string v5, "GI"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_86

    const/16 v0, 0x52

    goto/16 :goto_0

    :cond_86
    const-string v5, "GD"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_87

    const/16 v0, 0x54

    goto/16 :goto_0

    :cond_87
    const-string v5, "GU"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_88

    const/16 v0, 0x55

    goto/16 :goto_0

    :cond_88
    const-string v5, "GT"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_89

    const/16 v0, 0x56

    goto/16 :goto_0

    :cond_89
    const-string v5, "GN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8a

    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_8a
    const-string v5, "GW"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8b

    const/16 v0, 0x58

    goto/16 :goto_0

    :cond_8b
    const-string v5, "GY"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8c

    const/16 v0, 0x59

    goto/16 :goto_0

    :cond_8c
    const-string v5, "HT"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8d

    const/16 v0, 0x5a

    goto/16 :goto_0

    :cond_8d
    const-string v5, "HN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8e

    const/16 v0, 0x5b

    goto/16 :goto_0

    :cond_8e
    const-string v5, "IE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8f

    const/16 v0, 0x63

    goto/16 :goto_0

    :cond_8f
    const-string v5, "JM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_90

    const/16 v0, 0x67

    goto/16 :goto_0

    :cond_90
    const-string v5, "JE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_91

    const/16 v0, 0x69

    goto/16 :goto_0

    :cond_91
    const-string v5, "KE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_92

    const/16 v0, 0x6c

    goto/16 :goto_0

    :cond_92
    const-string v5, "KI"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_93

    const/16 v0, 0x6d

    goto/16 :goto_0

    :cond_93
    const-string v5, "LS"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_94

    const/16 v0, 0x73

    goto/16 :goto_0

    :cond_94
    const-string v5, "LR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_95

    const/16 v0, 0x74

    goto/16 :goto_0

    :cond_95
    const-string v5, "LI"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_96

    const/16 v0, 0x76

    goto/16 :goto_0

    :cond_96
    const-string v5, "MO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_97

    const/16 v0, 0x79

    goto/16 :goto_0

    :cond_97
    const-string v5, "MK"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_98

    const/16 v0, 0x7a

    goto/16 :goto_0

    :cond_98
    const-string v5, "MG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_99

    const/16 v0, 0x7b

    goto/16 :goto_0

    :cond_99
    const-string v5, "MW"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9a

    const/16 v0, 0x7c

    goto/16 :goto_0

    :cond_9a
    const-string v5, "MV"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9b

    const/16 v0, 0x7e

    goto/16 :goto_0

    :cond_9b
    const-string v5, "ML"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9c

    const/16 v0, 0x7f

    goto/16 :goto_0

    :cond_9c
    const-string v5, "MT"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9d

    const/16 v0, 0x80

    goto/16 :goto_0

    :cond_9d
    const-string v5, "MH"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9e

    const/16 v0, 0x81

    goto/16 :goto_0

    :cond_9e
    const-string v5, "MR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9f

    const/16 v0, 0x82

    goto/16 :goto_0

    :cond_9f
    const-string v5, "MU"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a0

    const/16 v0, 0x83

    goto/16 :goto_0

    :cond_a0
    const-string v5, "FM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a1

    const/16 v0, 0x85

    goto/16 :goto_0

    :cond_a1
    const-string v5, "MD"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a2

    const/16 v0, 0x86

    goto/16 :goto_0

    :cond_a2
    const-string v5, "MC"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a3

    const/16 v0, 0x87

    goto/16 :goto_0

    :cond_a3
    const-string v5, "MN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a4

    const/16 v0, 0x88

    goto/16 :goto_0

    :cond_a4
    const-string v5, "ME"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a5

    const/16 v0, 0x89

    goto/16 :goto_0

    :cond_a5
    const-string v5, "MS"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a6

    const/16 v0, 0x8a

    goto/16 :goto_0

    :cond_a6
    const-string v5, "MZ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a7

    const/16 v0, 0x8c

    goto/16 :goto_0

    :cond_a7
    const-string v5, "MM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a8

    const/16 v0, 0x8d

    goto/16 :goto_0

    :cond_a8
    const-string v5, "NA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a9

    const/16 v0, 0x8e

    goto/16 :goto_0

    :cond_a9
    const-string v5, "NR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_aa

    const/16 v0, 0x90

    goto/16 :goto_0

    :cond_aa
    const-string v5, "NP"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ab

    const/16 v0, 0x91

    goto/16 :goto_0

    :cond_ab
    const-string v5, "NI"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ac

    const/16 v0, 0x95

    goto/16 :goto_0

    :cond_ac
    const-string v5, "NE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ad

    const/16 v0, 0x96

    goto/16 :goto_0

    :cond_ad
    const-string v5, "NG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ae

    const/16 v0, 0x97

    goto/16 :goto_0

    :cond_ae
    const-string v5, "PW"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_af

    const/16 v0, 0xa0

    goto/16 :goto_0

    :cond_af
    const-string v5, "PS"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b0

    const/16 v0, 0xa1

    goto/16 :goto_0

    :cond_b0
    const-string v5, "PA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b1

    const/16 v0, 0xa2

    goto/16 :goto_0

    :cond_b1
    const-string v5, "PG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b2

    const/16 v0, 0xa3

    goto/16 :goto_0

    :cond_b2
    const-string v5, "PR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b3

    const/16 v0, 0xa9

    goto/16 :goto_0

    :cond_b3
    const-string v5, "RW"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b4

    const/16 v0, 0xae

    goto/16 :goto_0

    :cond_b4
    const-string v5, "LC"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b5

    const/16 v0, 0xaf

    goto/16 :goto_0

    :cond_b5
    const-string v5, "WS"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b6

    const/16 v0, 0xb0

    goto/16 :goto_0

    :cond_b6
    const-string v5, "SM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b7

    const/16 v0, 0xb1

    goto/16 :goto_0

    :cond_b7
    const-string v5, "ST"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b8

    const/16 v0, 0xb2

    goto/16 :goto_0

    :cond_b8
    const-string v5, "SN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b9

    const/16 v0, 0xb5

    goto/16 :goto_0

    :cond_b9
    const-string v5, "SC"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ba

    const/16 v0, 0xb7

    goto/16 :goto_0

    :cond_ba
    const-string v5, "SL"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_bb

    const/16 v0, 0xb8

    goto/16 :goto_0

    :cond_bb
    const-string v5, "SK"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_bc

    const/16 v0, 0xba

    goto/16 :goto_0

    :cond_bc
    const-string v5, "SB"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_bd

    const/16 v0, 0xbc

    goto/16 :goto_0

    :cond_bd
    const-string v5, "SO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_be

    const/16 v0, 0xbe

    goto/16 :goto_0

    :cond_be
    const-string v5, "KN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_bf

    const/16 v0, 0xc3

    goto/16 :goto_0

    :cond_bf
    const-string v5, "VC"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c0

    const/16 v0, 0xc4

    goto/16 :goto_0

    :cond_c0
    const-string v5, "SR"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c1

    const/16 v0, 0xc6

    goto/16 :goto_0

    :cond_c1
    const-string v5, "SZ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c2

    const/16 v0, 0xc7

    goto/16 :goto_0

    :cond_c2
    const-string v5, "SY"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c3

    const/16 v0, 0xca

    goto/16 :goto_0

    :cond_c3
    const-string v5, "PF"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c4

    const/16 v0, 0xcb

    goto/16 :goto_0

    :cond_c4
    const-string v5, "TZ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c5

    const/16 v0, 0xce

    goto/16 :goto_0

    :cond_c5
    const-string v5, "TL"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c6

    const/16 v0, 0xd0

    goto/16 :goto_0

    :cond_c6
    const-string v5, "TG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c7

    const/16 v0, 0xd1

    goto/16 :goto_0

    :cond_c7
    const-string v5, "TO"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c8

    const/16 v0, 0xd2

    goto/16 :goto_0

    :cond_c8
    const-string v5, "TT"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c9

    const/16 v0, 0xd3

    goto/16 :goto_0

    :cond_c9
    const-string v5, "TM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ca

    const/16 v0, 0xd6

    goto/16 :goto_0

    :cond_ca
    const-string v5, "TC"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cb

    const/16 v0, 0xd7

    goto/16 :goto_0

    :cond_cb
    const-string v5, "TV"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cc

    const/16 v0, 0xd8

    goto/16 :goto_0

    :cond_cc
    const-string v5, "UG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cd

    const/16 v0, 0xd9

    goto/16 :goto_0

    :cond_cd
    const-string v5, "UZ"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ce

    const/16 v0, 0xe0

    goto/16 :goto_0

    :cond_ce
    const-string v5, "VU"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cf

    const/16 v0, 0xe1

    goto/16 :goto_0

    :cond_cf
    const-string v5, "VA"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d0

    const/16 v0, 0xe2

    goto/16 :goto_0

    :cond_d0
    const-string v5, "VN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d1

    const/16 v0, 0xe4

    goto/16 :goto_0

    :cond_d1
    const-string v5, "VG"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d2

    const/16 v0, 0xe5

    goto/16 :goto_0

    :cond_d2
    const-string v5, "VI"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d3

    const/16 v0, 0xe6

    goto/16 :goto_0

    :cond_d3
    const-string v5, "EH"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d4

    const/16 v0, 0xe8

    goto/16 :goto_0

    :cond_d4
    const-string v5, "YE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d5

    const/16 v0, 0xe9

    goto/16 :goto_0

    :cond_d5
    const-string v5, "ZM"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d6

    const/16 v0, 0xea

    goto/16 :goto_0

    :cond_d6
    const-string v5, "ZW"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d7

    const/16 v0, 0xeb

    goto/16 :goto_0

    :cond_d7
    const-string v5, "AF"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d8

    const/16 v0, 0xec

    goto/16 :goto_0

    :cond_d8
    const-string v5, "UK"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d9

    move v0, v3

    goto/16 :goto_0

    :cond_d9
    const-string v5, "EN"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_da

    move v0, v1

    goto/16 :goto_0

    :cond_da
    const-string v5, "ZH"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_db

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_db
    const-string v5, "DX"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_dc

    move v0, v3

    goto/16 :goto_0

    :cond_dc
    const-string v3, "FA"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_dd

    move v0, v4

    goto/16 :goto_0

    :cond_dd
    const-string v3, "RE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_de

    move v0, v2

    goto/16 :goto_0

    :cond_de
    const-string v3, "CS"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_df

    const/16 v0, 0x3a

    goto/16 :goto_0

    :cond_df
    const-string v3, "LO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e0

    const/16 v0, 0x70

    goto/16 :goto_0

    :cond_e0
    const-string v3, "XX"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e1

    move v0, v1

    goto/16 :goto_0

    :cond_e1
    const-string v1, "HI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e2

    const/16 v0, 0x5f

    goto/16 :goto_0

    :cond_e2
    const-string v1, "JA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v0, 0x68

    goto/16 :goto_0

    :cond_e3
    const-string v1, "JORDAN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e4

    const/16 v0, 0x6a

    goto/16 :goto_0

    :cond_e4
    const-string v1, "IRAN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e5

    move v0, v4

    goto/16 :goto_0

    :cond_e5
    const-string v1, "EGYPT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e6

    const/16 v0, 0x41

    goto/16 :goto_0

    :cond_e6
    const-string v1, "IRAQ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    const/16 v0, 0x62

    goto/16 :goto_0

    :cond_e7
    const-string v1, "EU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    const/16 v0, 0x48

    goto/16 :goto_0

    :cond_e8
    const-string v1, "NC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9

    move v0, v2

    goto/16 :goto_0

    :cond_e9
    const-string v1, "GL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe7

    goto/16 :goto_0
.end method
