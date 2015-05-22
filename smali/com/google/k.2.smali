.class final Lcom/google/k;
.super Ljava/lang/Object;
.source "k.java"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/google/k;->b:I

    .line 2
    iput-object p2, p0, Lcom/google/k;->a:[B

    .line 35
    return-void
.end method

.method static a([BLcom/google/dJ;Lcom/google/gV;)[Lcom/google/k;
    .locals 14

    .prologue
    sget-boolean v7, Lcom/google/dJ;->g:Z

    .line 33
    :try_start_0
    array-length v0, p0

    invoke-virtual {p1}, Lcom/google/dJ;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/dJ;->a(Lcom/google/gV;)Lcom/google/J;

    move-result-object v4

    .line 14
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v4}, Lcom/google/J;->a()[Lcom/google/bM;

    move-result-object v5

    .line 42
    array-length v2, v5

    const/4 v0, 0x0

    move v13, v0

    move v0, v1

    move v1, v13

    :cond_1
    if-ge v1, v2, :cond_2

    aget-object v3, v5, v1

    .line 40
    invoke-virtual {v3}, Lcom/google/bM;->b()I

    move-result v3

    add-int/2addr v0, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    if-eqz v7, :cond_1

    sget v1, Lcom/google/fO;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/fO;->a:I

    .line 50
    :cond_2
    new-array v8, v0, [Lcom/google/k;

    .line 27
    const/4 v1, 0x0

    .line 24
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v9, v5, v3

    .line 8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9}, Lcom/google/bM;->b()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 23
    invoke-virtual {v9}, Lcom/google/bM;->a()I

    move-result v10

    .line 16
    invoke-virtual {v4}, Lcom/google/J;->b()I

    move-result v2

    add-int v11, v2, v10

    .line 37
    add-int/lit8 v2, v1, 0x1

    new-instance v12, Lcom/google/k;

    new-array v11, v11, [B

    invoke-direct {v12, v10, v11}, Lcom/google/k;-><init>(I[B)V

    aput-object v12, v8, v1

    .line 36
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_14

    move v1, v2

    .line 39
    :cond_3
    add-int/lit8 v0, v3, 0x1

    if-eqz v7, :cond_13

    .line 4
    :cond_4
    const/4 v0, 0x0

    aget-object v0, v8, v0

    iget-object v0, v0, Lcom/google/k;->a:[B

    array-length v2, v0

    .line 13
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    .line 5
    :cond_5
    if-ltz v0, :cond_7

    .line 44
    aget-object v3, v8, v0

    iget-object v3, v3, Lcom/google/k;->a:[B

    array-length v3, v3

    .line 15
    if-ne v3, v2, :cond_6

    .line 30
    if-eqz v7, :cond_7

    .line 29
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 49
    if-eqz v7, :cond_5

    .line 31
    :cond_7
    add-int/lit8 v6, v0, 0x1

    .line 19
    invoke-virtual {v4}, Lcom/google/J;->b()I

    move-result v0

    sub-int v3, v2, v0

    .line 6
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x0

    move v5, v0

    move v0, v2

    :goto_2
    if-ge v5, v3, :cond_8

    .line 12
    const/4 v2, 0x0

    move v4, v2

    move v2, v0

    :goto_3
    if-ge v4, v1, :cond_12

    .line 34
    aget-object v0, v8, v4

    iget-object v9, v0, Lcom/google/k;->a:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v9, v5

    .line 32
    add-int/lit8 v2, v4, 0x1

    if-eqz v7, :cond_11

    .line 38
    :goto_4
    add-int/lit8 v2, v5, 0x1

    if-eqz v7, :cond_10

    :cond_8
    move v4, v6

    move v2, v0

    .line 20
    :goto_5
    if-ge v4, v1, :cond_f

    .line 25
    aget-object v0, v8, v4

    iget-object v5, v0, Lcom/google/k;->a:[B

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v5, v3

    .line 26
    add-int/lit8 v2, v4, 0x1

    if-eqz v7, :cond_e

    .line 10
    :goto_6
    const/4 v2, 0x0

    aget-object v2, v8, v2

    iget-object v2, v2, Lcom/google/k;->a:[B

    array-length v9, v2

    move v2, v3

    move v4, v0

    .line 18
    :goto_7
    if-ge v2, v9, :cond_9

    .line 9
    const/4 v0, 0x0

    move v5, v0

    :goto_8
    if-ge v5, v1, :cond_d

    .line 48
    if-ge v5, v6, :cond_a

    move v0, v2

    .line 22
    :goto_9
    aget-object v3, v8, v5

    iget-object v10, v3, Lcom/google/k;->a:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v10, v0

    .line 46
    add-int/lit8 v0, v5, 0x1

    if-eqz v7, :cond_c

    move v0, v3

    .line 41
    :goto_a
    add-int/lit8 v2, v2, 0x1

    if-eqz v7, :cond_b

    .line 3
    :cond_9
    return-object v8

    .line 48
    :cond_a
    add-int/lit8 v0, v2, 0x1

    goto :goto_9

    :cond_b
    move v4, v0

    goto :goto_7

    :cond_c
    move v5, v0

    move v4, v3

    goto :goto_8

    :cond_d
    move v0, v4

    goto :goto_a

    :cond_e
    move v4, v2

    move v2, v0

    goto :goto_5

    :cond_f
    move v0, v2

    goto :goto_6

    :cond_10
    move v5, v2

    goto :goto_2

    :cond_11
    move v4, v2

    move v2, v0

    goto :goto_3

    :cond_12
    move v0, v2

    goto :goto_4

    :cond_13
    move v3, v0

    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method a()[B
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/k;->a:[B

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/k;->b:I

    return v0
.end method
