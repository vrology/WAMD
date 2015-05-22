.class final Lcom/google/bU;
.super Ljava/lang/Object;
.source "bU.java"


# static fields
.field private static final a:[C

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v6, 0x48

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u000f\n+Blz"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u001b\u0002P\""

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/google/bU;->z:[Ljava/lang/String;

    .line 161
    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/bU;->a:[C

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5d

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    move v2, v6

    goto :goto_2

    :pswitch_2
    move v2, v6

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x19

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x71

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 161
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data

    .line 4294967295
    nop

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(I)C
    .locals 1

    .prologue
    .line 18
    :try_start_0
    sget-object v0, Lcom/google/bU;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 54
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    sget-object v0, Lcom/google/bU;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method private static a(Lcom/google/G;)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/G;->a(I)I

    move-result v0

    .line 48
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 131
    :goto_0
    return v0

    .line 148
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 45
    invoke-virtual {p0, v3}, Lcom/google/G;->a(I)I

    move-result v1

    .line 109
    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_0

    .line 80
    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_2

    .line 71
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/G;->a(I)I

    move-result v1

    .line 131
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
.end method

.method static a([BLcom/google/dJ;Lcom/google/gV;Ljava/util/Map;)Lcom/google/hQ;
    .locals 12

    .prologue
    sget-boolean v11, Lcom/google/dJ;->g:Z

    .line 156
    new-instance v0, Lcom/google/G;

    invoke-direct {v0, p0}, Lcom/google/G;-><init>([B)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    const/4 v3, -0x1

    .line 112
    const/4 v6, -0x1

    .line 135
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x0

    move-object v10, v2

    move v2, v6

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/G;->c()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_0

    .line 93
    sget-object v6, Lcom/google/eB;->TERMINATOR:Lcom/google/eB;

    if-eqz v11, :cond_11

    .line 49
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/google/G;->a(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/eB;->forBits(I)Lcom/google/eB;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move-object v9, v6

    .line 40
    :goto_1
    :try_start_1
    sget-object v6, Lcom/google/eB;->TERMINATOR:Lcom/google/eB;

    if-eq v9, v6, :cond_10

    .line 140
    sget-object v6, Lcom/google/eB;->FNC1_FIRST_POSITION:Lcom/google/eB;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v9, v6, :cond_1

    :try_start_2
    sget-object v6, Lcom/google/eB;->FNC1_SECOND_POSITION:Lcom/google/eB;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v9, v6, :cond_2

    .line 114
    :cond_1
    const/4 v5, 0x1

    if-eqz v11, :cond_10

    :cond_2
    move v8, v5

    .line 55
    :try_start_3
    sget-object v5, Lcom/google/eB;->STRUCTURED_APPEND:Lcom/google/eB;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v9, v5, :cond_4

    .line 102
    :try_start_4
    invoke-virtual {v0}, Lcom/google/G;->c()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    .line 83
    :try_start_5
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 103
    :catch_1
    move-exception v0

    .line 12
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 140
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 55
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 102
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    .line 78
    :cond_3
    const/16 v2, 0x8

    :try_start_b
    invoke-virtual {v0, v2}, Lcom/google/G;->a(I)I

    move-result v3

    .line 61
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/G;->a(I)I
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    move-result v2

    if-eqz v11, :cond_c

    :cond_4
    move v6, v2

    move v7, v3

    .line 119
    :try_start_c
    sget-object v2, Lcom/google/eB;->ECI:Lcom/google/eB;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    if-ne v9, v2, :cond_f

    .line 56
    :try_start_d
    invoke-static {v0}, Lcom/google/bU;->a(Lcom/google/G;)I

    move-result v2

    .line 151
    invoke-static {v2}, Lcom/google/fu;->getCharacterSetECIByValue(I)Lcom/google/fu;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1

    move-result-object v3

    .line 67
    if-nez v3, :cond_5

    .line 30
    :try_start_e
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    :try_start_f
    throw v0

    .line 119
    :catch_7
    move-exception v0

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1

    .line 5
    :cond_5
    if-eqz v11, :cond_13

    .line 100
    :goto_2
    :try_start_10
    sget-object v2, Lcom/google/eB;->HANZI:Lcom/google/eB;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9

    if-ne v9, v2, :cond_7

    .line 6
    const/4 v2, 0x4

    :try_start_11
    invoke-virtual {v0, v2}, Lcom/google/G;->a(I)I

    move-result v2

    .line 137
    invoke-virtual {v9, p1}, Lcom/google/eB;->getCharacterCountBits(Lcom/google/dJ;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/G;->a(I)I
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1

    move-result v5

    .line 10
    const/4 v10, 0x1

    if-ne v2, v10, :cond_6

    .line 95
    :try_start_12
    invoke-static {v0, v1, v5}, Lcom/google/bU;->b(Lcom/google/G;Ljava/lang/StringBuilder;I)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_a

    .line 14
    :cond_6
    if-eqz v11, :cond_13

    .line 90
    :cond_7
    :try_start_13
    invoke-virtual {v9, p1}, Lcom/google/eB;->getCharacterCountBits(Lcom/google/dJ;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/G;->a(I)I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1

    move-result v2

    .line 160
    :try_start_14
    sget-object v5, Lcom/google/eB;->NUMERIC:Lcom/google/eB;

    if-ne v9, v5, :cond_8

    .line 124
    invoke-static {v0, v1, v2}, Lcom/google/bU;->a(Lcom/google/G;Ljava/lang/StringBuilder;I)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b

    if-eqz v11, :cond_13

    .line 20
    :cond_8
    :try_start_15
    sget-object v5, Lcom/google/eB;->ALPHANUMERIC:Lcom/google/eB;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_c

    if-ne v9, v5, :cond_9

    .line 152
    :try_start_16
    invoke-static {v0, v1, v2, v8}, Lcom/google/bU;->a(Lcom/google/G;Ljava/lang/StringBuilder;IZ)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_d

    if-eqz v11, :cond_13

    .line 154
    :cond_9
    :try_start_17
    sget-object v5, Lcom/google/eB;->BYTE:Lcom/google/eB;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_e

    if-ne v9, v5, :cond_a

    move-object v5, p3

    .line 149
    :try_start_18
    invoke-static/range {v0 .. v5}, Lcom/google/bU;->a(Lcom/google/G;Ljava/lang/StringBuilder;ILcom/google/fu;Ljava/util/Collection;Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_f

    if-eqz v11, :cond_13

    .line 50
    :cond_a
    :try_start_19
    sget-object v5, Lcom/google/eB;->KANJI:Lcom/google/eB;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_10

    if-ne v9, v5, :cond_b

    .line 9
    :try_start_1a
    invoke-static {v0, v1, v2}, Lcom/google/bU;->c(Lcom/google/G;Ljava/lang/StringBuilder;I)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_11

    if-eqz v11, :cond_13

    .line 122
    :cond_b
    :try_start_1b
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_8

    :catch_8
    move-exception v0

    :try_start_1c
    throw v0

    .line 100
    :catch_9
    move-exception v0

    throw v0

    .line 95
    :catch_a
    move-exception v0

    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_1

    .line 124
    :catch_b
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 20
    :catch_c
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 152
    :catch_d
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_e

    .line 154
    :catch_e
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_f

    .line 149
    :catch_f
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_10

    .line 50
    :catch_10
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_11

    .line 9
    :catch_11
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_8

    :cond_c
    move v6, v2

    move v5, v3

    move v2, v8

    move-object v3, v10

    .line 36
    :goto_3
    :try_start_24
    sget-object v7, Lcom/google/eB;->TERMINATOR:Lcom/google/eB;
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_1

    if-ne v9, v7, :cond_12

    .line 162
    :try_start_25
    new-instance v0, Lcom/google/hQ;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_12

    move-result v1

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    :goto_4
    if-nez p2, :cond_e

    const/4 v4, 0x0

    :goto_5
    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/hQ;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :catch_12
    move-exception v0

    throw v0

    :cond_d
    move-object v3, v4

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Lcom/google/gV;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    move-object v3, v10

    goto/16 :goto_2

    :cond_10
    move v6, v2

    move v2, v5

    move v5, v3

    move-object v3, v10

    goto :goto_3

    :cond_11
    move-object v9, v6

    goto/16 :goto_1

    :cond_12
    move-object v10, v3

    move v3, v5

    move v5, v2

    move v2, v6

    goto/16 :goto_0

    :cond_13
    move v2, v8

    move v5, v7

    goto :goto_3
.end method

.method private static a(Lcom/google/G;Ljava/lang/StringBuilder;I)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x4

    const/16 v4, 0xa

    sget-boolean v1, Lcom/google/dJ;->g:Z

    move v0, p2

    .line 58
    :cond_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/google/G;->c()I

    move-result v2

    if-ge v2, v4, :cond_1

    .line 133
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 68
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/G;->a(I)I

    move-result v2

    .line 98
    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_2

    .line 138
    :try_start_1
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 146
    :cond_2
    div-int/lit8 v3, v2, 0x64

    invoke-static {v3}, Lcom/google/bU;->a(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    div-int/lit8 v3, v2, 0xa

    rem-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Lcom/google/bU;->a(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/google/bU;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v0, v0, -0x3

    .line 121
    if-eqz v1, :cond_0

    .line 62
    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 16
    :try_start_2
    invoke-virtual {p0}, Lcom/google/G;->c()I

    move-result v2

    if-ge v2, v6, :cond_4

    .line 8
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 159
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/G;->a(I)I

    move-result v2

    .line 23
    const/16 v3, 0x64

    if-lt v2, v3, :cond_5

    .line 53
    :try_start_3
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 94
    :cond_5
    :try_start_4
    div-int/lit8 v3, v2, 0xa

    invoke-static {v3}, Lcom/google/bU;->a(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/google/bU;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 60
    if-eqz v1, :cond_9

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 117
    :try_start_5
    invoke-virtual {p0}, Lcom/google/G;->c()I

    move-result v0

    if-ge v0, v5, :cond_7

    .line 150
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 60
    :catch_5
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 117
    :catch_6
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 33
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/G;->a(I)I

    move-result v0

    .line 74
    if-lt v0, v4, :cond_8

    .line 99
    :try_start_8
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 76
    :cond_8
    invoke-static {v0}, Lcom/google/bU;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :cond_9
    return-void
.end method

.method private static a(Lcom/google/G;Ljava/lang/StringBuilder;ILcom/google/fu;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/dJ;->g:Z

    .line 79
    mul-int/lit8 v0, p2, 0x8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/G;->c()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 91
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 69
    :cond_0
    new-array v2, p2, [B

    .line 2
    const/4 v0, 0x0

    :cond_1
    if-ge v0, p2, :cond_2

    .line 144
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/google/G;->a(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 82
    :cond_2
    if-nez p3, :cond_3

    .line 59
    invoke-static {v2, p5}, Lcom/google/cw;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    return-void

    .line 110
    :cond_3
    invoke-virtual {p3}, Lcom/google/fu;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 32
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/G;Ljava/lang/StringBuilder;IZ)V
    .locals 9

    .prologue
    const/16 v8, 0x25

    const/16 v7, 0xb

    const/4 v6, 0x6

    const/4 v5, 0x1

    sget-boolean v2, Lcom/google/dJ;->g:Z

    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    move v1, p2

    .line 15
    :cond_0
    if-le v1, v5, :cond_2

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/G;->c()I

    move-result v3

    if-ge v3, v7, :cond_1

    .line 43
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/G;->a(I)I

    move-result v3

    .line 21
    div-int/lit8 v4, v3, 0x2d

    invoke-static {v4}, Lcom/google/bU;->a(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    rem-int/lit8 v3, v3, 0x2d

    invoke-static {v3}, Lcom/google/bU;->a(I)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 v1, v1, -0x2

    .line 64
    if-eqz v2, :cond_0

    .line 84
    :cond_2
    if-ne v1, v5, :cond_4

    .line 141
    :try_start_1
    invoke-virtual {p0}, Lcom/google/G;->c()I

    move-result v1

    if-ge v1, v6, :cond_3

    .line 111
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 107
    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/G;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/bU;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    :cond_4
    if-eqz p3, :cond_8

    .line 27
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 47
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-ne v1, v8, :cond_7

    .line 126
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-ne v1, v8, :cond_6

    .line 75
    add-int/lit8 v1, v0, 0x1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    .line 37
    :cond_6
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 26
    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_5

    .line 132
    :cond_8
    return-void

    .line 126
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 75
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 37
    :catch_5
    move-exception v0

    throw v0
.end method

.method private static b(Lcom/google/G;Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/dJ;->g:Z

    .line 120
    mul-int/lit8 v1, p2, 0xd

    :try_start_0
    invoke-virtual {p0}, Lcom/google/G;->c()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 96
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    mul-int/lit8 v1, p2, 0x2

    new-array v3, v1, [B

    move v1, v0

    .line 97
    :goto_0
    if-lez p2, :cond_3

    .line 72
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/G;->a(I)I

    move-result v0

    .line 86
    div-int/lit8 v4, v0, 0x60

    shl-int/lit8 v4, v4, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v4

    .line 57
    const/16 v4, 0x3bf

    if-ge v0, v4, :cond_1

    .line 66
    const v4, 0xa1a1

    add-int/2addr v0, v4

    if-eqz v2, :cond_2

    .line 101
    :cond_1
    const v4, 0xa6a1

    add-int/2addr v0, v4

    .line 3
    :cond_2
    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 70
    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1
    add-int/lit8 v0, v1, 0x2

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 63
    if-eqz v2, :cond_4

    .line 127
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/bU;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    return-void

    .line 38
    :catch_1
    move-exception v0

    .line 7
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private static c(Lcom/google/G;Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/dJ;->g:Z

    .line 123
    mul-int/lit8 v0, p2, 0xd

    :try_start_0
    invoke-virtual {p0}, Lcom/google/G;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 87
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 77
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v3, v0, [B

    .line 130
    const/4 v0, 0x0

    move v1, v0

    .line 113
    :goto_0
    if-lez p2, :cond_3

    .line 105
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/G;->a(I)I

    move-result v0

    .line 157
    div-int/lit16 v4, v0, 0xc0

    shl-int/lit8 v4, v4, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v4

    .line 39
    const/16 v4, 0x1f00

    if-ge v0, v4, :cond_1

    .line 155
    const v4, 0x8140

    add-int/2addr v0, v4

    if-eqz v2, :cond_2

    .line 41
    :cond_1
    const v4, 0xc140

    add-int/2addr v0, v4

    .line 24
    :cond_2
    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 25
    add-int/lit8 v4, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 51
    add-int/lit8 v0, v1, 0x2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 128
    if-eqz v2, :cond_4

    .line 158
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/bU;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    return-void

    .line 19
    :catch_1
    move-exception v0

    .line 46
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method
