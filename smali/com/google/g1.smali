.class public final Lcom/google/g1;
.super Ljava/lang/Object;
.source "g1.java"


# instance fields
.field private final a:Lcom/google/fI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/google/fI;

    sget-object v1, Lcom/google/fG;->d:Lcom/google/fG;

    invoke-direct {v0, v1}, Lcom/google/fI;-><init>(Lcom/google/fG;)V

    iput-object v0, p0, Lcom/google/g1;->a:Lcom/google/fI;

    .line 41
    return-void
.end method

.method private a(Lcom/google/e_;Ljava/util/Map;)Lcom/google/hQ;
    .locals 15

    .prologue
    sget-boolean v5, Lcom/google/dJ;->g:Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/e_;->c()Lcom/google/dJ;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/e_;->a()Lcom/google/gl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gl;->a()Lcom/google/gV;

    move-result-object v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/e_;->b()[B

    move-result-object v1

    .line 25
    invoke-static {v1, v6, v7}, Lcom/google/k;->a([BLcom/google/dJ;Lcom/google/gV;)[Lcom/google/k;

    move-result-object v8

    .line 50
    const/4 v2, 0x0

    .line 46
    array-length v3, v8

    const/4 v1, 0x0

    move v14, v1

    move v1, v2

    move v2, v14

    :cond_0
    if-ge v2, v3, :cond_1

    aget-object v4, v8, v2

    .line 26
    invoke-virtual {v4}, Lcom/google/k;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_0

    .line 5
    :cond_1
    new-array v9, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 12
    array-length v10, v8

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v10, :cond_2

    aget-object v1, v8, v4

    .line 16
    invoke-virtual {v1}, Lcom/google/k;->a()[B

    move-result-object v11

    .line 59
    invoke-virtual {v1}, Lcom/google/k;->b()I

    move-result v12

    .line 10
    invoke-direct {p0, v11, v12}, Lcom/google/g1;->a([BI)V

    .line 1
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v12, :cond_5

    .line 58
    add-int/lit8 v1, v2, 0x1

    aget-byte v13, v11, v3

    aput-byte v13, v9, v2

    .line 37
    add-int/lit8 v2, v3, 0x1

    if-eqz v5, :cond_4

    .line 27
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_3

    .line 56
    :cond_2
    move-object/from16 v0, p2

    invoke-static {v9, v6, v7, v0}, Lcom/google/bU;->a([BLcom/google/dJ;Lcom/google/gV;Ljava/util/Map;)Lcom/google/hQ;

    move-result-object v1

    return-object v1

    :cond_3
    move v4, v2

    move v2, v1

    goto :goto_0

    :cond_4
    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private a([BI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/dJ;->g:Z

    .line 22
    array-length v3, p1

    .line 40
    new-array v4, v3, [I

    move v1, v0

    .line 6
    :cond_0
    if-ge v1, v3, :cond_1

    .line 51
    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 36
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/google/g1;->a:Lcom/google/fI;

    invoke-virtual {v3, v4, v1}, Lcom/google/fI;->a([II)V
    :try_end_0
    .catch Lcom/google/bF; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_2
    if-ge v0, p2, :cond_3

    .line 54
    aget v1, v4, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 19
    :cond_3
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Lcom/google/fU;->a()Lcom/google/fU;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/cn;Ljava/util/Map;)Lcom/google/hQ;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    new-instance v3, Lcom/google/e_;

    invoke-direct {v3, p1}, Lcom/google/e_;-><init>(Lcom/google/cn;)V

    .line 33
    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/google/g1;->a(Lcom/google/e_;Ljava/util/Map;)Lcom/google/hQ;
    :try_end_0
    .catch Lcom/google/fi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/fU; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 3
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/google/e_;->d()V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/e_;->a(Z)V

    .line 15
    invoke-virtual {v3}, Lcom/google/e_;->c()Lcom/google/dJ;

    .line 20
    invoke-virtual {v3}, Lcom/google/e_;->a()Lcom/google/gl;

    .line 57
    invoke-virtual {v3}, Lcom/google/e_;->e()V

    .line 18
    invoke-direct {p0, v3, p2}, Lcom/google/g1;->a(Lcom/google/e_;Ljava/util/Map;)Lcom/google/hQ;

    move-result-object v0

    .line 21
    new-instance v3, Lcom/google/cA;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/cA;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/google/hQ;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/fi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/fU; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 28
    :goto_2
    if-eqz v2, :cond_0

    .line 11
    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/google/fi; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 32
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 24
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 7
    :try_start_3
    throw v1
    :try_end_3
    .catch Lcom/google/fi; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 39
    :cond_1
    throw v0

    .line 34
    :catch_5
    move-exception v0

    goto :goto_2
.end method
