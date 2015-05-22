.class public Lorg/whispersystems/curve25519/f;
.super Ljava/lang/Object;
.source "f.java"


# direct methods
.method static a(B)I
    .locals 3

    .prologue
    .line 40
    int-to-long v0, p0

    .line 13
    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    .line 2
    long-to-int v0, v0

    return v0
.end method

.method static a(BB)I
    .locals 1

    .prologue
    .line 31
    .line 6
    xor-int v0, p0, p1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 51
    ushr-int/lit8 v0, v0, 0x1f

    .line 59
    return v0
.end method

.method public static a(Lorg/whispersystems/curve25519/R;[B)V
    .locals 12

    .prologue
    const/16 v11, 0x3f

    const/16 v10, 0x40

    const/4 v1, 0x0

    sget-boolean v3, Lorg/whispersystems/curve25519/g;->b:Z

    .line 45
    new-array v4, v10, [B

    .line 22
    new-instance v5, Lorg/whispersystems/curve25519/H;

    invoke-direct {v5}, Lorg/whispersystems/curve25519/H;-><init>()V

    .line 7
    new-instance v6, Lorg/whispersystems/curve25519/P;

    invoke-direct {v6}, Lorg/whispersystems/curve25519/P;-><init>()V

    .line 23
    new-instance v7, Lorg/whispersystems/curve25519/g;

    invoke-direct {v7}, Lorg/whispersystems/curve25519/g;-><init>()V

    move v0, v1

    .line 8
    :cond_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 47
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x0

    aget-byte v8, p1, v0

    ushr-int/lit8 v8, v8, 0x0

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    aput-byte v8, v4, v2

    .line 12
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v8, p1, v0

    ushr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    aput-byte v8, v4, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    :cond_1
    move v2, v1

    move v0, v1

    .line 27
    :cond_2
    if-ge v2, v11, :cond_3

    .line 42
    aget-byte v8, v4, v2

    add-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 38
    aget-byte v0, v4, v2

    add-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 48
    shr-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 33
    aget-byte v8, v4, v2

    shl-int/lit8 v9, v0, 0x4

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v4, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    .line 44
    :cond_3
    aget-byte v2, v4, v11

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v11

    .line 24
    invoke-static {p0}, Lorg/whispersystems/curve25519/a;->a(Lorg/whispersystems/curve25519/R;)V

    .line 56
    const/4 v0, 0x1

    :cond_4
    if-ge v0, v10, :cond_5

    .line 29
    div-int/lit8 v2, v0, 0x2

    aget-byte v8, v4, v0

    invoke-static {v7, v2, v8}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;IB)V

    .line 53
    invoke-static {v5, p0, v7}, Lorg/whispersystems/curve25519/j;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/R;Lorg/whispersystems/curve25519/g;)V

    invoke-static {p0, v5}, Lorg/whispersystems/curve25519/F;->a(Lorg/whispersystems/curve25519/R;Lorg/whispersystems/curve25519/H;)V

    .line 46
    add-int/lit8 v0, v0, 0x2

    if-eqz v3, :cond_4

    .line 20
    :cond_5
    invoke-static {v5, p0}, Lorg/whispersystems/curve25519/a0;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/R;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/b;->a(Lorg/whispersystems/curve25519/P;Lorg/whispersystems/curve25519/H;)V

    .line 43
    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/Z;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/P;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/b;->a(Lorg/whispersystems/curve25519/P;Lorg/whispersystems/curve25519/H;)V

    .line 49
    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/Z;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/P;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/b;->a(Lorg/whispersystems/curve25519/P;Lorg/whispersystems/curve25519/H;)V

    .line 58
    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/Z;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/P;)V

    invoke-static {p0, v5}, Lorg/whispersystems/curve25519/F;->a(Lorg/whispersystems/curve25519/R;Lorg/whispersystems/curve25519/H;)V

    move v0, v1

    .line 35
    :cond_6
    if-ge v0, v10, :cond_7

    .line 55
    div-int/lit8 v1, v0, 0x2

    aget-byte v2, v4, v0

    invoke-static {v7, v1, v2}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;IB)V

    .line 36
    invoke-static {v5, p0, v7}, Lorg/whispersystems/curve25519/j;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/R;Lorg/whispersystems/curve25519/g;)V

    invoke-static {p0, v5}, Lorg/whispersystems/curve25519/F;->a(Lorg/whispersystems/curve25519/R;Lorg/whispersystems/curve25519/H;)V

    .line 11
    add-int/lit8 v0, v0, 0x2

    if-eqz v3, :cond_6

    .line 5
    :cond_7
    return-void
