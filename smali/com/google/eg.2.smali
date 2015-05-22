.class public final Lcom/google/eg;
.super Ljava/lang/Object;
.source "eg.java"


# static fields
.field private static final a:Lcom/google/ec;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/google/ec;

    invoke-direct {v0}, Lcom/google/ec;-><init>()V

    sput-object v0, Lcom/google/eg;->a:Lcom/google/ec;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x2

    shl-int/2addr v0, p0

    return v0
.end method

.method private static a(Lcom/google/b0;IIZ)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/eg;->b:Z

    .line 191
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 226
    :goto_0
    const/4 v1, 0x0

    .line 84
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/eg;->a(Lcom/google/b0;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/b0;->a(I)Lcom/google/dW;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/dW;->c(I)Lcom/google/gn;

    move-result-object v1

    .line 177
    :cond_0
    if-eqz v1, :cond_3

    .line 104
    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lcom/google/gn;->c()I

    move-result v0

    .line 230
    :goto_1
    return v0

    .line 191
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Lcom/google/gn;->b()I

    move-result v0

    goto :goto_1

    .line 1
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/b0;->a(I)Lcom/google/dW;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/dW;->a(I)Lcom/google/gn;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_5

    .line 145
    if-eqz p3, :cond_4

    invoke-virtual {v1}, Lcom/google/gn;->b()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/gn;->c()I

    move-result v0

    goto :goto_1

    .line 247
    :cond_5
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/eg;->a(Lcom/google/b0;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 128
    sub-int v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/b0;->a(I)Lcom/google/dW;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/dW;->a(I)Lcom/google/gn;

    move-result-object v1

    .line 53
    :cond_6
    if-eqz v1, :cond_8

    .line 136
    if-eqz p3, :cond_7

    invoke-virtual {v1}, Lcom/google/gn;->c()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/gn;->b()I

    move-result v0

    goto :goto_1

    :cond_8
    move v1, v2

    .line 67
    :cond_9
    sub-int v3, p1, v0

    invoke-static {p0, v3}, Lcom/google/eg;->a(Lcom/google/b0;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 81
    sub-int/2addr p1, v0

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/b0;->a(I)Lcom/google/dW;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dW;->b()[Lcom/google/gn;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :cond_a
    if-ge v3, v6, :cond_d

    aget-object v7, v5, v3

    .line 11
    if-eqz v7, :cond_c

    .line 90
    if-eqz p3, :cond_b

    invoke-virtual {v7}, Lcom/google/gn;->c()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v1

    invoke-virtual {v7}, Lcom/google/gn;->c()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/gn;->b()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Lcom/google/gn;->b()I

    move-result v2

    goto :goto_2

    .line 224
    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_a

    .line 49
    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_9

    .line 230
    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {p0}, Lcom/google/b0;->a()Lcom/google/hF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hF;->d()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/google/b0;->a()Lcom/google/hF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hF;->c()I

    move-result v0

    goto/16 :goto_1
.end method

.method private static a(Lcom/google/cn;IIZII)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-boolean v6, Lcom/google/eg;->b:Z

    .line 150
    if-eqz p3, :cond_4

    const/4 v0, -0x1

    :goto_0
    move v4, v3

    move v2, v0

    move v0, p4

    .line 107
    :goto_1
    if-ge v4, v7, :cond_3

    .line 225
    :cond_0
    if-eqz p3, :cond_1

    if-ge v0, p1, :cond_2

    :cond_1
    if-nez p3, :cond_6

    if-ge v0, p2, :cond_6

    :cond_2
    invoke-virtual {p0, v0, p5}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-ne p3, v5, :cond_6

    .line 95
    sub-int v5, p4, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v7, :cond_5

    move v0, p4

    .line 219
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 150
    goto :goto_0

    .line 68
    :cond_5
    add-int/2addr v0, v2

    if-eqz v6, :cond_0

    .line 281
    :cond_6
    neg-int v5, v2

    .line 217
    if-nez p3, :cond_7

    move v2, v1

    .line 120
    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_3

    move p3, v2

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v3

    .line 217
    goto :goto_2
.end method

.method private static a([I)I
    .locals 2

    .prologue
    .line 249
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static a([I[II)I
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-le p2, v0, :cond_2

    .line 222
    :cond_1
    invoke-static {}, Lcom/google/fU;->a()Lcom/google/fU;

    move-result-object v0

    throw v0

    .line 237
    :cond_2
    sget-object v0, Lcom/google/eg;->a:Lcom/google/ec;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/ec;->a([II[I)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/cn;Lcom/google/hF;Lcom/google/B;ZII)Lcom/google/d9;
    .locals 12

    .prologue
    sget-boolean v10, Lcom/google/eg;->b:Z

    .line 113
    new-instance v11, Lcom/google/d9;

    invoke-direct {v11, p1, p3}, Lcom/google/d9;-><init>(Lcom/google/hF;Z)V

    .line 258
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_4

    .line 268
    if-nez v9, :cond_5

    const/4 v0, 0x1

    move v8, v0

    .line 122
    :goto_1
    invoke-virtual {p2}, Lcom/google/B;->a()F

    move-result v0

    float-to-int v4, v0

    .line 208
    invoke-virtual {p2}, Lcom/google/B;->b()F

    move-result v0

    float-to-int v5, v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/hF;->g()I

    move-result v0

    if-gt v5, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/hF;->h()I

    move-result v0

    if-lt v5, v0, :cond_3

    .line 270
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/cn;->d()I

    move-result v2

    move-object v0, p0

    move v3, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/eg;->a(Lcom/google/cn;IIZIIII)Lcom/google/gn;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v11, v5, v0}, Lcom/google/d9;->a(ILcom/google/gn;)V

    .line 206
    if-eqz p3, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/google/gn;->b()I

    move-result v4

    if-eqz v10, :cond_2

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/google/gn;->c()I

    move-result v4

    .line 65
    :cond_2
    add-int/2addr v5, v8

    if-eqz v10, :cond_0

    .line 7
    :cond_3
    add-int/lit8 v0, v9, 0x1

    if-eqz v10, :cond_6

    .line 169
    :cond_4
    return-object v11

    .line 268
    :cond_5
    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    :cond_6
    move v9, v0

    goto :goto_0
.end method

.method private static a(Lcom/google/cn;IIZIIII)Lcom/google/gn;
    .locals 8

    .prologue
    sget-boolean v6, Lcom/google/eg;->b:Z

    .line 212
    invoke-static/range {p0 .. p5}, Lcom/google/eg;->a(Lcom/google/cn;IIZII)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/google/eg;->b(Lcom/google/cn;IIZII)[I

    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    .line 280
    :cond_0
    invoke-static {v1}, Lcom/google/aA;->a([I)I

    move-result v2

    .line 250
    if-eqz p3, :cond_1

    .line 124
    add-int v0, v4, v2

    if-eqz v6, :cond_6

    .line 278
    :cond_1
    const/4 v0, 0x0

    :cond_2
    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_3

    .line 25
    aget v3, v1, v0

    .line 79
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v1, v0

    .line 171
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v0

    aput v3, v1, v5

    .line 52
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_2

    .line 141
    :cond_3
    sub-int v0, v4, v2

    .line 126
    :goto_1
    invoke-static {v2, p6, p7}, Lcom/google/eg;->a(III)Z

    move-result v2

    if-nez v2, :cond_4

    .line 86
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v1}, Lcom/google/aF;->e([I)I

    move-result v2

    .line 146
    invoke-static {v2}, Lcom/google/aA;->a(I)I

    move-result v3

    .line 35
    const/4 v1, -0x1

    if-ne v3, v1, :cond_5

    .line 173
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_5
    new-instance v1, Lcom/google/gn;

    invoke-static {v2}, Lcom/google/eg;->c(I)I

    move-result v2

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/gn;-><init>(IIII)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    move v7, v0

    move v0, v4

    move v4, v7

    goto :goto_1
.end method

.method private static a(Lcom/google/d9;)Lcom/google/hF;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/eg;->b:Z

    .line 16
    if-nez p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/d9;->b()[I

    move-result-object v4

    .line 166
    if-eqz v4, :cond_0

    .line 29
    invoke-static {v4}, Lcom/google/eg;->b([I)I

    move-result v5

    .line 129
    array-length v6, v4

    move v1, v2

    move v0, v2

    :cond_2
    if-ge v1, v6, :cond_4

    aget v7, v4, v1

    .line 21
    sub-int v8, v5, v7

    add-int/2addr v0, v8

    .line 56
    if-lez v7, :cond_3

    .line 61
    if-eqz v3, :cond_4

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/google/d9;->b()[Lcom/google/gn;

    move-result-object v6

    move v1, v2

    .line 9
    :cond_5
    if-lez v0, :cond_6

    aget-object v7, v6, v1

    if-nez v7, :cond_6

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 272
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_5

    .line 51
    :cond_6
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    move v1, v2

    move v2, v9

    :cond_7
    if-ltz v2, :cond_9

    .line 89
    aget v7, v4, v2

    sub-int v7, v5, v7

    add-int/2addr v1, v7

    .line 78
    aget v7, v4, v2

    if-lez v7, :cond_8

    .line 80
    if-eqz v3, :cond_9

    .line 92
    :cond_8
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_7

    .line 176
    :cond_9
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    :cond_a
    if-lez v1, :cond_b

    aget-object v4, v6, v2

    if-nez v4, :cond_b

    .line 238
    add-int/lit8 v1, v1, -0x1

    .line 93
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_a

    .line 187
    :cond_b
    invoke-virtual {p0}, Lcom/google/d9;->a()Lcom/google/hF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/d9;->d()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/hF;->a(IIZ)Lcom/google/hF;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(I[I[I[I[[I)Lcom/google/hQ;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/eg;->b:Z

    .line 100
    array-length v0, p3

    new-array v4, v0, [I

    .line 279
    const/16 v0, 0x64

    .line 274
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_7

    move v0, v1

    .line 33
    :cond_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 218
    aget v5, p3, v0

    aget-object v6, p4, v0

    aget v7, v4, v0

    aget v6, v6, v7

    aput v6, p1, v5

    .line 269
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 55
    :cond_1
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/eg;->a([II[I)Lcom/google/hQ;
    :try_end_0
    .catch Lcom/google/fU; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 229
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    array-length v0, v4

    if-nez v0, :cond_2

    .line 85
    invoke-static {}, Lcom/google/fU;->a()Lcom/google/fU;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/fU; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    .line 180
    :cond_3
    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 259
    :try_start_2
    aget v5, v4, v0

    aget-object v6, p4, v0

    array-length v6, v6
    :try_end_2
    .catch Lcom/google/fU; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_4

    .line 83
    :try_start_3
    aget v5, v4, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v0
    :try_end_3
    .catch Lcom/google/fU; {:try_start_3 .. :try_end_3} :catch_4

    .line 157
    if-eqz v3, :cond_6

    .line 262
    :cond_4
    const/4 v5, 0x0

    :try_start_4
    aput v5, v4, v0

    .line 4
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    .line 253
    invoke-static {}, Lcom/google/fU;->a()Lcom/google/fU;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lcom/google/fU; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 157
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/google/fU; {:try_start_5 .. :try_end_5} :catch_4

    .line 4
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/google/fU; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    :cond_6
    if-eqz v3, :cond_8

    .line 197
    :cond_7
    invoke-static {}, Lcom/google/fU;->a()Lcom/google/fU;

    move-result-object v0

    throw v0

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/google/b0;)Lcom/google/hQ;
    .locals 13

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/eg;->b:Z

    .line 19
    invoke-static {p0}, Lcom/google/eg;->b(Lcom/google/b0;)[[Lcom/google/fp;

    move-result-object v4

    .line 252
    invoke-static {p0, v4}, Lcom/google/eg;->a(Lcom/google/b0;[[Lcom/google/fp;)V

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/google/b0;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/b0;->i()I

    move-result v2

    mul-int/2addr v0, v2

    new-array v6, v0, [I

    .line 153
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/google/b0;->e()I

    move-result v2

    if-ge v0, v2, :cond_6

    move v2, v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/b0;->i()I

    move-result v9

    if-ge v2, v9, :cond_5

    .line 54
    aget-object v9, v4, v0

    add-int/lit8 v10, v2, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lcom/google/fp;->a()[I

    move-result-object v9

    .line 98
    invoke-virtual {p0}, Lcom/google/b0;->i()I

    move-result v10

    mul-int/2addr v10, v0

    add-int/2addr v10, v2

    .line 37
    array-length v11, v9

    if-nez v11, :cond_2

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    .line 164
    :cond_2
    array-length v11, v9

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    .line 203
    aget v11, v9, v1

    aput v11, v6, v10

    if-eqz v3, :cond_4

    .line 28
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    .line 276
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 158
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [[I

    .line 283
    :cond_7
    array-length v0, v2

    if-ge v1, v0, :cond_8

    .line 201
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 143
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_7

    .line 175
    :cond_8
    invoke-virtual {p0}, Lcom/google/b0;->f()I

    move-result v0

    invoke-static {v5}, Lcom/google/aA;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v8}, Lcom/google/aA;->a(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v0, v6, v1, v3, v2}, Lcom/google/eg;->a(I[I[I[I[[I)Lcom/google/hQ;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;II)Lcom/google/hQ;
    .locals 16

    .prologue
    sget-boolean v14, Lcom/google/eg;->b:Z

    .line 41
    new-instance v0, Lcom/google/hF;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/hF;-><init>(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;)V

    .line 18
    const/4 v7, 0x0

    .line 227
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    move v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v7

    :goto_0
    const/4 v3, 0x2

    if-ge v8, v3, :cond_16

    .line 74
    if-eqz p1, :cond_15

    .line 101
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/eg;->a(Lcom/google/cn;Lcom/google/hF;Lcom/google/B;ZII)Lcom/google/d9;

    move-result-object v7

    .line 192
    :goto_1
    if-eqz p3, :cond_14

    .line 88
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/eg;->a(Lcom/google/cn;Lcom/google/hF;Lcom/google/B;ZII)Lcom/google/d9;

    move-result-object v0

    .line 38
    :goto_2
    invoke-static {v7, v0}, Lcom/google/eg;->b(Lcom/google/d9;Lcom/google/d9;)Lcom/google/b0;

    move-result-object v2

    .line 125
    if-nez v2, :cond_0

    .line 188
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 59
    :cond_0
    if-nez v8, :cond_2

    invoke-virtual {v2}, Lcom/google/b0;->a()Lcom/google/hF;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/b0;->a()Lcom/google/hF;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/hF;->h()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/hF;->h()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/google/b0;->a()Lcom/google/hF;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/hF;->g()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/hF;->g()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 211
    :cond_1
    invoke-virtual {v2}, Lcom/google/b0;->a()Lcom/google/hF;

    move-result-object v1

    if-eqz v14, :cond_3

    .line 195
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/b0;->a(Lcom/google/hF;)V

    .line 64
    if-eqz v14, :cond_4

    .line 115
    :cond_3
    add-int/lit8 v3, v8, 0x1

    if-eqz v14, :cond_17

    :cond_4
    move-object v8, v2

    move-object v9, v1

    move-object v1, v7

    .line 106
    :goto_3
    invoke-virtual {v8}, Lcom/google/b0;->i()I

    move-result v2

    add-int/lit8 v15, v2, 0x1

    .line 248
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Lcom/google/b0;->a(ILcom/google/dW;)V

    .line 154
    invoke-virtual {v8, v15, v0}, Lcom/google/b0;->a(ILcom/google/dW;)V

    .line 112
    if-eqz v1, :cond_e

    const/4 v3, 0x1

    .line 12
    :goto_4
    const/4 v11, 0x1

    move/from16 v7, p6

    move/from16 v6, p5

    :cond_5
    if-gt v11, v15, :cond_d

    .line 205
    if-eqz v3, :cond_f

    move v10, v11

    .line 241
    :goto_5
    invoke-virtual {v8, v10}, Lcom/google/b0;->a(I)Lcom/google/dW;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 199
    if-eqz v14, :cond_c

    .line 160
    :cond_6
    if-eqz v10, :cond_7

    if-ne v10, v15, :cond_8

    .line 275
    :cond_7
    new-instance v1, Lcom/google/d9;

    if-nez v10, :cond_10

    const/4 v0, 0x1

    :goto_6
    invoke-direct {v1, v9, v0}, Lcom/google/d9;-><init>(Lcom/google/hF;Z)V

    if-eqz v14, :cond_13

    .line 147
    :cond_8
    new-instance v0, Lcom/google/dW;

    invoke-direct {v0, v9}, Lcom/google/dW;-><init>(Lcom/google/hF;)V

    move-object v12, v0

    .line 138
    :goto_7
    invoke-virtual {v8, v10, v12}, Lcom/google/b0;->a(ILcom/google/dW;)V

    .line 260
    const/4 v0, -0x1

    .line 264
    invoke-virtual {v9}, Lcom/google/hF;->h()I

    move-result v5

    move v13, v0

    :goto_8
    invoke-virtual {v9}, Lcom/google/hF;->g()I

    move-result v0

    if-gt v5, v0, :cond_c

    .line 20
    invoke-static {v8, v10, v5, v3}, Lcom/google/eg;->a(Lcom/google/b0;IIZ)I

    move-result v4

    .line 244
    if-ltz v4, :cond_9

    invoke-virtual {v9}, Lcom/google/hF;->c()I

    move-result v0

    if-le v4, v0, :cond_b

    .line 182
    :cond_9
    const/4 v0, -0x1

    if-ne v13, v0, :cond_a

    .line 75
    if-eqz v14, :cond_12

    :cond_a
    move v4, v13

    .line 57
    :cond_b
    invoke-virtual {v9}, Lcom/google/hF;->d()I

    move-result v1

    invoke-virtual {v9}, Lcom/google/hF;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/google/eg;->a(Lcom/google/cn;IIZIIII)Lcom/google/gn;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_12

    .line 263
    invoke-virtual {v12, v5, v0}, Lcom/google/dW;->a(ILcom/google/gn;)V

    .line 82
    invoke-virtual {v0}, Lcom/google/gn;->d()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2
    invoke-virtual {v0}, Lcom/google/gn;->d()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v0, v4

    .line 110
    :goto_9
    add-int/lit8 v5, v5, 0x1

    if-eqz v14, :cond_11

    .line 228
    :cond_c
    add-int/lit8 v11, v11, 0x1

    if-eqz v14, :cond_5

    .line 159
    :cond_d
    invoke-static {v8}, Lcom/google/eg;->a(Lcom/google/b0;)Lcom/google/hQ;

    move-result-object v0

    return-object v0

    .line 112
    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    .line 205
    :cond_f
    sub-int v0, v15, v11

    move v10, v0

    goto :goto_5

    .line 275
    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    move v13, v0

    goto :goto_8

    :cond_12
    move v0, v13

    goto :goto_9

    :cond_13
    move-object v12, v1

    goto :goto_7

    :cond_14
    move-object v0, v6

    goto/16 :goto_2

    :cond_15
    move-object v7, v2

    goto/16 :goto_1

    :cond_16
    move-object v8, v0

    move-object v9, v1

    move-object v1, v2

    move-object v0, v6

    goto/16 :goto_3

    :cond_17
    move v8, v3

    move-object v6, v0

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_0
.end method

.method private static a([II[I)Lcom/google/hQ;
    .locals 2

    .prologue
    .line 108
    array-length v0, p0

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    shl-int/2addr v0, v1

    .line 184
    invoke-static {p0, p2, v0}, Lcom/google/eg;->a([I[II)I

    move-result v1

    .line 167
    invoke-static {p0, v0}, Lcom/google/eg;->a([II)V

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/h_;->a([ILjava/lang/String;)Lcom/google/hQ;

    move-result-object v0

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hQ;->a(Ljava/lang/Integer;)V

    .line 102
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hQ;->b(Ljava/lang/Integer;)V

    .line 142
    return-object v0
.end method

.method private static a(Lcom/google/d9;Lcom/google/d9;)Lcom/google/i;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 87
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/d9;->c()Lcom/google/i;

    move-result-object v1

    if-nez v1, :cond_3

    .line 271
    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/d9;->c()Lcom/google/i;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/d9;->c()Lcom/google/i;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    .line 214
    goto :goto_0

    .line 236
    :cond_5
    invoke-virtual {v1}, Lcom/google/i;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/i;->e()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/google/i;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/i;->a()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/google/i;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/i;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    :cond_6
    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method private static a(Lcom/google/b0;[[Lcom/google/fp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 97
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/google/fp;->a()[I

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/google/b0;->i()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/b0;->e()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/b0;->f()I

    move-result v2

    invoke-static {v2}, Lcom/google/eg;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 163
    array-length v2, v0

    if-nez v2, :cond_2

    .line 31
    if-lt v1, v4, :cond_0

    const/16 v2, 0x3a0

    if-le v1, v2, :cond_1

    .line 210
    :cond_0
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 183
    :cond_1
    aget-object v2, p1, v3

    aget-object v2, v2, v4

    invoke-virtual {v2, v1}, Lcom/google/fp;->a(I)V

    sget-boolean v2, Lcom/google/eg;->b:Z

    if-eqz v2, :cond_3

    .line 172
    :cond_2
    aget v0, v0, v3

    if-eq v0, v1, :cond_3

    .line 185
    aget-object v0, p1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/google/fp;->a(I)V

    .line 233
    :cond_3
    return-void
.end method

.method private static a([II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 200
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 204
    :cond_0
    aget v0, p0, v2

    .line 114
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 94
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 235
    :cond_1
    if-nez v0, :cond_3

    .line 58
    array-length v0, p0

    if-ge p1, v0, :cond_2

    .line 70
    array-length v0, p0

    sub-int/2addr v0, p1

    aput v0, p0, v2

    sget-boolean v0, Lcom/google/eg;->b:Z

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 162
    :cond_3
    return-void
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, -0x2

    if-gt v0, p0, :cond_0

    add-int/lit8 v0, p2, 0x2

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/b0;I)Z
    .locals 1

    .prologue
    .line 196
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/b0;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([I)I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/eg;->b:Z

    .line 193
    const/4 v1, -0x1

    .line 119
    array-length v3, p0

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :cond_0
    if-ge v1, v3, :cond_1

    aget v4, p0, v1

    .line 186
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    return v0
.end method

.method private static b(Lcom/google/d9;Lcom/google/d9;)Lcom/google/b0;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    invoke-static {p0, p1}, Lcom/google/eg;->a(Lcom/google/d9;Lcom/google/d9;)Lcom/google/i;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 239
    invoke-static {p0}, Lcom/google/eg;->a(Lcom/google/d9;)Lcom/google/hF;

    move-result-object v0

    invoke-static {p1}, Lcom/google/eg;->a(Lcom/google/d9;)Lcom/google/hF;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/hF;->a(Lcom/google/hF;Lcom/google/hF;)Lcom/google/hF;

    move-result-object v2

    .line 8
    new-instance v0, Lcom/google/b0;

    invoke-direct {v0, v1, v2}, Lcom/google/b0;-><init>(Lcom/google/i;Lcom/google/hF;)V

    goto :goto_0
.end method

.method private static b(I)[I
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/eg;->b:Z

    .line 221
    const/16 v0, 0x8

    new-array v3, v0, [I

    .line 73
    const/4 v1, 0x0

    .line 13
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 277
    :cond_0
    and-int/lit8 v4, p0, 0x1

    if-eq v4, v1, :cond_1

    .line 39
    and-int/lit8 v1, p0, 0x1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 234
    if-gez v0, :cond_1

    .line 144
    if-eqz v2, :cond_2

    .line 267
    :cond_1
    aget v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    .line 261
    shr-int/lit8 p0, p0, 0x1

    if-eqz v2, :cond_0

    .line 194
    :cond_2
    return-object v3
.end method

.method private static b(Lcom/google/cn;IIZII)[I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    sget-boolean v7, Lcom/google/eg;->b:Z

    .line 246
    const/16 v0, 0x8

    new-array v4, v0, [I

    .line 140
    if-eqz p3, :cond_8

    move v0, v1

    :goto_0
    move v5, p3

    move v2, v6

    move v3, p4

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    if-lt v3, p2, :cond_2

    :cond_1
    if-nez p3, :cond_4

    if-lt v3, p1, :cond_4

    :cond_2
    array-length v8, v4

    if-ge v2, v8, :cond_4

    .line 137
    invoke-virtual {p0, v3, p5}, Lcom/google/cn;->c(II)Z

    move-result v8

    if-ne v8, v5, :cond_3

    .line 10
    aget v8, v4, v2

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v2

    .line 109
    add-int/2addr v3, v0

    if-eqz v7, :cond_0

    .line 174
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    if-nez v5, :cond_9

    move v5, v1

    :goto_1
    if-eqz v7, :cond_0

    :cond_4
    move v0, v2

    move v1, v3

    .line 181
    array-length v2, v4

    if-eq v0, v2, :cond_7

    if-eqz p3, :cond_5

    if-eq v1, p2, :cond_6

    :cond_5
    if-nez p3, :cond_a

    if-ne v1, p1, :cond_a

    :cond_6
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_a

    :cond_7
    move-object v0, v4

    .line 240
    :goto_2
    return-object v0

    .line 140
    :cond_8
    const/4 v0, -0x1

    goto :goto_0

    :cond_9
    move v5, v6

    .line 48
    goto :goto_1

    .line 240
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static b(Lcom/google/b0;)[[Lcom/google/fp;
    .locals 13

    .prologue
    const/4 v2, 0x0

    sget-boolean v5, Lcom/google/eg;->b:Z

    .line 223
    invoke-virtual {p0}, Lcom/google/b0;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/b0;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/google/fp;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/fp;

    move v1, v2

    .line 60
    :cond_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 243
    :cond_1
    aget-object v4, v0, v1

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 255
    aget-object v4, v0, v1

    new-instance v6, Lcom/google/fp;

    invoke-direct {v6}, Lcom/google/fp;-><init>()V

    aput-object v6, v4, v3

    .line 251
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_1

    .line 117
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/b0;->g()[Lcom/google/dW;

    move-result-object v6

    array-length v7, v6

    move v3, v2

    move v4, v2

    :goto_0
    if-ge v3, v7, :cond_8

    aget-object v1, v6, v3

    .line 213
    if-eqz v1, :cond_7

    .line 282
    invoke-virtual {v1}, Lcom/google/dW;->b()[Lcom/google/gn;

    move-result-object v8

    array-length v9, v8

    move v1, v2

    :cond_4
    if-ge v1, v9, :cond_7

    aget-object v10, v8, v1

    .line 242
    if-eqz v10, :cond_6

    .line 63
    invoke-virtual {v10}, Lcom/google/gn;->f()I

    move-result v11

    .line 161
    if-ltz v11, :cond_6

    .line 189
    array-length v12, v0

    if-lt v11, v12, :cond_5

    .line 265
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 266
    :cond_5
    aget-object v11, v0, v11

    aget-object v11, v11, v4

    invoke-virtual {v10}, Lcom/google/gn;->h()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/fp;->a(I)V

    .line 66
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_4

    .line 216
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 43
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_9

    .line 148
    :cond_8
    return-object v0

    :cond_9
    move v3, v1

    goto :goto_0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Lcom/google/eg;->b(I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/eg;->a([I)I

    move-result v0

    return v0
.end method
