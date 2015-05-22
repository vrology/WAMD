.class final Lorg/whispersystems/bf;
.super Ljava/lang/Object;
.source "bf.java"

# interfaces
.implements Lcom/google/hk;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/16 v0, 0x38

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\'i\u0012\u0004D;i\u0011\u0012R\u001ad"

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

    const-string/jumbo v0, "*e\u0007\u0008R\u001bG\u0012\u0019"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "%c\u0014\u0001[ h\u0012\u000eC\u0000x\u000e0B\u000b`\u001e\u0003"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "%c\u0014\u0001[+m\u0004\u0005|\u000cu\'\u0012^\u001fm\u0003\u0005"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, ";i\u001a\u000fC\u000c^\u0012\u0007^\u001ax\u0005\u0001C\u0000c\u0019)S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "9~\u0012\u0016^\u0006y\u0004#X\u001cb\u0003\u0005E"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "(`\u001e\u0003R+m\u0004\u0005|\u000cu"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "9y\u0015\u000c^\nG\u0012\u0019"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ":i\u0019\u0004R\u001bG\u0012\u0019~\r"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ":i\u0019\u0004R\u001bG\u0012\u0019d\u001dm\u0003\u0005D"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ":i\u0019\u0004R\u001bO\u001f\u0001^\u0007"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "%c\u0014\u0001[;i\u0010\tD\u001d~\u0016\u0014^\u0006b>\u0004"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, ":i\u0019\u0004R\u001bO\u001f\u0001^\u0007G\u0012\u0019"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string/jumbo v0, ":i\u0004\u0013^\u0006b!\u0005E\u001ae\u0018\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\"i\u000e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "%c\u0014\u0001[ h\u0012\u000eC\u0000x\u000e+R\u0010\\\u0005\tA\u0008x\u0012"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "%c\u0014\u0001[;m\u0003\u0003_\u000cx<\u0005N"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ":i\u0012\u0004"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, ";i\u0014\u0005^\u001fi\u0005#_\u0008e\u0019\u0013"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "$i\u0004\u0013V\u000ei<\u0005N\u001a"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "=e\u001a\u0005D\u001dm\u001a\u0010"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "9y\u0015\u000c^\nG\u0012\u0019"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "9~\u0012\u0016^\u0006y\u00043R\u001a\u007f\u001e\u000fY\u001a"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "9y\u0015\u000c^\nG\u0012\u0019"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, ":i\u0019\u0004R\u001b^\u0016\u0014T\u0001i\u0003+R\u0010"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, ":i\u0019\u0004R\u001bA\u0012\u0013D\u0008k\u0012+R\u0010\u007f"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, " h"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, ":i\u0006\u0015R\u0007o\u0012"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "9~\u001e\u0016V\u001di<\u0005N"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "%c\u0014\u0001[;m\u0003\u0003_\u000cx<\u0005N9~\u001e\u0016V\u001di"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, ";i\u001a\u000fC\u000cE\u0013\u0005Y\u001de\u0003\u0019g\u001cn\u001b\tT"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "%c\u0014\u0001[+m\u0004\u0005|\u000cu"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "+m\u0004\u0005|\u000cu"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "9i\u0019\u0004^\u0007k\'\u0012R\"i\u000e"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, " b\u0013\u0005O"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "*y\u0005\u0012R\u0007x$\u0005D\u001ae\u0018\u000e"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, " z"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, ":i\u0019\u0004R\u001b^\u0016\u0014T\u0001i\u0003+R\u0010\\\u0005\tA\u0008x\u0012"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "9~\u001e\u0016V\u001di<\u0005N"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "%c\u0014\u0001[ h\u0012\u000eC\u0000x\u000e+R\u0010"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "9~\u001e\u0016V\u001di<\u0005N"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, ";c\u0018\u0014|\u000cu"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, " h"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "9i\u0019\u0004^\u0007k<\u0005N,t\u0014\u0008V\u0007k\u0012"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, " x\u0012\u0012V\u001de\u0018\u000e"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, ":e\u0010\u000eR\r\\\u0005\u0005|\u000cu>\u0004"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "*d\u0016\tY\"i\u000e"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, ":i\u0012\u0004"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, " x\u0012\u0012V\u001de\u0018\u000e"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, ":e\u0010\u000eV\u001dy\u0005\u0005"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "9y\u0015\u000c^\n"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, " b\u0013\u0005O"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "9~\u001e\u0016V\u001di"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "$m\u0014+R\u0010"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "9~\u0012+R\u0010E\u0013"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, ":i\u0019\u0004R\u001b_\u001e\u0007Y\u0000b\u0010+R\u0010"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x37

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_37
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_38
    move v6, v5

    goto :goto_2

    :pswitch_39
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_3a
    const/16 v6, 0x60

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ci;)Lcom/google/a8;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lorg/whispersystems/bM;->A:I

    .line 61
    invoke-static {p1}, Lorg/whispersystems/aP;->a(Lcom/google/ci;)Lcom/google/ci;

    .line 74
    invoke-static {}, Lorg/whispersystems/aP;->x()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 31
    invoke-static {v0}, Lorg/whispersystems/aP;->f(Lcom/google/hv;)Lcom/google/hv;

    .line 48
    new-instance v0, Lcom/google/aw;

    .line 46
    invoke-static {}, Lorg/whispersystems/aP;->E()Lcom/google/hv;

    move-result-object v4

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    aget-object v6, v6, v9

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aput-object v6, v5, v11

    const/4 v6, 0x5

    sget-object v7, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x7

    sget-object v7, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v8, 0x2b

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/16 v6, 0x8

    sget-object v7, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v8, 0x21

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/16 v6, 0x9

    sget-object v7, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    aget-object v7, v7, v11

    aput-object v7, v5, v6

    const/16 v6, 0xa

    sget-object v7, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/16 v6, 0xb

    sget-object v7, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    aput-object v7, v5, v6

    const/16 v6, 0xc

    sget-object v7, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lorg/whispersystems/aP;->a(Lcom/google/aw;)Lcom/google/aw;

    .line 18
    invoke-static {}, Lorg/whispersystems/aP;->E()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 73
    invoke-static {v0}, Lorg/whispersystems/aP;->d(Lcom/google/hv;)Lcom/google/hv;

    .line 20
    new-instance v0, Lcom/google/aw;

    .line 8
    invoke-static {}, Lorg/whispersystems/aP;->a()Lcom/google/hv;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lorg/whispersystems/aP;->e(Lcom/google/aw;)Lcom/google/aw;

    .line 24
    invoke-static {}, Lorg/whispersystems/aP;->a()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 11
    invoke-static {v0}, Lorg/whispersystems/aP;->j(Lcom/google/hv;)Lcom/google/hv;

    .line 38
    new-instance v0, Lcom/google/aw;

    .line 4
    invoke-static {}, Lorg/whispersystems/aP;->y()Lcom/google/hv;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lorg/whispersystems/aP;->j(Lcom/google/aw;)Lcom/google/aw;

    .line 27
    invoke-static {}, Lorg/whispersystems/aP;->a()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 23
    invoke-static {v0}, Lorg/whispersystems/aP;->i(Lcom/google/hv;)Lcom/google/hv;

    .line 43
    new-instance v0, Lcom/google/aw;

    .line 7
    invoke-static {}, Lorg/whispersystems/aP;->s()Lcom/google/hv;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lorg/whispersystems/aP;->o(Lcom/google/aw;)Lcom/google/aw;

    .line 19
    invoke-static {}, Lorg/whispersystems/aP;->E()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 9
    invoke-static {v0}, Lorg/whispersystems/aP;->h(Lcom/google/hv;)Lcom/google/hv;

    .line 32
    new-instance v0, Lcom/google/aw;

    .line 60
    invoke-static {}, Lorg/whispersystems/aP;->w()Lcom/google/hv;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    aget-object v6, v6, v10

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    aput-object v6, v5, v11

    const/4 v6, 0x5

    sget-object v7, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v8, 0x27

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lorg/whispersystems/aP;->l(Lcom/google/aw;)Lcom/google/aw;

    .line 41
    invoke-static {}, Lorg/whispersystems/aP;->E()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 44
    invoke-static {v0}, Lorg/whispersystems/aP;->m(Lcom/google/hv;)Lcom/google/hv;

    .line 57
    new-instance v0, Lcom/google/aw;

    .line 76
    invoke-static {}, Lorg/whispersystems/aP;->t()Lcom/google/hv;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lorg/whispersystems/aP;->c(Lcom/google/aw;)Lcom/google/aw;

    .line 54
    invoke-static {}, Lorg/whispersystems/aP;->x()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 49
    invoke-static {v0}, Lorg/whispersystems/aP;->o(Lcom/google/hv;)Lcom/google/hv;

    .line 2
    new-instance v0, Lcom/google/aw;

    .line 62
    invoke-static {}, Lorg/whispersystems/aP;->A()Lcom/google/hv;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lorg/whispersystems/aP;->g(Lcom/google/aw;)Lcom/google/aw;

    .line 21
    invoke-static {}, Lorg/whispersystems/aP;->x()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 69
    invoke-static {v0}, Lorg/whispersystems/aP;->a(Lcom/google/hv;)Lcom/google/hv;

    .line 64
    new-instance v0, Lcom/google/aw;

    .line 34
    invoke-static {}, Lorg/whispersystems/aP;->e()Lcom/google/hv;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lorg/whispersystems/aP;->h(Lcom/google/aw;)Lcom/google/aw;

    .line 66
    invoke-static {}, Lorg/whispersystems/aP;->x()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 77
    invoke-static {v0}, Lorg/whispersystems/aP;->l(Lcom/google/hv;)Lcom/google/hv;

    .line 6
    new-instance v0, Lcom/google/aw;

    .line 78
    invoke-static {}, Lorg/whispersystems/aP;->m()Lcom/google/hv;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    aput-object v6, v5, v11

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lorg/whispersystems/aP;->m(Lcom/google/aw;)Lcom/google/aw;

    .line 14
    invoke-static {}, Lorg/whispersystems/aP;->x()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 30
    invoke-static {v0}, Lorg/whispersystems/aP;->e(Lcom/google/hv;)Lcom/google/hv;

    .line 15
    new-instance v0, Lcom/google/aw;

    .line 51
    invoke-static {}, Lorg/whispersystems/aP;->C()Lcom/google/hv;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lorg/whispersystems/aP;->d(Lcom/google/aw;)Lcom/google/aw;

    .line 22
    invoke-static {}, Lorg/whispersystems/aP;->x()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 71
    invoke-static {v0}, Lorg/whispersystems/aP;->k(Lcom/google/hv;)Lcom/google/hv;

    .line 39
    new-instance v0, Lcom/google/aw;

    .line 12
    invoke-static {}, Lorg/whispersystems/aP;->B()Lcom/google/hv;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lorg/whispersystems/aP;->k(Lcom/google/aw;)Lcom/google/aw;

    .line 10
    invoke-static {}, Lorg/whispersystems/aP;->B()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 56
    invoke-static {v0}, Lorg/whispersystems/aP;->c(Lcom/google/hv;)Lcom/google/hv;

    .line 50
    new-instance v0, Lcom/google/aw;

    .line 68
    invoke-static {}, Lorg/whispersystems/aP;->r()Lcom/google/hv;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lorg/whispersystems/aP;->f(Lcom/google/aw;)Lcom/google/aw;

    .line 42
    invoke-static {}, Lorg/whispersystems/aP;->B()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 29
    invoke-static {v0}, Lorg/whispersystems/aP;->n(Lcom/google/hv;)Lcom/google/hv;

    .line 52
    new-instance v0, Lcom/google/aw;

    .line 28
    invoke-static {}, Lorg/whispersystems/aP;->c()Lcom/google/hv;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lorg/whispersystems/aP;->i(Lcom/google/aw;)Lcom/google/aw;

    .line 47
    invoke-static {}, Lorg/whispersystems/aP;->B()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 37
    invoke-static {v0}, Lorg/whispersystems/aP;->b(Lcom/google/hv;)Lcom/google/hv;

    .line 26
    new-instance v0, Lcom/google/aw;

    .line 17
    invoke-static {}, Lorg/whispersystems/aP;->h()Lcom/google/hv;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lorg/whispersystems/aP;->n(Lcom/google/aw;)Lcom/google/aw;

    .line 70
    invoke-static {}, Lorg/whispersystems/aP;->x()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 13
    invoke-static {v0}, Lorg/whispersystems/aP;->g(Lcom/google/hv;)Lcom/google/hv;

    .line 16
    new-instance v0, Lcom/google/aw;

    .line 55
    invoke-static {}, Lorg/whispersystems/aP;->i()Lcom/google/hv;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/bf;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lorg/whispersystems/aP;->b(Lcom/google/aw;)Lcom/google/aw;

    .line 58
    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-boolean v0, Lorg/whispersystems/aP;->x:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/whispersystems/aP;->x:Z

    :cond_0
    return-object v4

    :cond_1
    move v0, v2

    goto :goto_0
.end method
