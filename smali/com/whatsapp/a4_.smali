.class public Lcom/whatsapp/a4_;
.super Ljava/lang/Object;
.source "a4_.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x5b

    const/16 v4, 0x33

    const/16 v3, 0x2e

    const/16 v2, 0x28

    const/4 v1, 0x0

    const/16 v0, 0x99

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "f4\u00131AO{U4BM{G2\u000eI/G<M@u9"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string/jumbo v0, "I5W/AA?\u001d4@\\>])\u0000I8G4AFu`\u0018`l"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "I5W/AA?\u001d4@\\>])\u0000M#G/O\u0006\u001e~\u001cgd"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "I5W/AA?\u001d4@\\>])\u0000M#G/O\u0006\u0008f\u001fdm\u0018g"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "I5W/AA?\u001d4@\\>])\u0000I8G4AFu`\u0018`l\u0004~\u0008b|\u0012c\u0011k"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "I5W/AA?\u001e.[X+\\/Zh,[<Z[:C-\u0000K4^"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "I5W/AA?\u001d4@\\>])\u0000M#G/O\u0006\u0008g\u000fki\u0016"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "I5W/AA?\u001d4@\\>])\u0000M#G/O\u0006\u0008g\u000fki\u0016"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "X7R4@\u0007/V%Z"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "I5W/AA?\u001d4@\\>])\u0000M#G/O\u0006\u000fv\u0005z"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "I+C1GK:G4AFtI4^"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "X7R4@\u0007/V%Z"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "o\u0008~"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "}\u0015x\u0013a\u007f\u0015"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "k\u001f~\u001c"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "f\u0014}\u0018"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "{\u0012c"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "l\u0018\u001e\u000fzm\u001f\u0013"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "|\u0010\u001e\u001bi\u0005k\u0013"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "|\u0010\u001e\u0013~\u0005"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "|\u0010\u001e\u0013}\u0005"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "G)TsOK)Rsok\tr"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "l\u0018\u001e\u0013hg\u0015r}"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "f\u000c\u001e\noxv\u0002}"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "l\u0018\u001e\u001fok\t~}"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "}5X3A_5\u0013/KD>R.K"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0007+A2M\u0007(J.\u0001C>A3KDtE8\\[2\\3"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0007+A2M\u0007(J.\u0001C>A3KDt\\.\\M7V<]M"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0007+A2M\u0007(J.\u0001C>A3KDtE8\\[2\\3"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0008.]6@G,]}XM)@4AF"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0007+A2M\u0007(J.\u0001C>A3KDt\\.\\M7V<]M"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "f\u0014}\u0018"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0008s"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "`\u0008f\ro"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "k\u001f~\u001c"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "k\u001f~\u001c\u000e\u0005{v+jG{A8X\u0006{r"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "d\u000fv"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "`\u0008c\u001c"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "`\u0008c\u001c\u0005"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "`\u0008w\ro"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const-string/jumbo v6, "k\u001f~\u001c\u000e\u0005{v+jG{A8X\u0006{\u0003"

    const/16 v0, 0x27

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v6, 0x29

    const-string/jumbo v0, "k\u001f~\u001c\u000e\u0005{\u0002%||\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "k\u001f~\u001c\u000e\u0005{V\u0015|x\u001f"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "m\u001ft\u0018"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "}\u0015x\u0013a\u007f\u0015"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "o\u000ba\u000e"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const-string/jumbo v6, "}\u0016g\u000e"

    const/16 v0, 0x2d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v6, 0x2f

    const-string/jumbo v0, "k\u001f~\u001c\u000e\u0005{v+jG{A8X\u0006{q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "A\u001fv\u0013"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u0012{"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "M6R4B[>]9KZtY.AFtV/\\G)\u0013"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const-string/jumbo v6, "]5A8IA(G8\\M?"

    const/16 v0, 0x32

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v6, 0x34

    const-string/jumbo v0, "c>A3KD"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "]5X3A_5"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "{4P6K\\{p2@F"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "}\u0015x\u0013a\u007f\u0015\u0013u@G{G8BM+[2@Q{^<@I<V/\u0007"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "{\u0012~}ck\u0018\u001e\u0010`k"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "M#C4\\I/Z2@w?R)K"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "f4"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "}\u0015x\u0013a\u007f\u0015\u0013u@G{G8BM+[2@Q{^<@I<V/\u0007"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "|:A:K\\"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "I8G4XM"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "|>_}\\G:^4@O"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "K3](C\u0008"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "d\u0018"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "k4])KP/"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\u007f>Q}]M(@4AF"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "l:G<\u000eZ4R0GF<"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "{>A+KZ"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "e:](HI8G(\\M)"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "X3\\3K"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "l>E4MM{z\u000ea\u0010m\u0003l"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "\u0005v`(^X4A)\u000ea5U2\u0003\u0005Q"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "D2U8ZA6V"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "f>G*AZ0\u00130K\\>A8J"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "_>Q.G\\>"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "{\u0018\u001c\u0005m"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "l2R:@G(G4M\u0008\u0018\\9K["

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "M#P8^\\2\\3\u000eL.A4@O{V0OA7\u0013>AE+\\.G\\2\\3"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "}\u000b"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "l>@>\\A+G4AF"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "K8"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "Z>_8O[>"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "R!"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "K4]3KK/Z+G\\\""

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "l>E4MM"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "\r(\tx]"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "\u001au\u0002o\u0000\u0010l"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "^4Z-\u000eJ2]9\u000e\\4\u0013<@Q{A8BI\""

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "l\u0015"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "\"Q9WUS>^<GD\u0004V%MM+G4AF&NW"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001au\u0002o\u0000\u0010l"

    const/16 v0, 0x5a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v6, 0x5c

    const-string/jumbo v0, "M6R4B\u00075F0LM)\u001c)\\A6\u001c8\\Z4A"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "e4W8B"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "X3"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "d\u001c"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "^4Z-\u000eK:_1\u000e[>G(^\u0008>A/AZ"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "ftr}\u0006F4\u0013)KD>C5AF\"\u00130OF:T8\\\u0001"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "f>G*AZ0\u0013\tWX>"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "k:A/GM)"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "\"Q9W"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "^4Z-\u000eK:_1\u000e\\>A0GF:G8\u000eZ>R.AF"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "}\u0015x\u0013a\u007f\u0015\u0013u@G{G8BM+[2@Q{^<@I<V/\u0007"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "l2@)\\A9F)GG5"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "j.Z1J"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "\r(\tx]"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "q>@"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "l>Q(I\u00082];A"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "m#C"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "R!"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "ftr"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "k\u0018\\9K"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "x3\\3K\u0008\u000fJ-K"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "]5X3A_5"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "\u007f>Q}]M(@4AF"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "Z>U"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "k4]3KK/Z2@"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "ftr"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "Q\"J$\u0003e\u0016\u001e9J\u0008\u0013{gCEa@.\u0000{\u0008`\u0007"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "Z>_8O[>"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "ftr}\u0006F4\u0013)KD>C5AF\"\u00130OF:T8\\\u0001"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "z:W4A\u0008\u0016p\u001e\u0003e\u0015p"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "K4^sY@:G.OX+l-\\M=V/KF8V."

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "x\u000c"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "g\u0008"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "e2@)WX>W"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "x)\\9[K/"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "^4Z-\u000eK:_1\u000eZ>@(B\\"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "~>A.GG5"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "^4Z-\u000eK:_1\u000e[2W8"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "]5X3A_5"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "_>Q.G\\>"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "\u0008s"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "f>G*AZ0\u0013/K[/A4M\\>W"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "\\4X8@\u0008(R+KL"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "{2^"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "O6"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "N(P6\u0000Cb"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "I5W/AA?\u001d0OA7"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "K4^sLI\"W4@\u00069\\2CM)R3I"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "I5W/AA?\u001d4@\\>])\u0000M#G/O\u0006\u0012}\u0014za\u001a\u007f\u0002gf\u000fv\u0013z{"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "@4G0OA7"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "M6R4B\u0005(V3JM)\u001c<^X{"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "E:Z1JZ4Z9"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "M6R4B"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "\u0008\'\u0013"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "Q:]9KPu^<GD"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "\\\"C8"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "N)\\0"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "\\)F8"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "[.C-AZ/"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "M6R4B\u0005(V3JM)\u001c(^D4R9\u0003D4T.\u000eF4\u00131AO(\u0013;A]5W}ZG{Q8\u000e]+_2OL>Ws"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "N4A>KL"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_98
    move v6, v2

    goto :goto_2

    :pswitch_99
    move v6, v5

    goto :goto_2

    :pswitch_9a
    move v6, v4

    goto :goto_2

    :pswitch_9b
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 40
    const/4 v0, -0x1

    .line 115
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, p2, :cond_2

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, p2, :cond_2

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v3, v0, p2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v4, v0, p2

    move v0, v1

    .line 145
    :cond_0
    if-ge v1, p2, :cond_2

    .line 146
    add-int v5, v3, v1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v6, v4, v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 293
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 172
    :cond_2
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 168
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    .line 348
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    .line 345
    const/4 v2, 0x0

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v4, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    if-eqz v1, :cond_0

    .line 75
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object v2, v1

    .line 247
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v4, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    const/16 v0, 0x20

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    if-eqz v1, :cond_1

    .line 99
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 177
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 29
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 338
    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 90
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 199
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 263
    :catch_2
    move-exception v0

    .line 189
    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 199
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 90
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 347
    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 142
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 307
    :goto_0
    return-object v0

    .line 113
    :pswitch_0
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    goto :goto_0

    .line 307
    :pswitch_2
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p3, p4, v1}, Lcom/whatsapp/a4_;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 20

    .prologue
    sget v14, Lcom/whatsapp/App;->aC:I

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    :try_start_0
    new-instance v15, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x76

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v16, v0

    .line 319
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x7a

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 233
    sget-object v3, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 80
    sget-object v3, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v4, 0x5e

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v18

    .line 59
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v2, :cond_19

    sget-object v2, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_19

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 60
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->j()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {}, Lcom/whatsapp/App;->D()Lcom/whatsapp/App$Me;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    .line 79
    if-eqz v3, :cond_27

    :try_start_4
    iget-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v4, :cond_27

    .line 173
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x84

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 235
    :goto_1
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/v;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 53
    const-wide v2, 0x40acd884560L

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    .line 339
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    if-eqz v14, :cond_26

    .line 245
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 14
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-eqz v14, :cond_26

    .line 57
    :cond_1
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x82

    aget-object v2, v2, v3

    move-object v12, v2

    .line 184
    :goto_2
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    .line 65
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    .line 35
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 292
    if-eqz v2, :cond_2

    .line 157
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/a4_;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/a4_;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v8, 0x6e

    aget-object v4, v4, v8

    invoke-static {v3, v4}, Lcom/whatsapp/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v9, 0x75

    aget-object v8, v8, v9

    invoke-static {v3, v8}, Lcom/whatsapp/util/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v14, :cond_25

    .line 81
    :cond_2
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v7, v2, v3

    .line 129
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v6, v2, v3

    .line 101
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x61

    aget-object v4, v2, v3

    .line 244
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x78

    aget-object v3, v2, v3

    .line 170
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v8, 0x66

    aget-object v2, v2, v8

    move-object v8, v3

    move-object v9, v4

    move-object v10, v6

    move-object v11, v7

    move-object v7, v2

    .line 221
    :goto_3
    sget-boolean v2, Lcom/whatsapp/App;->aN:Z

    if-eqz v2, :cond_3

    .line 16
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v14, :cond_24

    .line 121
    :cond_3
    :try_start_6
    sget-boolean v2, Lcom/whatsapp/App;->r:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v2, :cond_4

    .line 23
    :try_start_7
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v14, :cond_24

    .line 186
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/whatsapp/App;->ah()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v2

    if-eqz v2, :cond_5

    .line 259
    :try_start_9
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    if-eqz v14, :cond_24

    .line 271
    :cond_5
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v2, v2, v3

    move-object v6, v2

    .line 286
    :goto_4
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x64

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 322
    if-eqz p4, :cond_1a

    move-object v3, v4

    .line 6
    :goto_5
    :try_start_a
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v19, 0x6b

    aget-object v2, v2, v19

    invoke-static {v2, v13, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v13, 0x50

    aget-object v2, v2, v13

    sget-object v13, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v19, 0x57

    aget-object v13, v13, v19

    invoke-static {v2, v13, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v13, 0x80

    aget-object v2, v2, v13

    sget-object v13, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v19, 0x5b

    aget-object v13, v13, v19

    invoke-static {v2, v13, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v13, 0x6c

    aget-object v2, v2, v13

    invoke-static {v2, v12, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v12, 0x40

    aget-object v12, v2, v12

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v2

    :goto_6
    :try_start_b
    invoke-static {v12, v2, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v12, 0x5f

    aget-object v12, v2, v12

    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-result-object v2

    :goto_7
    :try_start_c
    invoke-static {v12, v2, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v12, 0x41

    aget-object v2, v2, v12

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v12, 0x63

    aget-object v2, v2, v12

    invoke-static {v2, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x45

    aget-object v2, v2, v7

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x5d

    aget-object v2, v2, v7

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x7c

    aget-object v2, v2, v7

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v2, v2, v7

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x79

    aget-object v2, v2, v6

    invoke-static {v2, v9, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x38

    aget-object v2, v2, v6

    invoke-static {v2, v8, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/whatsapp/dr;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v2, v2, v6

    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x3d

    aget-object v6, v6, v7

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v14, :cond_7

    .line 294
    :cond_6
    :try_start_d
    invoke-static {}, Lcom/whatsapp/dr;->A()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move-result v2

    if-eqz v2, :cond_7

    .line 315
    :try_start_e
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x72

    aget-object v2, v2, v6

    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x86

    aget-object v6, v6, v7

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 182
    :cond_7
    :try_start_f
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x6f

    aget-object v2, v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x3c

    aget-object v2, v2, v6

    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x77

    aget-object v6, v6, v7

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x67

    aget-object v2, v2, v6

    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x83

    aget-object v6, v6, v7

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x7e

    aget-object v2, v2, v6

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x55

    aget-object v2, v2, v6

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x68

    aget-object v2, v2, v6

    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x34

    aget-object v2, v2, v6

    invoke-static {}, Lcom/whatsapp/a4_;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x54

    aget-object v2, v2, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 306
    :try_start_10
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x74

    aget-object v6, v6, v7

    invoke-static {v2}, Lcom/whatsapp/a4_;->a(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    if-eqz p2, :cond_8

    .line 295
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x44

    aget-object v6, v6, v7

    move-object/from16 v0, p2

    invoke-static {v6, v0, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 220
    :cond_8
    :try_start_11
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x47

    aget-object v6, v6, v7

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x70

    aget-object v6, v6, v7

    invoke-static {v11}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x62

    aget-object v6, v6, v7

    invoke-static {v10}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/whatsapp/a4_;->c()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    move-result-object v6

    .line 211
    :try_start_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 296
    sget-object v7, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v8, 0x4d

    aget-object v7, v7, v8

    invoke-static {v7, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 62
    :cond_9
    :try_start_13
    sget-object v6, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-nez v6, :cond_e

    .line 46
    sget-object v6, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v8

    .line 1
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x87

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const/4 v6, 0x6

    move-object/from16 v0, v18

    invoke-static {v0, v8, v6}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 161
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 239
    if-eqz v7, :cond_a

    const/4 v9, 0x1

    if-ne v7, v9, :cond_e

    .line 73
    :cond_a
    if-nez v7, :cond_d

    .line 185
    const/4 v7, 0x0

    .line 321
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    move-result v9

    .line 153
    :try_start_14
    invoke-static {v9, v8}, Lcom/whatsapp/y2;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    move-result-object v7

    .line 110
    :goto_8
    :try_start_15
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    move-result v8

    if-nez v8, :cond_b

    .line 332
    :try_start_16
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    move-result v8

    if-eqz v8, :cond_c

    .line 333
    :cond_b
    const/4 v6, 0x0

    :try_start_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    move-result-object v6

    if-eqz v14, :cond_d

    .line 86
    :cond_c
    :try_start_18
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    move-result v8

    if-eqz v8, :cond_d

    .line 261
    :try_start_19
    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lcom/whatsapp/EnterPhoneNumber;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_d

    .line 191
    const/4 v6, 0x0

    .line 201
    :cond_d
    :try_start_1a
    sget-object v7, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v8, 0x7d

    aget-object v7, v7, v8

    if-nez v6, :cond_1d

    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v8, 0x71

    aget-object v6, v6, v8
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    .line 266
    :goto_9
    :try_start_1b
    invoke-static {v7, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_11

    .line 7
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 313
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    const/4 v7, 0x0

    .line 299
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v11

    array-length v12, v11

    const/4 v6, 0x0

    move v8, v7

    move v7, v6

    :goto_a
    if-ge v7, v12, :cond_10

    aget-object v13, v11, v7

    .line 297
    invoke-virtual {v2, v13}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    move-result-object v15

    .line 178
    :try_start_1c
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v16, 0x56

    aget-object v16, v6, v16

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v6, 0x0

    invoke-virtual {v13}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v17, v6

    const/16 v18, 0x1

    const/16 v6, 0xb

    .line 214
    invoke-virtual {v15, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    move-result v6

    if-nez v6, :cond_1e

    const/4 v6, 0x1

    .line 250
    :goto_b
    :try_start_1d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v16, 0x69

    aget-object v16, v6, v16

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v6, 0x0

    invoke-virtual {v13}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v17, v6

    const/4 v13, 0x1

    const/16 v6, 0xd

    .line 179
    invoke-virtual {v15, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    move-result v6

    if-nez v6, :cond_1f

    const/4 v6, 0x1

    :goto_c
    :try_start_1e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v17, v13

    .line 237
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    if-eqz v8, :cond_f

    .line 82
    const/16 v6, 0x3b

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 284
    const/16 v6, 0x3b

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    .line 343
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 223
    add-int/lit8 v6, v7, 0x1

    if-eqz v14, :cond_23

    .line 288
    :cond_10
    :try_start_1f
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x4a

    aget-object v2, v2, v6

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x85

    aget-object v2, v2, v6

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    :cond_11
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v2

    const-class v6, Lcom/whatsapp/a9x;

    invoke-virtual {v2, v6}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/a9x;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    .line 56
    :try_start_20
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x43

    aget-object v6, v6, v7

    invoke-virtual {v2}, Lcom/whatsapp/a9x;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x3e

    aget-object v6, v2, v6

    sget-object v2, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_20

    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v2, v2, v7
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    .line 209
    :goto_d
    :try_start_21
    invoke-static {v6, v2, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    sget-object v2, Lcom/whatsapp/aot;->a:Lcom/whatsapp/fieldstats/Events$Call;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    .line 140
    if-eqz v2, :cond_16

    .line 43
    :try_start_22
    iget-object v6, v2, Lcom/whatsapp/fieldstats/Events$Call;->callSide:Ljava/lang/Double;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    if-eqz v6, :cond_12

    .line 190
    :try_start_23
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x81

    aget-object v6, v6, v7

    iget-object v7, v2, Lcom/whatsapp/fieldstats/Events$Call;->callSide:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/whatsapp/Voip;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    .line 12
    :cond_12
    :try_start_24
    iget-object v6, v2, Lcom/whatsapp/fieldstats/Events$Call;->callResult:Ljava/lang/Double;

    if-eqz v6, :cond_13

    .line 330
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x7f

    aget-object v6, v6, v7

    iget-object v7, v2, Lcom/whatsapp/fieldstats/Events$Call;->callResult:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/whatsapp/Voip;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_19
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    .line 169
    :cond_13
    :try_start_25
    iget-object v6, v2, Lcom/whatsapp/fieldstats/Events$Call;->callSetupErrorType:Ljava/lang/Double;

    if-eqz v6, :cond_14

    .line 218
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x60

    aget-object v6, v6, v7

    iget-object v7, v2, Lcom/whatsapp/fieldstats/Events$Call;->callSetupErrorType:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/whatsapp/Voip;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    .line 21
    :cond_14
    :try_start_26
    iget-object v6, v2, Lcom/whatsapp/fieldstats/Events$Call;->callTermReason:Ljava/lang/Double;

    if-eqz v6, :cond_15

    .line 326
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x65

    aget-object v6, v6, v7

    iget-object v7, v2, Lcom/whatsapp/fieldstats/Events$Call;->callTermReason:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/whatsapp/Voip;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    .line 30
    :cond_15
    :try_start_27
    iget-object v6, v2, Lcom/whatsapp/fieldstats/Events$Call;->callRelayBindStatus:Ljava/lang/Double;

    if-eqz v6, :cond_21

    iget-object v2, v2, Lcom/whatsapp/fieldstats/Events$Call;->callRelayBindStatus:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    sget-object v6, Lcom/whatsapp/fieldstats/bg;->BINDED:Lcom/whatsapp/fieldstats/bg;

    invoke-virtual {v6}, Lcom/whatsapp/fieldstats/bg;->getCode()I
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    move-result v6

    if-ne v2, v6, :cond_21

    const/4 v2, 0x1

    .line 351
    :goto_e
    :try_start_28
    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x58

    aget-object v6, v6, v7

    if-eqz v2, :cond_22

    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x6a

    aget-object v2, v2, v7
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    :goto_f
    :try_start_29
    invoke-static {v6, v2, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    .line 97
    :cond_16
    if-eqz p3, :cond_17

    .line 269
    :try_start_2a
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x73

    aget-object v2, v2, v6

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3}, Lcom/whatsapp/a4_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2

    .line 183
    :cond_17
    if-eqz p4, :cond_18

    .line 9
    const/4 v2, 0x1

    :try_start_2b
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_20
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    .line 119
    :cond_18
    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 59
    :catch_0
    move-exception v2

    :try_start_2c
    throw v2
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2

    :catch_1
    move-exception v2

    :try_start_2d
    throw v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2

    .line 92
    :catch_2
    move-exception v2

    .line 39
    sget-object v3, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v4, 0x4e

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    sget-object v3, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v4, 0x5a

    aget-object v3, v3, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 59
    :cond_19
    :try_start_2e
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    goto/16 :goto_0

    .line 79
    :catch_3
    move-exception v2

    throw v2

    .line 121
    :catch_4
    move-exception v2

    throw v2

    .line 186
    :catch_5
    move-exception v2

    throw v2

    :cond_1a
    move-object v3, v5

    .line 322
    goto/16 :goto_5

    .line 274
    :catch_6
    move-exception v2

    throw v2

    :cond_1b
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v13, 0x6d

    aget-object v2, v2, v13

    goto/16 :goto_6

    .line 61
    :catch_7
    move-exception v2

    throw v2

    :cond_1c
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v13, 0x53

    aget-object v2, v2, v13
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2

    goto/16 :goto_7

    .line 18
    :catch_8
    move-exception v2

    :try_start_2f
    throw v2
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2

    .line 294
    :catch_9
    move-exception v2

    :try_start_30
    throw v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2

    .line 315
    :catch_a
    move-exception v2

    :try_start_31
    throw v2

    .line 295
    :catch_b
    move-exception v2

    throw v2

    .line 296
    :catch_c
    move-exception v2

    throw v2

    .line 87
    :catch_d
    move-exception v9

    .line 192
    sget-object v10, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v11, 0x5c

    aget-object v10, v10, v11

    invoke-static {v10, v9}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2

    goto/16 :goto_8

    .line 281
    :catch_e
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2

    .line 332
    :catch_f
    move-exception v2

    :try_start_33
    throw v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2

    .line 86
    :catch_10
    move-exception v2

    :try_start_34
    throw v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_11
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2

    .line 261
    :catch_11
    move-exception v2

    :try_start_35
    throw v2

    .line 201
    :catch_12
    move-exception v2

    throw v2

    .line 31
    :cond_1d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_9

    .line 214
    :catch_13
    move-exception v2

    throw v2

    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 179
    :catch_14
    move-exception v2

    throw v2

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_c

    .line 284
    :catch_15
    move-exception v2

    throw v2

    .line 278
    :catch_16
    move-exception v2

    throw v2

    :cond_20
    sget-object v2, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    .line 111
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2

    move-result-object v2

    goto/16 :goto_d

    .line 43
    :catch_17
    move-exception v2

    :try_start_36
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_18
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2

    .line 190
    :catch_18
    move-exception v2

    :try_start_37
    throw v2

    .line 330
    :catch_19
    move-exception v2

    throw v2

    .line 218
    :catch_1a
    move-exception v2

    throw v2

    .line 326
    :catch_1b
    move-exception v2

    throw v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2

    .line 30
    :catch_1c
    move-exception v2

    :try_start_38
    throw v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2

    :catch_1d
    move-exception v2

    :try_start_39
    throw v2

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 351
    :catch_1e
    move-exception v2

    throw v2

    :cond_22
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x3a

    aget-object v2, v2, v7

    goto/16 :goto_f

    .line 269
    :catch_1f
    move-exception v2

    throw v2

    .line 9
    :catch_20
    move-exception v2

    throw v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2

    :cond_23
    move v7, v6

    goto/16 :goto_a

    :cond_24
    move-object v6, v2

    goto/16 :goto_4

    :cond_25
    move-object v8, v3

    move-object v9, v4

    move-object v10, v6

    move-object v11, v7

    move-object v7, v2

    goto/16 :goto_3

    :cond_26
    move-object v12, v2

    goto/16 :goto_2

    :cond_27
    move-object v13, v2

    goto/16 :goto_1
.end method

.method private static a(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Lcom/whatsapp/a4_;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {v1, v0}, Lcom/whatsapp/a4_;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 193
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 291
    :cond_1
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 314
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    invoke-static {v0, p0}, Lcom/whatsapp/a4_;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 9

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 312
    const v0, 0x7f08014f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-static {p0, p2, p3, p5, p6}, Lcom/whatsapp/a4_;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 104
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 290
    :goto_0
    new-instance v5, Landroid/content/Intent;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v1, v1, v6

    :goto_1
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 311
    if-nez p6, :cond_2

    .line 323
    if-nez p7, :cond_0

    .line 134
    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v1, v1, v6

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_3

    .line 303
    :cond_0
    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v1, v1, v6

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    if-eqz v0, :cond_1

    .line 336
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 25
    :cond_1
    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v1, v1, v6

    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 175
    :cond_2
    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :cond_3
    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    aput-object v7, v2, v6

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    if-eqz v0, :cond_4

    .line 275
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v5, v0, p4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 227
    :cond_4
    const v0, 0x7f0800d7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p0, p1, v0}, Lcom/whatsapp/a4_;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;)V

    .line 262
    return-void

    .line 104
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 290
    :cond_6
    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v1, v1, v6

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x7f080161

    const/4 v8, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 300
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 164
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x8e

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v7, 0x91

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x88

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x90

    aget-object v0, v0, v6

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x89

    aget-object v0, v0, v6

    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x8f

    aget-object v0, v0, v6

    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x8d

    aget-object v0, v0, v6

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x8a

    aget-object v0, v0, v6

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x8b

    aget-object v0, v0, v6

    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x92

    aget-object v0, v0, v6

    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 181
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_2
    if-eqz v1, :cond_0

    .line 20
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 308
    if-eqz p2, :cond_4

    .line 346
    invoke-interface {p2, v9}, Lcom/whatsapp/v1;->a(I)V

    if-eqz v1, :cond_7

    .line 66
    :cond_4
    invoke-static {p1, v9, v8}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v1, :cond_7

    .line 144
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x8c

    aget-object v3, v0, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    :cond_6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126
    :cond_7
    return-void
.end method

.method public static a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .prologue
    .line 116
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/a4_;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 138
    return-void
.end method

.method public static a(Lcom/whatsapp/DialogToastListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .prologue
    .line 128
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/a4_;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 205
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 154
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 316
    check-cast v0, Lorg/json/JSONObject;

    .line 102
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    :try_start_1
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p2, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 156
    check-cast p2, Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 123
    if-nez p1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 232
    invoke-static {v4}, Lcom/whatsapp/util/Log;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 222
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_0

    .line 309
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x97

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 301
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 84
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x800000

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 124
    const/high16 v1, 0x800000

    invoke-static {v0, v1, v3}, Lcom/whatsapp/util/as;->a(Ljava/io/File;II)Ljava/io/File;

    move-result-object v1

    .line 196
    if-nez v1, :cond_2

    move-object v0, v2

    .line 216
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 70
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 15
    new-instance v5, Lcom/whatsapp/a1y;

    invoke-direct {v5, v3, v4}, Lcom/whatsapp/a1y;-><init>(Ljava/lang/StringBuffer;Landroid/os/ConditionVariable;)V

    .line 8
    :try_start_1
    new-instance v6, Ljava/net/URL;

    sget-object v7, Lcom/whatsapp/axl;->k:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 337
    new-instance v7, Lcom/whatsapp/or;

    const/16 v8, 0x4000

    invoke-direct {v7, v6, v1, v8, v5}, Lcom/whatsapp/or;-><init>(Ljava/net/URL;Ljava/io/File;ILcom/whatsapp/ao6;)V

    .line 246
    sget-object v5, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x93

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v8, 0x96

    aget-object v6, v6, v8

    invoke-virtual {v7, v5, v6}, Lcom/whatsapp/or;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v5, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x94

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v6}, Lcom/whatsapp/App;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/whatsapp/or;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v5, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v6, 0x98

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v8, 0x95

    aget-object v6, v6, v8

    invoke-virtual {v7, v5, v6}, Lcom/whatsapp/or;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v7}, Lcom/whatsapp/or;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    const-wide/32 v6, 0x186a0

    :try_start_2
    invoke-virtual {v4, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_3

    move-object v0, v2

    .line 98
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 207
    goto :goto_0

    .line 98
    :catch_2
    move-exception v0

    throw v0

    .line 206
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 158
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 270
    :catch_3
    move-exception v0

    throw v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    packed-switch p0, :pswitch_data_0

    .line 33
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    .line 352
    :goto_0
    return-object v0

    .line 202
    :pswitch_0
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    goto :goto_0

    .line 150
    :pswitch_1
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    goto :goto_0

    .line 352
    :pswitch_2
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    goto :goto_0

    .line 324
    :pswitch_3
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    goto :goto_0

    .line 267
    :pswitch_4
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    goto :goto_0

    .line 255
    :pswitch_5
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    goto :goto_0

    .line 231
    :pswitch_6
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    goto :goto_0

    .line 328
    :pswitch_7
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    goto :goto_0

    .line 317
    :pswitch_8
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    goto :goto_0

    .line 268
    :pswitch_9
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    goto :goto_0

    .line 37
    :pswitch_a
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    goto :goto_0

    .line 26
    :pswitch_b
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    goto :goto_0

    .line 139
    :pswitch_c
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    goto :goto_0

    .line 77
    :pswitch_d
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    goto :goto_0

    .line 11
    :pswitch_e
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aB:Lcom/whatsapp/util/ar;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/util/ar;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 212
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/util/n;->b:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 276
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/util/n;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    :cond_0
    :try_start_2
    iget-object v2, v0, Lcom/whatsapp/util/n;->a:Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 125
    sget-object v2, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/util/n;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    :cond_1
    :goto_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8

    .line 89
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/whatsapp/p4;->r()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    :try_start_5
    invoke-static {}, Lcom/whatsapp/p4;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 208
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/whatsapp/p4;->E()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    if-eqz v0, :cond_4

    .line 197
    :try_start_7
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_4

    .line 48
    :cond_3
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 283
    :cond_4
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 276
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 109
    :catch_1
    move-exception v0

    .line 54
    sget-object v0, Lcom/whatsapp/a4_;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 125
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 143
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 71
    :catch_4
    move-exception v0

    throw v0

    .line 197
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 48
    :catch_6
    move-exception v0

    throw v0

    .line 283
    :catch_7
    move-exception v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 260
    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method public static d()Ljava/io/File;
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/util/aa;->a(Ljava/util/List;Z)Ljava/io/File;

    move-result-object v0

    .line 258
    return-object v0
.end method
