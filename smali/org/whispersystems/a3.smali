.class final Lorg/whispersystems/a3;
.super Ljava/lang/Object;
.source "a3.java"

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

    const/16 v5, 0x11

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "2>Lg]\r9ZR[\u0017\"]tF"

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

    const-string/jumbo v0, "!$HxZ))P"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "+(L\u007f@\u000b8PZQ\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, " -Zt\u007f\u00075"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "/)ZbU\u0005)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "!#\\\u007f@\u0007>"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "2>LZQ\u001b\u0005M"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "0)NxG\u0016>He]\r\"`u"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "1%N\u007f]\u000c+btM"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "0-]r\\\u00078btM"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "!%YyQ\u00108Li@"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "+("

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "+8LcU\u0016%F\u007f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "+("

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "1%N\u007fQ\u0006\u001c[t\u007f\u00075`u"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, " -Zt\u007f\u00075"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "+("

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v6, "0-]r\\\u00078btM"

    const/16 v0, 0x10

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v6, 0x12

    const-string/jumbo v0, " -Zt\u007f\u00075zxS\u000c-]dF\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "+(L\u007f@\u000b8PZQ\u001b"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "!%YyQ\u00108Li@"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "+8LcU\u0016%F\u007f"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x34

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_18
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ci;)Lcom/google/a8;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lorg/whispersystems/j;->j:Z

    .line 26
    invoke-static {p1}, Lorg/whispersystems/j;->a(Lcom/google/ci;)Lcom/google/ci;

    .line 20
    invoke-static {}, Lorg/whispersystems/j;->j()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 16
    invoke-static {v0}, Lorg/whispersystems/j;->c(Lcom/google/hv;)Lcom/google/hv;

    .line 7
    new-instance v0, Lcom/google/aw;

    .line 24
    invoke-static {}, Lorg/whispersystems/j;->a()Lcom/google/hv;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v5, v8

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lorg/whispersystems/j;->e(Lcom/google/aw;)Lcom/google/aw;

    .line 3
    invoke-static {}, Lorg/whispersystems/j;->j()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 28
    invoke-static {v0}, Lorg/whispersystems/j;->e(Lcom/google/hv;)Lcom/google/hv;

    .line 11
    new-instance v0, Lcom/google/aw;

    .line 10
    invoke-static {}, Lorg/whispersystems/j;->g()Lcom/google/hv;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    aput-object v6, v5, v8

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    aget-object v6, v6, v8

    aput-object v6, v5, v10

    const/4 v6, 0x5

    sget-object v7, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    aget-object v7, v7, v10

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lorg/whispersystems/j;->a(Lcom/google/aw;)Lcom/google/aw;

    .line 25
    invoke-static {}, Lorg/whispersystems/j;->j()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 2
    invoke-static {v0}, Lorg/whispersystems/j;->a(Lcom/google/hv;)Lcom/google/hv;

    .line 27
    new-instance v0, Lcom/google/aw;

    .line 14
    invoke-static {}, Lorg/whispersystems/j;->i()Lcom/google/hv;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    aget-object v6, v6, v9

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    aput-object v6, v5, v8

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    aput-object v6, v5, v10

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lorg/whispersystems/j;->b(Lcom/google/aw;)Lcom/google/aw;

    .line 4
    invoke-static {}, Lorg/whispersystems/j;->j()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 6
    invoke-static {v0}, Lorg/whispersystems/j;->d(Lcom/google/hv;)Lcom/google/hv;

    .line 22
    new-instance v0, Lcom/google/aw;

    .line 12
    invoke-static {}, Lorg/whispersystems/j;->d()Lcom/google/hv;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    aput-object v6, v5, v8

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lorg/whispersystems/j;->c(Lcom/google/aw;)Lcom/google/aw;

    .line 1
    invoke-static {}, Lorg/whispersystems/j;->j()Lcom/google/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ci;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hv;

    .line 17
    invoke-static {v0}, Lorg/whispersystems/j;->b(Lcom/google/hv;)Lcom/google/hv;

    .line 15
    new-instance v0, Lcom/google/aw;

    .line 23
    invoke-static {}, Lorg/whispersystems/j;->e()Lcom/google/hv;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/String;

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v5, v8

    sget-object v6, Lorg/whispersystems/a3;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput-object v6, v5, v9

    invoke-direct {v0, v4, v5}, Lcom/google/aw;-><init>(Lcom/google/hv;[Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lorg/whispersystems/j;->d(Lcom/google/aw;)Lcom/google/aw;

    .line 21
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