.end method

.method static a(Lorg/whispersystems/curve25519/g;IB)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x7

    .line 19
    if-gt p1, v7, :cond_0

    sget-object v0, Lorg/whispersystems/curve25519/I;->a:[[Lorg/whispersystems/curve25519/g;

    .line 25
    :goto_0
    new-instance v1, Lorg/whispersystems/curve25519/g;

    invoke-direct {v1}, Lorg/whispersystems/curve25519/g;-><init>()V

    .line 15
    invoke-static {p2}, Lorg/whispersystems/curve25519/f;->a(B)I

    move-result v2

    .line 4
    neg-int v3, v2

    and-int/2addr v3, p2

    shl-int/lit8 v3, v3, 0x1

    sub-int v3, p2, v3

    .line 39
    invoke-static {p0}, Lorg/whispersystems/curve25519/W;->a(Lorg/whispersystems/curve25519/g;)V

    .line 32
    aget-object v4, v0, p1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    int-to-byte v5, v3

    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/f;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;Lorg/whispersystems/curve25519/g;I)V

    .line 54
    aget-object v4, v0, p1

    aget-object v4, v4, v6

    int-to-byte v5, v3

    invoke-static {v5, v8}, Lorg/whispersystems/curve25519/f;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;Lorg/whispersystems/curve25519/g;I)V

    .line 61
    aget-object v4, v0, p1

    aget-object v4, v4, v8

    int-to-byte v5, v3

    invoke-static {v5, v9}, Lorg/whispersystems/curve25519/f;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;Lorg/whispersystems/curve25519/g;I)V

    .line 30
    aget-object v4, v0, p1

    aget-object v4, v4, v9

    int-to-byte v5, v3

    invoke-static {v5, v10}, Lorg/whispersystems/curve25519/f;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;Lorg/whispersystems/curve25519/g;I)V

    .line 16
    aget-object v4, v0, p1

    aget-object v4, v4, v10

    int-to-byte v5, v3

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/f;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;Lorg/whispersystems/curve25519/g;I)V

    .line 10
    aget-object v4, v0, p1

    const/4 v5, 0x5

    aget-object v4, v4, v5

    int-to-byte v5, v3

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/f;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;Lorg/whispersystems/curve25519/g;I)V

    .line 9
    aget-object v4, v0, p1

    const/4 v5, 0x6

    aget-object v4, v4, v5

    int-to-byte v5, v3

    invoke-static {v5, v7}, Lorg/whispersystems/curve25519/f;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;Lorg/whispersystems/curve25519/g;I)V

    .line 21
    aget-object v0, v0, p1

    aget-object v0, v0, v7

    int-to-byte v3, v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lorg/whispersystems/curve25519/f;->a(BB)I

    move-result v3

    invoke-static {p0, v0, v3}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;Lorg/whispersystems/curve25519/g;I)V

    .line 1
    iget-object v0, v1, Lorg/whispersystems/curve25519/g;->c:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/g;->d:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/T;->a([I[I)V

    .line 34
    iget-object v0, v1, Lorg/whispersystems/curve25519/g;->d:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/g;->c:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/T;->a([I[I)V

    .line 28
    iget-object v0, v1, Lorg/whispersystems/curve25519/g;->a:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/g;->a:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/E;->a([I[I)V

    .line 26
    invoke-static {p0, v1, v2}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/g;Lorg/whispersystems/curve25519/g;I)V

    .line 14
    return-void

    .line 19
    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    sget-object v0, Lorg/whispersystems/curve25519/v;->a:[[Lorg/whispersystems/curve25519/g;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    sget-object v0, Lorg/whispersystems/curve25519/aJ;->a:[[Lorg/whispersystems/curve25519/g;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lorg/whispersystems/curve25519/S;->a:[[Lorg/whispersystems/curve25519/g;

    goto/16 :goto_0
.end method

.method static a(Lorg/whispersystems/curve25519/g;Lorg/whispersystems/curve25519/g;I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/whispersystems/curve25519/g;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/g;->c:[I

    invoke-static {v0, v1, p2}, Lorg/whispersystems/curve25519/O;->a([I[II)V

    .line 50
    iget-object v0, p0, Lorg/whispersystems/curve25519/g;->d:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/g;->d:[I

    invoke-static {v0, v1, p2}, Lorg/whispersystems/curve25519/O;->a([I[II)V

    .line 41
    iget-object v0, p0, Lorg/whispersystems/curve25519/g;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/g;->a:[I

    invoke-static {v0, v1, p2}, Lorg/whispersystems/curve25519/O;->a([I[II)V

    .line 3
    return-void
.end method
