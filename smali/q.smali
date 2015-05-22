.class public Lq;
.super Lp;
.source "q.java"


# static fields
.field private static final B:Ljava/util/HashSet;

.field private static final C:Ljava/util/HashSet;

.field private static final D:Ljava/util/HashSet;

.field private static final E:[Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x2a

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "XA"

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

    const-string/jumbo v0, "\u0013\"\u0007\u0013]0%\u000f\u0013\u0019u/\u001e\u0004\u0014;,K\u0006\u001c\'8\u0002\u0018\u001au\t*%8c\u007fK\u0014\u0014;*\u0019\u000f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0006;\n\u0015\u0018u.\u0013\u001f\u000e!8K\u0017\tu?\u0003\u0013]7.\u000c\u001f\u0013;\"\u0005\u0011]:-K\u0002\u00150k\u0007\u001f\u00130"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0007.\n\u0015\u00150/K\u0013\u00131k\u0004\u0010]7>\r\u0010\u0018\'e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0000%\u0000\u0018\u0012\"%K\u0006\u001c\'*\u0006\u0005]#*\u0007\u0003\u0018ok"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "XA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "fe["

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0001\u0012;3"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u000e\u0014OWA)uJR\"\u0008"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\rf"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0014\u000c.8)u\"\u0005V\u000b\u0016*\u0019\u0012]fe[V\u0014&k\u0005\u0019\tu8\u001e\u0006\r:9\u001f\u0013\u0019u2\u000e\u0002S"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u001e\u000e2"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0005\u0019$04\u0019\u000e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "m\t\"\""

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0013\u0005"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0016\u0007*%."

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0001\u000e\'"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0018\n\":8\u0007"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0019\n)31"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u001b\u0004?3"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0006\u00049\"P\u0006\u001f9?3\u0012"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "b\t\"\""

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0017\n83Ka"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0017\u000f*/"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0012\u000e$"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0000\u0002/"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0005\u0019$24\u0011"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0019\u0004,9"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0017\u000e,?3"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u001b\n&3"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0001\u0011"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0006\u0004>$>\u0010"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0007\u000e="

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u0001\u0002?:8"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u0000\u0019\'"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u0010\u0006*?1"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0006\u0004>89"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u0003\u000e9%4\u001a\u0005"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u0016\n?3:\u001a\u0019\"3."

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u0005\u0003$\"2"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u0007\u0004\'3"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u001b\u0002(=3\u0014\u0006."

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    sput-object v9, Lq;->E:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/16 v6, 0x1c

    new-array v6, v6, [Ljava/lang/String;

    sget-object v7, Lq;->E:[Ljava/lang/String;

    const/16 v8, 0x1c

    aget-object v7, v7, v8

    aput-object v7, v6, v1

    sget-object v7, Lq;->E:[Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v7, v7, v8

    aput-object v7, v6, v2

    sget-object v7, Lq;->E:[Ljava/lang/String;

    const/16 v8, 0x27

    aget-object v7, v7, v8

    aput-object v7, v6, v3

    sget-object v7, Lq;->E:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    aput-object v7, v6, v4

    sget-object v7, Lq;->E:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    aput-object v7, v6, v5

    const/4 v7, 0x5

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x21

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x6

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x24

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x25

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x8

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x9

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x23

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0xa

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x1e

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0xb

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x18

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0xc

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0xd

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x22

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0xe

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0xf

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x28

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x10

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x20

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x11

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x19

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x12

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x13

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x11

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x14

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x1d

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x15

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x16

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x1f

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x17

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x29

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x18

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x19

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x26

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    sget-object v8, Lq;->E:[Ljava/lang/String;

    const/16 v9, 0x1a

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lq;->B:Ljava/util/HashSet;

    .line 102
    new-instance v0, Ljava/util/HashSet;

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lq;->E:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v1, Lq;->E:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v1, v1, v6

    aput-object v1, v5, v2

    sget-object v1, Lq;->E:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    aput-object v1, v5, v3

    const-string/jumbo v1, "B"

    aput-object v1, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lq;->C:Ljava/util/HashSet;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lq;->D:Ljava/util/HashSet;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_29
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_2a
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_2b
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_2c
    const/16 v6, 0x76

    goto :goto_2

    nop

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lq;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq;->A:Ljava/lang/String;

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lq;->A:Ljava/lang/String;

    .line 98
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lq;->l:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lp;->a(ZZ)V

    .line 85
    return-void
.end method

.method protected a(Z)Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lp;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lq;->E:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected b(C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_1

    .line 68
    :cond_0
    sget-object v0, Lq;->E:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 8

    .prologue
    sget v1, Ld;->j:I

    .line 96
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v0, p0, Lq;->h:Lf;

    sget-object v3, Lq;->E:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Lf;->d(Ljava/lang/String;)V

    .line 60
    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 45
    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 83
    iget-object v5, p0, Lq;->h:Lf;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lf;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 33
    :cond_1
    iget-object v5, p0, Lq;->h:Lf;

    sget-object v6, Lq;->E:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lf;->e(Ljava/lang/String;)V

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 7
    :cond_3
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lm;

    sget-object v1, Lq;->E:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    sget v2, Ld;->j:I

    .line 71
    sget-boolean v0, Lp;->j:Z

    if-eqz v0, :cond_0

    .line 62
    sput-boolean v6, Lp;->j:Z

    .line 19
    sget-object v0, Lp;->q:Ljava/lang/String;

    .line 91
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 6
    :cond_1
    iget-object v3, p0, Lq;->l:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 90
    if-nez v3, :cond_4

    .line 24
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lq;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lq;->A:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lq;->A:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Lm;

    sget-object v1, Lq;->E:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 34
    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_5
    iget-object v3, p0, Lq;->A:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 2
    iget-object v0, p0, Lq;->A:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lq;->A:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_a

    .line 16
    :cond_7
    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 40
    :cond_8
    iget-object v0, p0, Lq;->A:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v4, p0, Lq;->A:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iput-object v1, p0, Lq;->A:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 79
    :cond_9
    new-instance v0, Lm;

    sget-object v1, Lq;->E:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_a
    iget-object v4, p0, Lq;->A:Ljava/lang/String;

    if-nez v4, :cond_b

    .line 9
    iput-object v3, p0, Lq;->A:Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_b
    iget-object v0, p0, Lq;->A:Ljava/lang/String;

    .line 26
    iput-object v3, p0, Lq;->A:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lq;->B:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lq;->D:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lq;->E:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq;->g:Ljava/util/HashSet;

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lq;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected j(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    sget v1, Ld;->j:I

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 37
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_6

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 23
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_4

    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_4

    .line 29
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1
    const/16 v6, 0x6e

    if-eq v5, v6, :cond_1

    const/16 v6, 0x4e

    if-ne v5, v6, :cond_2

    .line 67
    :cond_1
    sget-object v6, Lq;->E:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 49
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    if-eqz v1, :cond_5

    .line 88
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lq;->C:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget v0, Ld;->j:I

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_0
    invoke-virtual {p0}, Lq;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    if-nez v2, :cond_1

    .line 36
    new-instance v0, Lm;

    sget-object v1, Lq;->E:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 61
    if-eqz v0, :cond_4

    .line 93
    :cond_2
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 92
    iput-object v2, p0, Lq;->A:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_4

    .line 103
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    if-eqz v0, :cond_0

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 46
    :try_start_0
    invoke-super {p0, p1}, Lp;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Lm; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 22
    const-string/jumbo v0, "="

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 41
    :try_start_1
    array-length v1, v0
    :try_end_1
    .catch Lm; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v2, :cond_1

    .line 87
    const/4 v1, 0x0

    :try_start_2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lq;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ld;->j:I

    if-eqz v0, :cond_0

    .line 101
    :cond_1
    new-instance v0, Lm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lq;->E:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lm; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 87
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lm; {:try_start_3 .. :try_end_3} :catch_1
.end method
