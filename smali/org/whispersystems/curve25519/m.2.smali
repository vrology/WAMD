.class public Lorg/whispersystems/curve25519/m;
.super Ljava/lang/Object;
.source "m.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/Y;[B[B[BI)I
    .locals 11

    .prologue
    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 11
    const/16 v1, 0xa

    new-array v5, v1, [I

    .line 31
    const/16 v1, 0xa

    new-array v6, v1, [I

    .line 25
    const/16 v1, 0xa

    new-array v8, v1, [I

    .line 17
    const/16 v1, 0xa

    new-array v9, v1, [I

    .line 14
    const/16 v1, 0xa

    new-array v10, v1, [I

    .line 41
    const/16 v1, 0x20

    new-array v7, v1, [B

    .line 8
    const-wide/16 v2, 0x0

    .line 33
    add-int/lit8 v1, p4, 0x40

    new-array v4, v1, [B

    .line 46
    add-int/lit8 v1, p4, 0x40

    new-array v1, v1, [B

    .line 27
    invoke-static {v0, p2}, Lorg/whispersystems/curve25519/w;->a([I[B)V

    .line 39
    invoke-static {v9}, Lorg/whispersystems/curve25519/a2;->a([I)V

    .line 36
    invoke-static {v5, v0, v9}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 10
    invoke-static {v6, v0, v9}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 13
    invoke-static {v8, v6}, Lorg/whispersystems/curve25519/l;->a([I[I)V

    .line 24
    invoke-static {v10, v5, v8}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 28
    invoke-static {v7, v10}, Lorg/whispersystems/curve25519/G;->a([B[I)V

    .line 34
    const/16 v0, 0x1f

    aget-byte v5, v7, v0

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v7, v0

    .line 45
    const/16 v0, 0x1f

    aget-byte v5, v7, v0

    const/16 v6, 0x3f

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0x80

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v7, v0

    .line 30
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x40

    invoke-static {p1, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    const/16 v0, 0x3f

    aget-byte v5, v4, v0

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 47
    const/4 v0, 0x0

    const/16 v5, 0x40

    invoke-static {p3, v0, v4, v5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    add-int/lit8 v0, p4, 0x40

    int-to-long v5, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lorg/whispersystems/curve25519/n;->a(Lorg/whispersystems/curve25519/Y;[BJ[BJ[B)I

    move-result v0

    return v0
.end method

.method public static a(Lorg/whispersystems/curve25519/Y;[B[B[BI[B)I
    .locals 9

    .prologue
    .line 6
    new-instance v0, Lorg/whispersystems/curve25519/R;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/R;-><init>()V

    .line 12
    const/16 v1, 0x20

    new-array v7, v1, [B

    .line 43
    add-int/lit16 v1, p4, 0x80

    new-array v2, v1, [B

    .line 16
    invoke-static {v0, p2}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/R;[B)V

    .line 40
    invoke-static {v7, v0}, Lorg/whispersystems/curve25519/u;->a([BLorg/whispersystems/curve25519/R;)V

    .line 15
    const/16 v0, 0x1f

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 23
    int-to-long v4, p4

    move-object v1, p0

    move-object v3, p3

    move-object v6, p2

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lorg/whispersystems/curve25519/M;->a(Lorg/whispersystems/curve25519/Y;[B[BJ[B[B[B)I

    .line 21
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-static {v2, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1
    const/16 v1, 0x3f

    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 38
    const/16 v1, 0x3f

    aget-byte v2, p1, v1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public static a([B[B)V
    .locals 7

    .prologue
    const/16 v4, 0xa

    .line 9
    new-instance v0, Lorg/whispersystems/curve25519/R;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/R;-><init>()V

    .line 19
    new-array v1, v4, [I

    .line 44
    new-array v1, v4, [I

    .line 26
    new-array v2, v4, [I

    .line 7
    new-array v3, v4, [I

    .line 48
    new-array v4, v4, [I

    .line 42
    invoke-static {v0, p1}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/R;[B)V

    .line 2
    iget-object v5, v0, Lorg/whispersystems/curve25519/R;->e:[I

    iget-object v6, v0, Lorg/whispersystems/curve25519/R;->c:[I

    invoke-static {v1, v5, v6}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 4
    iget-object v5, v0, Lorg/whispersystems/curve25519/R;->c:[I

    iget-object v0, v0, Lorg/whispersystems/curve25519/R;->e:[I

    invoke-static {v2, v5, v0}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 20
    invoke-static {v3, v2}, Lorg/whispersystems/curve25519/l;->a([I[I)V

    .line 35
    invoke-static {v4, v1, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 3
    invoke-static {p0, v4}, Lorg/whispersystems/curve25519/G;->a([B[I)V

    .line 29
    return-void
.end method
