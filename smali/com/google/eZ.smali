.class final Lcom/google/eZ;
.super Ljava/lang/Object;
.source "eZ.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x7c

    const/16 v4, 0x72

    const/16 v2, 0x36

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/16 v0, 0xa

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "(s<"

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

    const-string/jumbo v0, "u("

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

    const-string/jumbo v0, "u\u0002"

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

    const-string/jumbo v0, "(s\u0016"

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

    const-string/jumbo v0, "u("

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

    const-string/jumbo v0, "(s\u0016"

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

    const-string/jumbo v0, "2("

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

    const-string/jumbo v0, "(s<"

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

    const-string/jumbo v0, "u\u0002"

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

    aput-object v0, v9, v1

    const/16 v8, 0x9

    const-string/jumbo v0, "2("

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_9
    if-gt v6, v7, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/eZ;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_a
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_a

    :pswitch_1
    move v0, v1

    goto :goto_a

    :pswitch_2
    move v0, v2

    goto :goto_a

    :pswitch_3
    move v0, v3

    goto :goto_a

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_b

    :pswitch_5
    move v0, v1

    goto :goto_b

    :pswitch_6
    move v0, v2

    goto :goto_b

    :pswitch_7
    move v0, v3

    goto :goto_b

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_c

    :pswitch_9
    move v0, v1

    goto :goto_c

    :pswitch_a
    move v0, v2

    goto :goto_c

    :pswitch_b
    move v0, v3

    goto :goto_c

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_d

    :pswitch_d
    move v0, v1

    goto :goto_d

    :pswitch_e
    move v0, v2

    goto :goto_d

    :pswitch_f
    move v0, v3

    goto :goto_d

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_e

    :pswitch_11
    move v0, v1

    goto :goto_e

    :pswitch_12
    move v0, v2

    goto :goto_e

    :pswitch_13
    move v0, v3

    goto :goto_e

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_f

    :pswitch_15
    move v0, v1

    goto :goto_f

    :pswitch_16
    move v0, v2

    goto :goto_f

    :pswitch_17
    move v0, v3

    goto :goto_f

    :cond_6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_10
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_10

    :pswitch_19
    move v0, v1

    goto :goto_10

    :pswitch_1a
    move v0, v2

    goto :goto_10

    :pswitch_1b
    move v0, v3

    goto :goto_10

    :cond_7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_11
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_11

    :pswitch_1d
    move v0, v1

    goto :goto_11

    :pswitch_1e
    move v0, v2

    goto :goto_11

    :pswitch_1f
    move v0, v3

    goto :goto_11

    :cond_8
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_12
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_12

    :pswitch_21
    move v0, v1

    goto :goto_12

    :pswitch_22
    move v0, v2

    goto :goto_12

    :pswitch_23
    move v0, v3

    goto :goto_12

    :cond_9
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_13
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_13

    :pswitch_25
    move v0, v1

    goto :goto_13

    :pswitch_26
    move v0, v2

    goto :goto_13

    :pswitch_27
    move v0, v3

    goto :goto_13

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
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/eZ;->a:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/eZ;->b:Z

    .line 67
    return-void
.end method

