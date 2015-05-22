.class public final Lcom/google/f7;
.super Ljava/lang/Object;
.source "f7.java"


# instance fields
.field private final a:Lcom/google/fI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/google/fI;

    sget-object v1, Lcom/google/fG;->n:Lcom/google/fG;

    invoke-direct {v0, v1}, Lcom/google/fI;-><init>(Lcom/google/fG;)V

    iput-object v0, p0, Lcom/google/f7;->a:Lcom/google/fI;

    .line 31
    return-void
.end method

.method private a([BI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/fh;->f:Z

    .line 34
    array-length v3, p1

    .line 6
    new-array v4, v3, [I

    move v1, v0

    .line 33
    :cond_0
    if-ge v1, v3, :cond_1

    .line 4
    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 36
    :cond_1
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/google/f7;->a:Lcom/google/fI;

    invoke-virtual {v3, v4, v1}, Lcom/google/fI;->a([II)V
    :try_end_0
    .catch Lcom/google/bF; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_2
    if-ge v0, p2, :cond_3

    .line 1
    aget v1, v4, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 25
    :cond_3
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/google/fU;->a()Lcom/google/fU;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/cn;)Lcom/google/hQ;
    .locals 11

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/fh;->f:Z

    .line 15
    new-instance v0, Lcom/google/eK;

    invoke-direct {v0, p1}, Lcom/google/eK;-><init>(Lcom/google/cn;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/eK;->a()Lcom/google/fh;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/google/eK;->b()[B

    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lcom/google/cQ;->a([BLcom/google/fh;)[Lcom/google/cQ;

    move-result-object v4

    .line 13
    array-length v5, v4

    .line 10
    array-length v6, v4

    move v2, v1

    move v0, v1

    :cond_0
    if-ge v2, v6, :cond_1

    aget-object v7, v4, v2

    .line 30
    invoke-virtual {v7}, Lcom/google/cQ;->a()I

    move-result v7

    add-int/2addr v0, v7

    .line 23
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 37
    :cond_1
    new-array v6, v0, [B

    move v0, v1

    .line 14
    :cond_2
    if-ge v0, v5, :cond_5

    .line 17
    aget-object v2, v4, v0

    .line 20
    invoke-virtual {v2}, Lcom/google/cQ;->b()[B

    move-result-object v7

    .line 24
    invoke-virtual {v2}, Lcom/google/cQ;->a()I

    move-result v8

    .line 18
    invoke-direct {p0, v7, v8}, Lcom/google/f7;->a([BI)V

    move v2, v1

    .line 16
    :cond_3
    if-ge v2, v8, :cond_4

    .line 35
    mul-int v9, v2, v5

    add-int/2addr v9, v0

    aget-byte v10, v7, v2

    aput-byte v10, v6, v9

    .line 22
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_3

    .line 5
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 7
    :cond_5
    invoke-static {v6}, Lcom/google/ex;->a([B)Lcom/google/hQ;

    move-result-object v0

    return-object v0
.end method
