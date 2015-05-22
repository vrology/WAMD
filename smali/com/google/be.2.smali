.class final Lcom/google/be;
.super Ljava/lang/Object;
.source "be.java"


# static fields
.field private static final c:Lcom/google/be;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private final d:Lcom/google/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v2, 0x28

    const/16 v4, 0x1a

    const/16 v1, 0x19

    const/16 v3, 0x15

    const/4 v6, 0x0

    const/16 v0, 0xc

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "M@p#\u007f9Afqtv\u0008b0c9\\zq}|\\59\u007fkM9qxl\\5%r|\u0008v>wiAy4h9\\}8tr[5>nqMg&sjM;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "kMt5JkAx8np^p\u0017s|Dqy39Kt?tv\\59{wLy4:wMf%\u007f}\u0008r#ulXf\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "M@p#\u007f9Afqtv\u0008b0c9\\zq}|\\59\u007fkM9qxl\\5%r|\u0008v>wiAy4h9\\}8tr[5>nqMg&sjM;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "kMt5JkAx8np^p\u0017s|Dqy39Kt?tv\\59{wLy4:|F`<i7"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v0, "kMt5JkAx8np^p\u0017s|Dqy39Kt?tv\\59{wLy4:|Ew4~}Mqqw|[f0}|[;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, "NZz?}9Gw;\u007fz\\5%ciM5$i|L5&sm@5!hv\\z2uu\u0008x4ijIr4:kMs=\u007fz\\|>t7"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v0, "~Ma\u0003\u007fiMt%\u007f}n|4v}\u0000<qyxF5>tuQ53\u007f9Kt=v|L5>t9Zp!\u007fx\\p5:\u007fAp=~j\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_6
    if-gt v7, v8, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v0, "~Ma\u0003\u007fiMt%\u007f}n|4v}\u0000<qyxF5>tuQ53\u007f9Kt=v|L5>t9Zp!\u007fx\\p5:\u007fAp=~j\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_7
    if-gt v7, v8, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v0, "NZz?}9Gw;\u007fz\\5%ciM5$i|L5&sm@5!hv\\z2uu\u0008x4ijIr4:kMs=\u007fz\\|>t7"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8
    if-gt v7, v8, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string/jumbo v0, "qIf\u0017s|Dqy39Kt?:vFy(:{M52{uDp5:vF5?uw\u0005g4j|Ia4~9N|4v}[;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_9
    if-gt v7, v8, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string/jumbo v0, "xLq\u0003\u007fiMt%\u007f}n|4v}\u0000<qyxF5>tuQ53\u007f9Kt=v|L5>t9Zp!\u007fx\\p5:\u007fAp=~j\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_a
    if-gt v7, v8, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v8, 0xb

    const-string/jumbo v0, "NZz?}9Gw;\u007fz\\5%ciM5$i|L5&sm@5!hv\\z2uu\u0008x4ijIr4:kMs=\u007fz\\|>t7"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_b
    if-gt v6, v7, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/be;->z:[Ljava/lang/String;

    .line 290
    new-instance v0, Lcom/google/be;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/be;-><init>(Z)V

    sput-object v0, Lcom/google/be;->c:Lcom/google/be;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_c
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_c

    :pswitch_1
    move v0, v2

    goto :goto_c

    :pswitch_2
    move v0, v3

    goto :goto_c

    :pswitch_3
    const/16 v0, 0x51

    goto :goto_c

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_d

    :pswitch_5
    move v0, v2

    goto :goto_d

    :pswitch_6
    move v0, v3

    goto :goto_d

    :pswitch_7
    const/16 v0, 0x51

    goto :goto_d

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_e

    :pswitch_9
    move v0, v2

    goto :goto_e

    :pswitch_a
    move v0, v3

    goto :goto_e

    :pswitch_b
    const/16 v0, 0x51

    goto :goto_e

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_f

    :pswitch_d
    move v0, v2

    goto :goto_f

    :pswitch_e
    move v0, v3

    goto :goto_f

    :pswitch_f
    const/16 v0, 0x51

    goto :goto_f

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_10
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_10

    :pswitch_11
    move v0, v2

    goto :goto_10

    :pswitch_12
    move v0, v3

    goto :goto_10

    :pswitch_13
    const/16 v0, 0x51

    goto :goto_10

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_11
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_11

    :pswitch_15
    move v0, v2

    goto :goto_11

    :pswitch_16
    move v0, v3

    goto :goto_11

    :pswitch_17
    const/16 v0, 0x51

    goto :goto_11

    :cond_6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_12
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_12

    :pswitch_19
    move v0, v2

    goto :goto_12

    :pswitch_1a
    move v0, v3

    goto :goto_12

    :pswitch_1b
    const/16 v0, 0x51

    goto :goto_12

    :cond_7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_13
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_13

    :pswitch_1d
    move v0, v2

    goto :goto_13

    :pswitch_1e
    move v0, v3

    goto :goto_13

    :pswitch_1f
    const/16 v0, 0x51

    goto :goto_13

    :cond_8
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_14
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_14

    :pswitch_21
    move v0, v2

    goto :goto_14

    :pswitch_22
    move v0, v3

    goto :goto_14

    :pswitch_23
    const/16 v0, 0x51

    goto :goto_14

    :cond_9
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_15
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_15

    :pswitch_25
    move v0, v2

    goto :goto_15

    :pswitch_26
    move v0, v3

    goto :goto_15

    :pswitch_27
    const/16 v0, 0x51

    goto :goto_15

    :cond_a
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_16
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_16

    :pswitch_29
    move v0, v2

    goto :goto_16

    :pswitch_2a
    move v0, v3

    goto :goto_16

    :pswitch_2b
    const/16 v0, 0x51

    goto :goto_16

    :cond_b
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_17
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_17

    :pswitch_2d
    move v0, v2

    goto :goto_17

    :pswitch_2e
    move v0, v3

    goto :goto_17

    :pswitch_2f
    const/16 v0, 0x51

    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/be;->a:Z

    .line 198
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/bj;->a(I)Lcom/google/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    .line 13
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-boolean v0, p0, Lcom/google/be;->a:Z

    .line 125
    invoke-static {v0}, Lcom/google/bj;->a(I)Lcom/google/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    .line 107
    invoke-virtual {p0}, Lcom/google/be;->e()V

    .line 159
    return-void
.end method

.method private static a(Lcom/google/hq;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 289
    invoke-static {p1}, Lcom/google/b6;->p(I)I

    move-result v0

    .line 269
    sget-object v1, Lcom/google/hq;->GROUP:Lcom/google/hq;

    if-ne p0, v1, :cond_0

    .line 305
    mul-int/lit8 v0, v0, 0x2

    .line 207
    :cond_0
    invoke-static {p0, p2}, Lcom/google/be;->b(Lcom/google/hq;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/hq;Z)I
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 247
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/hq;->getWireType()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/g3;Lcom/google/hq;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 112
    :try_start_0
    sget-object v0, Lcom/google/bH;->a:[I

    invoke-virtual {p1}, Lcom/google/hq;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/g3;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/g3;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/g3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 245
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/g3;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 300
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/g3;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/g3;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/g3;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 163
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/g3;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 162
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/g3;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v0

    goto :goto_0

    .line 189
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/g3;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/g3;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 226
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/g3;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 239
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/g3;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 56
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/g3;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private static a(Lcom/google/b6;Lcom/google/hq;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 270
    :try_start_0
    sget-object v1, Lcom/google/hq;->GROUP:Lcom/google/hq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    .line 280
    :try_start_1
    move-object v0, p3

    check-cast v0, Lcom/google/I;

    move-object v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/google/b6;->a(ILcom/google/I;)V

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_1

    .line 246
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/be;->a(Lcom/google/hq;Z)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/b6;->f(II)V

    .line 277
    invoke-static {p0, p1, p3}, Lcom/google/be;->a(Lcom/google/b6;Lcom/google/hq;Ljava/lang/Object;)V

    .line 199
    :cond_1
    return-void

    .line 280
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :catch_1
    move-exception v1

    throw v1
.end method

.method private static a(Lcom/google/b6;Lcom/google/hq;Ljava/lang/Object;)V
    .locals 6

    .prologue
    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 131
    :try_start_0
    sget-object v2, Lcom/google/bH;->a:[I

    invoke-virtual {p1}, Lcom/google/hq;->ordinal()I

    move-result v4

    aget v2, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/b6;->a(D)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_0

    .line 35
    :pswitch_1
    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/b6;->a(F)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_0

    .line 22
    :pswitch_2
    :try_start_3
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/b6;->b(J)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_0

    .line 172
    :pswitch_3
    :try_start_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/b6;->i(J)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v3, :cond_0

    .line 3
    :pswitch_4
    :try_start_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/b6;->e(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v3, :cond_0

    .line 193
    :pswitch_5
    :try_start_6
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/b6;->f(J)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v3, :cond_0

    .line 203
    :pswitch_6
    :try_start_7
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/b6;->q(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v3, :cond_0

    .line 237
    :pswitch_7
    :try_start_8
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/b6;->b(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v3, :cond_0

    .line 10
    :pswitch_8
    :try_start_9
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/b6;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v3, :cond_0

    .line 140
    :pswitch_9
    :try_start_a
    move-object v0, p2

    check-cast v0, Lcom/google/I;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/b6;->c(Lcom/google/I;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v3, :cond_0

    .line 146
    :pswitch_a
    :try_start_b
    move-object v0, p2

    check-cast v0, Lcom/google/I;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/b6;->d(Lcom/google/I;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v3, :cond_0

    .line 314
    :pswitch_b
    :try_start_c
    move-object v0, p2

    check-cast v0, Lcom/google/aN;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/b6;->a(Lcom/google/aN;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v3, :cond_0

    .line 26
    :pswitch_c
    :try_start_d
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/b6;->j(I)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e

    if-eqz v3, :cond_0

    .line 52
    :pswitch_d
    :try_start_e
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/b6;->m(I)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v3, :cond_0

    .line 79
    :pswitch_e
    :try_start_f
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/b6;->h(J)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v3, :cond_0

    .line 306
    :pswitch_f
    :try_start_10
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/b6;->a(I)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v3, :cond_0

    .line 85
    :pswitch_10
    :try_start_11
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/b6;->e(J)V

    if-eqz v3, :cond_0

    .line 72
    :pswitch_11
    check-cast p2, Lcom/google/fg;

    invoke-interface {p2}, Lcom/google/fg;->getNumber()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/b6;->c(I)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    throw v2

    .line 145
    :catch_1
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2

    .line 35
    :catch_2
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_3

    .line 22
    :catch_3
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_4

    .line 172
    :catch_4
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_5

    .line 3
    :catch_5
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_6

    .line 193
    :catch_6
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_7

    .line 203
    :catch_7
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_8

    .line 237
    :catch_8
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_9

    .line 10
    :catch_9
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 140
    :catch_a
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 146
    :catch_b
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 314
    :catch_c
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_d

    .line 26
    :catch_d
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 52
    :catch_e
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 79
    :catch_f
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_10

    .line 306
    :catch_10
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_11

    .line 85
    :catch_11
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/google/hc;Ljava/lang/Object;Lcom/google/b6;)V
    .locals 8

    .prologue
    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 208
    invoke-interface {p0}, Lcom/google/hc;->c()Lcom/google/hq;

    move-result-object v4

    .line 303
    invoke-interface {p0}, Lcom/google/hc;->a()I

    move-result v5

    .line 232
    invoke-interface {p0}, Lcom/google/hc;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    .line 171
    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {p0}, Lcom/google/hc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    const/4 v2, 0x2

    invoke-virtual {p2, v5, v2}, Lcom/google/b6;->f(II)V

    .line 285
    const/4 v2, 0x0

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 158
    invoke-static {v4, v7}, Lcom/google/be;->b(Lcom/google/hq;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v2, v7

    .line 214
    if-eqz v3, :cond_0

    .line 157
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/b6;->o(I)V

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 255
    invoke-static {p2, v4, v6}, Lcom/google/be;->a(Lcom/google/b6;Lcom/google/hq;Ljava/lang/Object;)V

    .line 236
    if-eqz v3, :cond_2

    .line 127
    :cond_3
    if-eqz v3, :cond_6

    .line 230
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {p2, v4, v5, v2}, Lcom/google/be;->a(Lcom/google/b6;Lcom/google/hq;ILjava/lang/Object;)V

    .line 51
    if-eqz v3, :cond_5

    .line 5
    :cond_6
    if-eqz v3, :cond_9

    .line 116
    :cond_7
    :try_start_0
    instance-of v1, p1, Lcom/google/fo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    .line 134
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/google/fo;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/fo;->d()Lcom/google/I;

    move-result-object v1

    invoke-static {p2, v4, v5, v1}, Lcom/google/be;->a(Lcom/google/b6;Lcom/google/hq;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 156
    :cond_8
    invoke-static {p2, v4, v5, p1}, Lcom/google/be;->a(Lcom/google/b6;Lcom/google/hq;ILjava/lang/Object;)V

    .line 66
    :cond_9
    return-void

    .line 134
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :catch_1
    move-exception v1

    throw v1
.end method

.method private static a(Lcom/google/hq;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 34
    if-nez p1, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 268
    :cond_0
    sget-object v1, Lcom/google/bH;->b:[I

    invoke-virtual {p0}, Lcom/google/hq;->getJavaType()Lcom/google/fj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/fj;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 126
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 120
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 152
    :pswitch_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 197
    :pswitch_1
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 259
    :pswitch_2
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 164
    :pswitch_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 205
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 304
    :pswitch_5
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 315
    :pswitch_6
    instance-of v1, p1, Lcom/google/aN;

    if-eqz v2, :cond_4

    .line 64
    :pswitch_7
    instance-of v1, p1, Lcom/google/fg;

    .line 65
    if-eqz v2, :cond_4

    .line 7
    :pswitch_8
    :try_start_2
    instance-of v1, p1, Lcom/google/I;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    :try_start_3
    instance-of v1, p1, Lcom/google/fo;

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 221
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a(Ljava/util/Map$Entry;Lcom/google/b6;)V
    .locals 3

    .prologue
    .line 252
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hc;

    .line 229
    :try_start_0
    invoke-interface {v0}, Lcom/google/hc;->e()Lcom/google/fj;

    move-result-object v1

    sget-object v2, Lcom/google/fj;->MESSAGE:Lcom/google/fj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/hc;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/hc;->b()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 39
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/hc;

    invoke-interface {v1}, Lcom/google/hc;->a()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/I;

    invoke-virtual {p2, v2, v1}, Lcom/google/b6;->c(ILcom/google/I;)V

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/be;->a(Lcom/google/hc;Ljava/lang/Object;Lcom/google/b6;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 11
    :cond_1
    return-void

    .line 229
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 39
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 9
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 4

    .prologue
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/hc;

    .line 218
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 288
    :try_start_0
    instance-of v2, v3, Lcom/google/fo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 154
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/google/fo;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/fo;->d()Lcom/google/I;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/google/gW;->c:Z

    if-eqz v2, :cond_1

    .line 147
    :cond_0
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    return-void

    .line 154
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    move-exception v1

    throw v1
.end method

.method private a(Ljava/util/Map$Entry;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 155
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hc;

    .line 151
    :try_start_0
    invoke-interface {v0}, Lcom/google/hc;->e()Lcom/google/fj;

    move-result-object v4

    sget-object v5, Lcom/google/fj;->MESSAGE:Lcom/google/fj;

    if-ne v4, v5, :cond_6

    .line 20
    invoke-interface {v0}, Lcom/google/hc;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    .line 227
    :try_start_1
    invoke-interface {v0}, Lcom/google/I;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 286
    :goto_0
    return v0

    .line 20
    :catch_0
    move-exception v0

    throw v0

    .line 181
    :catch_1
    move-exception v0

    throw v0

    .line 45
    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    if-eqz v3, :cond_6

    .line 119
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    :try_start_2
    instance-of v3, v0, Lcom/google/I;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_4

    .line 75
    :try_start_3
    check-cast v0, Lcom/google/I;

    invoke-interface {v0}, Lcom/google/I;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 75
    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 25
    :catch_3
    move-exception v0

    throw v0

    .line 67
    :cond_4
    :try_start_4
    instance-of v0, v0, Lcom/google/fo;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_5

    move v0, v2

    .line 286
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    .line 254
    goto :goto_0
.end method

.method public static b(Lcom/google/hc;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 91
    invoke-interface {p0}, Lcom/google/hc;->c()Lcom/google/hq;

    move-result-object v2

    .line 292
    invoke-interface {p0}, Lcom/google/hc;->a()I

    move-result v3

    .line 312
    :try_start_0
    invoke-interface {p0}, Lcom/google/hc;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 169
    invoke-interface {p0}, Lcom/google/hc;->b()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 182
    invoke-static {v2, v5}, Lcom/google/be;->b(Lcom/google/hq;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 135
    if-eqz v1, :cond_0

    .line 206
    :cond_1
    invoke-static {v3}, Lcom/google/b6;->p(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/b6;->n(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 210
    :cond_2
    :goto_0
    return v0

    .line 169
    :catch_0
    move-exception v0

    throw v0

    .line 242
    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 41
    invoke-static {v2, v3, v5}, Lcom/google/be;->a(Lcom/google/hq;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 97
    if-eqz v1, :cond_4

    goto :goto_0

    .line 210
    :cond_5
    invoke-static {v2, v3, p1}, Lcom/google/be;->a(Lcom/google/hq;ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/google/hq;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 273
    :try_start_0
    sget-object v0, Lcom/google/bH;->a:[I

    invoke-virtual {p0}, Lcom/google/hq;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :pswitch_0
    :try_start_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/b6;->b(D)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 317
    :goto_0
    return v0

    .line 248
    :catch_0
    move-exception v0

    throw v0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->b(F)I

    move-result v0

    goto :goto_0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/b6;->k(J)I

    move-result v0

    goto :goto_0

    .line 240
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/b6;->a(J)I

    move-result v0

    goto :goto_0

    .line 317
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->f(I)I

    move-result v0

    goto :goto_0

    .line 296
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/b6;->m(J)I

    move-result v0

    goto :goto_0

    .line 113
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->d(I)I

    move-result v0

    goto :goto_0

    .line 82
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->a(Z)I

    move-result v0

    goto :goto_0

    .line 148
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/b6;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 188
    :pswitch_9
    check-cast p1, Lcom/google/I;

    invoke-static {p1}, Lcom/google/b6;->a(Lcom/google/I;)I

    move-result v0

    goto :goto_0

    .line 287
    :pswitch_a
    check-cast p1, Lcom/google/aN;

    invoke-static {p1}, Lcom/google/b6;->b(Lcom/google/aN;)I

    move-result v0

    goto :goto_0

    .line 186
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->h(I)I

    move-result v0

    goto :goto_0

    .line 73
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->b(I)I

    move-result v0

    goto :goto_0

    .line 102
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/b6;->l(J)I

    move-result v0

    goto/16 :goto_0

    .line 258
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->k(I)I

    move-result v0

    goto/16 :goto_0

    .line 275
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/b6;->g(J)I

    move-result v0

    goto/16 :goto_0

    .line 14
    :pswitch_10
    :try_start_2
    instance-of v0, p1, Lcom/google/fo;

    if-eqz v0, :cond_0

    .line 309
    check-cast p1, Lcom/google/fo;

    invoke-static {p1}, Lcom/google/b6;->a(Lcom/google/fo;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 284
    :cond_0
    check-cast p1, Lcom/google/I;

    invoke-static {p1}, Lcom/google/b6;->b(Lcom/google/I;)I

    move-result v0

    goto/16 :goto_0

    .line 209
    :pswitch_11
    check-cast p1, Lcom/google/fg;

    invoke-interface {p1}, Lcom/google/fg;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/b6;->i(I)I

    move-result v0

    goto/16 :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 8

    .prologue
    sget-boolean v5, Lcom/google/gW;->c:Z

    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/hc;

    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 191
    instance-of v3, v2, Lcom/google/fo;

    if-eqz v3, :cond_7

    .line 95
    check-cast v2, Lcom/google/fo;

    invoke-virtual {v2}, Lcom/google/fo;->d()Lcom/google/I;

    move-result-object v3

    .line 98
    :goto_0
    invoke-interface {v1}, Lcom/google/hc;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v4

    .line 142
    if-nez v4, :cond_0

    .line 222
    :try_start_0
    iget-object v6, p0, Lcom/google/be;->d:Lcom/google/bj;

    new-instance v7, Ljava/util/ArrayList;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1, v7}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 313
    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_1
    if-eqz v5, :cond_6

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/google/hc;->e()Lcom/google/fj;

    move-result-object v2

    sget-object v4, Lcom/google/fj;->MESSAGE:Lcom/google/fj;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v4, :cond_5

    .line 184
    invoke-virtual {p0, v1}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    if-nez v2, :cond_3

    .line 256
    :try_start_2
    iget-object v4, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v4, v1, v3}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 2
    :cond_3
    iget-object v4, p0, Lcom/google/be;->d:Lcom/google/bj;

    check-cast v2, Lcom/google/I;

    invoke-interface {v2}, Lcom/google/I;->d()Lcom/google/aH;

    move-result-object v6

    move-object v0, v3

    check-cast v0, Lcom/google/I;

    move-object v2, v0

    invoke-interface {v1, v6, v2}, Lcom/google/hc;->a(Lcom/google/aH;Lcom/google/I;)Lcom/google/aH;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/aH;->b()Lcom/google/I;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    :cond_4
    if-eqz v5, :cond_6

    .line 60
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v2, v1, v3}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    :cond_6
    return-void

    .line 313
    :catch_0
    move-exception v1

    throw v1

    .line 307
    :catch_1
    move-exception v1

    throw v1

    .line 2
    :catch_2
    move-exception v1

    throw v1

    .line 60
    :catch_3
    move-exception v1

    throw v1

    :cond_7
    move-object v3, v2

    goto :goto_0
.end method

.method private c(Ljava/util/Map$Entry;)I
    .locals 5

    .prologue
    .line 250
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/hc;

    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 202
    :try_start_0
    invoke-interface {v1}, Lcom/google/hc;->e()Lcom/google/fj;

    move-result-object v3

    sget-object v4, Lcom/google/fj;->MESSAGE:Lcom/google/fj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_1

    :try_start_1
    invoke-interface {v1}, Lcom/google/hc;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_1

    :try_start_2
    invoke-interface {v1}, Lcom/google/hc;->b()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_1

    .line 117
    :try_start_3
    instance-of v1, v2, Lcom/google/fo;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/hc;

    invoke-interface {v1}, Lcom/google/hc;->a()I

    move-result v3

    move-object v0, v2

    check-cast v0, Lcom/google/fo;

    move-object v1, v0

    invoke-static {v3, v1}, Lcom/google/b6;->a(ILcom/google/fo;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 308
    :goto_0
    return v1

    .line 202
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 117
    :catch_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 16
    :catch_3
    move-exception v1

    throw v1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/hc;

    invoke-interface {v1}, Lcom/google/hc;->a()I

    move-result v1

    check-cast v2, Lcom/google/I;

    invoke-static {v1, v2}, Lcom/google/b6;->d(ILcom/google/I;)I

    move-result v1

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {v1, v2}, Lcom/google/be;->b(Lcom/google/hc;Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public static d()Lcom/google/be;
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/google/be;->c:Lcom/google/be;

    return-object v0
.end method

.method public static i()Lcom/google/be;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/google/be;

    invoke-direct {v0}, Lcom/google/be;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/hc;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 187
    :try_start_0
    invoke-interface {p1}, Lcom/google/hc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    if-nez v0, :cond_1

    .line 92
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 132
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 173
    :try_start_0
    iget-boolean v0, p0, Lcom/google/be;->a:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/google/eD;

    iget-object v1, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v1}, Lcom/google/bj;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/eD;-><init>(Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->d()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0, v1}, Lcom/google/bj;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/google/be;->a(Lcom/google/hc;Ljava/lang/Object;Lcom/google/b6;)V

    .line 215
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/hc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/be;->a(Lcom/google/hc;Ljava/lang/Object;Lcom/google/b6;)V

    .line 249
    if-eqz v2, :cond_1

    .line 297
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/be;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 23
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p1, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v2}, Lcom/google/bj;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 302
    iget-object v2, p1, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v2, v0}, Lcom/google/bj;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/be;->b(Ljava/util/Map$Entry;)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 129
    :cond_1
    iget-object v0, p1, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    invoke-direct {p0, v0}, Lcom/google/be;->b(Ljava/util/Map$Entry;)V

    .line 43
    if-eqz v1, :cond_2

    .line 278
    :cond_3
    return-void
.end method

.method public a(Lcom/google/hc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 76
    :try_start_0
    invoke-interface {p1}, Lcom/google/hc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 276
    :cond_0
    invoke-interface {p1}, Lcom/google/hc;->c()Lcom/google/hq;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/be;->a(Lcom/google/hq;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v2, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v2, p1, v1}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/google/gW;->c:Z

    if-eqz v2, :cond_2

    .line 62
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 174
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/hc;)Z
    .locals 3

    .prologue
    .line 166
    :try_start_0
    invoke-interface {p1}, Lcom/google/hc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 299
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0, p1}, Lcom/google/bj;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/hc;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0, p1}, Lcom/google/bj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    :try_start_0
    instance-of v1, v0, Lcom/google/fo;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Lcom/google/fo;

    invoke-virtual {v0}, Lcom/google/fo;->d()Lcom/google/I;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/b6;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 49
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v2}, Lcom/google/bj;->d()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 264
    iget-object v2, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v2, v0}, Lcom/google/bj;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/google/be;->a(Ljava/util/Map$Entry;Lcom/google/b6;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/google/be;->a(Ljava/util/Map$Entry;Lcom/google/b6;)V

    .line 61
    if-eqz v1, :cond_2

    .line 235
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/google/be;->b:Z

    return v0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    move v1, v0

    move v2, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->d()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0, v1}, Lcom/google/bj;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hc;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/be;->b(Lcom/google/hc;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 109
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_3

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/hc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/be;->b(Lcom/google/hc;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 293
    if-eqz v3, :cond_1

    .line 143
    :cond_2
    return v2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public c(Lcom/google/hc;)I
    .locals 3

    .prologue
    .line 279
    :try_start_0
    invoke-interface {p1}, Lcom/google/hc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 212
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 200
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/google/hc;Ljava/lang/Object;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 121
    :try_start_0
    invoke-interface {p1}, Lcom/google/hc;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    :try_start_1
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/be;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 133
    invoke-interface {p1}, Lcom/google/hc;->c()Lcom/google/hq;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/be;->a(Lcom/google/hq;Ljava/lang/Object;)V

    .line 103
    if-eqz v1, :cond_1

    .line 180
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    :goto_0
    :try_start_3
    invoke-interface {p1}, Lcom/google/hc;->c()Lcom/google/hq;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/be;->a(Lcom/google/hq;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :cond_3
    :try_start_4
    instance-of v1, v0, Lcom/google/fo;

    if-eqz v1, :cond_4

    .line 281
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/be;->a:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v1, p1, v0}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 59
    :catch_2
    move-exception v0

    throw v0

    .line 281
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move-object v0, p2

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/google/be;->g()Lcom/google/be;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/google/be;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->a()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/be;->b:Z

    goto :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v1, v0

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v3}, Lcom/google/bj;->d()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 201
    iget-object v3, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v3, v0}, Lcom/google/bj;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/be;->c(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v1, v3

    .line 19
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    invoke-direct {p0, v0}, Lcom/google/be;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 32
    if-eqz v2, :cond_2

    .line 223
    :cond_3
    return v1
.end method

.method public g()Lcom/google/be;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 311
    invoke-static {}, Lcom/google/be;->i()Lcom/google/be;

    move-result-object v3

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->d()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0, v1}, Lcom/google/bj;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hc;

    .line 260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/be;->c(Lcom/google/hc;Ljava/lang/Object;)V

    .line 251
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/hc;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/be;->c(Lcom/google/hc;Ljava/lang/Object;)V

    .line 213
    if-eqz v2, :cond_1

    .line 301
    :cond_2
    iget-boolean v0, p0, Lcom/google/be;->a:Z

    iput-boolean v0, v3, Lcom/google/be;->a:Z

    .line 175
    return-object v3

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public h()Ljava/util/Map;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 243
    iget-boolean v0, p0, Lcom/google/be;->a:Z

    if-eqz v0, :cond_5

    .line 68
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/bj;->a(I)Lcom/google/bj;

    move-result-object v1

    .line 110
    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v3}, Lcom/google/bj;->d()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v3, v0}, Lcom/google/bj;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/be;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-direct {p0, v1, v0}, Lcom/google/be;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 71
    if-eqz v2, :cond_2

    .line 238
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    invoke-virtual {v1}, Lcom/google/bj;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 233
    :catch_0
    move-exception v0

    throw v0

    .line 124
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v3}, Lcom/google/bj;->d()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v3, v0}, Lcom/google/bj;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/be;->a(Ljava/util/Map$Entry;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 266
    :cond_1
    :goto_0
    return v1

    .line 257
    :catch_0
    move-exception v0

    throw v0

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/be;->d:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/be;->a(Ljava/util/Map$Entry;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    if-eqz v2, :cond_4

    .line 266
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    throw v0
.end method