.method constructor <init>(Lcom/google/a5;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/eZ;-><init>()V

    return-void
.end method

.method static a(Lcom/google/eZ;Z)Lcom/google/eZ;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/eZ;->a(Z)Lcom/google/eZ;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/google/eZ;
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/google/eZ;->b:Z

    .line 50
    return-object p0
.end method

.method private a(IILjava/util/List;Lcom/google/fE;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 76
    sget-object v3, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {p4, v3}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {p2, v0, p4}, Lcom/google/bq;->b(ILjava/lang/Object;Lcom/google/fE;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/eZ;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, " "

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 49
    if-eqz v1, :cond_0

    .line 93
    :cond_1
    return-void

    .line 10
    :cond_2
    const-string/jumbo v0, "\n"

    goto :goto_0
.end method

.method private a(Lcom/google/bD;Lcom/google/fE;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 26
    invoke-virtual {p1}, Lcom/google/bD;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d0;

    .line 37
    invoke-virtual {v1}, Lcom/google/d0;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v7, v5, p2}, Lcom/google/eZ;->a(IILjava/util/List;Lcom/google/fE;)V

    .line 68
    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/d0;->e()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v2, v5, v6, p2}, Lcom/google/eZ;->a(IILjava/util/List;Lcom/google/fE;)V

    .line 100
    invoke-virtual {v1}, Lcom/google/d0;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v8, v5, p2}, Lcom/google/eZ;->a(IILjava/util/List;Lcom/google/fE;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/d0;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v9, v5, p2}, Lcom/google/eZ;->a(IILjava/util/List;Lcom/google/fE;)V

    .line 85
    invoke-virtual {v1}, Lcom/google/d0;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bD;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 61
    iget-boolean v2, p0, Lcom/google/eZ;->a:Z

    if-eqz v2, :cond_2

    .line 44
    sget-object v2, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    invoke-virtual {p2, v2}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    .line 90
    :cond_2
    sget-object v2, Lcom/google/eZ;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {p2, v2}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p2}, Lcom/google/fE;->a()V

    .line 91
    :cond_3
    invoke-direct {p0, v1, p2}, Lcom/google/eZ;->a(Lcom/google/bD;Lcom/google/fE;)V

    .line 84
    iget-boolean v1, p0, Lcom/google/eZ;->a:Z

    if-eqz v1, :cond_4

    .line 14
    sget-object v1, Lcom/google/eZ;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {p2, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    .line 54
    :cond_4
    invoke-virtual {p2}, Lcom/google/fE;->b()V

    .line 15
    sget-object v1, Lcom/google/eZ;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {p2, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 6
    :cond_5
    if-eqz v3, :cond_1

    .line 95
    :cond_6
    if-eqz v3, :cond_0

    .line 42
    :cond_7
    return-void
.end method

.method private a(Lcom/google/cN;Lcom/google/fE;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 89
    invoke-interface {p1}, Lcom/google/cN;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/google/eZ;->c(Lcom/google/z;Ljava/lang/Object;Lcom/google/fE;)V

    .line 31
    if-eqz v2, :cond_0

    .line 47
    :cond_1
    invoke-interface {p1}, Lcom/google/cN;->d()Lcom/google/bD;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/eZ;->a(Lcom/google/bD;Lcom/google/fE;)V

    .line 96
    return-void
.end method

.method static a(Lcom/google/eZ;Lcom/google/bD;Lcom/google/fE;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/eZ;->a(Lcom/google/bD;Lcom/google/fE;)V

    return-void
.end method

.method static a(Lcom/google/eZ;Lcom/google/cN;Lcom/google/fE;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/google/eZ;->a(Lcom/google/cN;Lcom/google/fE;)V

    return-void
.end method

.method private a(Lcom/google/z;Ljava/lang/Object;Lcom/google/fE;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 55
    sget-object v0, Lcom/google/a5;->a:[I

    invoke-virtual {p1}, Lcom/google/z;->f()Lcom/google/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/l;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p2

    .line 27
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 18
    if-eqz v1, :cond_0

    :pswitch_1
    move-object v0, p2

    .line 72
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 92
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 80
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 41
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 69
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 73
    if-eqz v1, :cond_0

    :pswitch_5
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/bq;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 88
    if-eqz v1, :cond_0

    :pswitch_6
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/bq;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 35
    if-eqz v1, :cond_0

    .line 82
    :pswitch_7
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 87
    iget-boolean v0, p0, Lcom/google/eZ;->b:Z

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/bq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 38
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 74
    if-eqz v1, :cond_0

    .line 58
    :pswitch_8
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    move-object v0, p2

    .line 43
    check-cast v0, Lcom/google/aN;

    invoke-static {v0}, Lcom/google/bq;->a(Lcom/google/aN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 94
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 99
    if-eqz v1, :cond_0

    :pswitch_9
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/eV;

    invoke-virtual {v0}, Lcom/google/eV;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 20
    if-eqz v1, :cond_0

    .line 33
    :pswitch_a
    check-cast p2, Lcom/google/dN;

    invoke-direct {p0, p2, p3}, Lcom/google/eZ;->a(Lcom/google/cN;Lcom/google/fE;)V

    goto/16 :goto_0

    :cond_1
    move-object v0, p2

    .line 87
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method static b(Lcom/google/eZ;Z)Lcom/google/eZ;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/eZ;->b(Z)Lcom/google/eZ;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/google/eZ;
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/google/eZ;->a:Z

    .line 39
    return-object p0
.end method

.method private b(Lcom/google/z;Ljava/lang/Object;Lcom/google/fE;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 63
    invoke-virtual {p1}, Lcom/google/z;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-string/jumbo v1, "["

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/z;->m()Lcom/google/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/hv;->c()Lcom/google/gu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gu;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/z;->f()Lcom/google/l;

    move-result-object v1

    sget-object v2, Lcom/google/l;->MESSAGE:Lcom/google/l;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/z;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/z;->q()Lcom/google/hv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/z;->n()Lcom/google/hv;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/z;->n()Lcom/google/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/hv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    const-string/jumbo v1, "]"

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/google/z;->f()Lcom/google/l;

    move-result-object v1

    sget-object v2, Lcom/google/l;->GROUP:Lcom/google/l;

    if-ne v1, v2, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/google/z;->n()Lcom/google/hv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/hv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v1

    sget-object v2, Lcom/google/fm;->MESSAGE:Lcom/google/fm;

    if-ne v1, v2, :cond_6

    .line 62
    iget-boolean v1, p0, Lcom/google/eZ;->a:Z

    if-eqz v1, :cond_5

    .line 71
    sget-object v1, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    .line 5
    :cond_5
    sget-object v1, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p3}, Lcom/google/fE;->a()V

    if-eqz v0, :cond_7

    .line 60
    :cond_6
    sget-object v1, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 104
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/eZ;->a(Lcom/google/z;Ljava/lang/Object;Lcom/google/fE;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v1

    sget-object v2, Lcom/google/fm;->MESSAGE:Lcom/google/fm;

    if-ne v1, v2, :cond_9

    .line 59
    iget-boolean v1, p0, Lcom/google/eZ;->a:Z

    if-eqz v1, :cond_8

    .line 24
    sget-object v1, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_b

    .line 40
    :cond_8
    invoke-virtual {p3}, Lcom/google/fE;->b()V

    .line 79
    sget-object v1, Lcom/google/eZ;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_b

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/google/eZ;->a:Z

    if-eqz v1, :cond_a

    .line 28
    const-string/jumbo v1, " "

    invoke-virtual {p3, v1}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_b

    .line 64
    :cond_a
    const-string/jumbo v0, "\n"

    invoke-virtual {p3, v0}, Lcom/google/fE;->a(Ljava/lang/CharSequence;)V

    .line 32
    :cond_b
    return-void
.end method

.method private c(Lcom/google/z;Ljava/lang/Object;Lcom/google/fE;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 75
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-direct {p0, p1, v2, p3}, Lcom/google/eZ;->b(Lcom/google/z;Ljava/lang/Object;Lcom/google/fE;)V

    .line 9
    if-eqz v1, :cond_0

    :cond_1
    if-eqz v1, :cond_3

    .line 51
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/eZ;->b(Lcom/google/z;Ljava/lang/Object;Lcom/google/fE;)V

    .line 97
    :cond_3
    return-void
.end method
