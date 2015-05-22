.class public Lorg/whispersystems/curve25519/J;
.super Ljava/lang/Object;
.source "J.java"


# direct methods
.method public static a([B[B[B)I
    .locals 13

    .prologue
    sget-boolean v3, Lorg/whispersystems/curve25519/g;->b:Z

    .line 9
    const/16 v0, 0x20

    new-array v4, v0, [B

    .line 1
    const/16 v0, 0xa

    new-array v5, v0, [I

    .line 8
    const/16 v0, 0xa

    new-array v6, v0, [I

    .line 19
    const/16 v0, 0xa

    new-array v7, v0, [I

    .line 29
    const/16 v0, 0xa

    new-array v8, v0, [I

    .line 39
    const/16 v0, 0xa

    new-array v9, v0, [I

    .line 42
    const/16 v0, 0xa

    new-array v10, v0, [I

    .line 25
    const/16 v0, 0xa

    new-array v11, v0, [I

    .line 17
    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    aget-byte v1, p1, v0

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 11
    :cond_1
    invoke-static {v5, p2}, Lorg/whispersystems/curve25519/w;->a([I[B)V

    .line 13
    invoke-static {v6}, Lorg/whispersystems/curve25519/a2;->a([I)V

    .line 27
    invoke-static {v7}, Lorg/whispersystems/curve25519/x;->a([I)V

    .line 10
    invoke-static {v8, v5}, Lorg/whispersystems/curve25519/T;->a([I[I)V

    .line 37
    invoke-static {v9}, Lorg/whispersystems/curve25519/a2;->a([I)V

    .line 15
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0xfe

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 5
    div-int/lit8 v0, v2, 0x8

    aget-byte v0, v4, v0

    and-int/lit8 v12, v2, 0x7

    ushr-int/2addr v0, v12

    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 30
    xor-int/2addr v1, v0

    .line 28
    invoke-static {v6, v8, v1}, Lorg/whispersystems/curve25519/U;->a([I[II)V

    .line 33
    invoke-static {v7, v9, v1}, Lorg/whispersystems/curve25519/U;->a([I[II)V

    .line 21
    invoke-static {v10, v8, v9}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 6
    invoke-static {v11, v6, v7}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 2
    invoke-static {v6, v6, v7}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 20
    invoke-static {v7, v8, v9}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 38
    invoke-static {v9, v10, v6}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 47
    invoke-static {v7, v7, v11}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 46
    invoke-static {v10, v11}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 34
    invoke-static {v11, v6}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 23
    invoke-static {v8, v9, v7}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 18
    invoke-static {v7, v9, v7}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 44
    invoke-static {v6, v11, v10}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 24
    invoke-static {v11, v11, v10}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 16
    invoke-static {v7, v7}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 7
    invoke-static {v9, v11}, Lorg/whispersystems/curve25519/B;->a([I[I)V

    .line 22
    invoke-static {v8, v8}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 31
    invoke-static {v10, v10, v9}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 14
    invoke-static {v9, v5, v7}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 40
    invoke-static {v7, v11, v10}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 45
    add-int/lit8 v1, v2, -0x1

    if-eqz v3, :cond_2

    .line 41
    :goto_1
    invoke-static {v6, v8, v0}, Lorg/whispersystems/curve25519/U;->a([I[II)V

    .line 3
    invoke-static {v7, v9, v0}, Lorg/whispersystems/curve25519/U;->a([I[II)V

    .line 12
    invoke-static {v7, v7}, Lorg/whispersystems/curve25519/l;->a([I[I)V

    .line 4
    invoke-static {v6, v6, v7}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 26
    invoke-static {p0, v6}, Lorg/whispersystems/curve25519/G;->a([B[I)V

    .line 35
    const/4 v0, 0x0

    return v0

    :cond_2
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
