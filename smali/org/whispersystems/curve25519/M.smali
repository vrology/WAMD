.class public Lorg/whispersystems/curve25519/M;
.super Ljava/lang/Object;
.source "M.java"


# direct methods
.method static a(Lorg/whispersystems/curve25519/Y;[B[BJ[B[B[B)I
    .locals 11

    .prologue
    sget-boolean v3, Lorg/whispersystems/curve25519/g;->b:Z

    .line 19
    const/16 v2, 0x40

    new-array v4, v2, [B

    .line 1
    const/16 v2, 0x40

    new-array v5, v2, [B

    .line 11
    new-instance v6, Lorg/whispersystems/curve25519/R;

    invoke-direct {v6}, Lorg/whispersystems/curve25519/R;-><init>()V

    .line 2
    const/4 v2, 0x0

    const/16 v7, 0x40

    long-to-int v8, p3

    invoke-static {p2, v2, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    const/4 v2, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x20

    move-object/from16 v0, p5

    invoke-static {v0, v2, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    const/4 v2, 0x0

    const/4 v7, -0x2

    aput-byte v7, p1, v2

    .line 4
    const/4 v2, 0x1

    :cond_0
    const/16 v7, 0x20

    if-ge v2, v7, :cond_1

    .line 10
    const/4 v7, -0x1

    aput-byte v7, p1, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 5
    :cond_1
    const/4 v2, 0x0

    const-wide/16 v8, 0x40

    add-long/2addr v8, p3

    long-to-int v3, v8

    const/16 v7, 0x40

    move-object/from16 v0, p7

    invoke-static {v0, v2, p1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    const-wide/16 v2, 0x80

    add-long/2addr v2, p3

    invoke-interface {p0, v4, p1, v2, v3}, Lorg/whispersystems/curve25519/Y;->a([B[BJ)V

    .line 15
    const/4 v2, 0x0

    const/16 v3, 0x20

    const/16 v7, 0x20

    move-object/from16 v0, p6

    invoke-static {v0, v2, p1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v4}, Lorg/whispersystems/curve25519/D;->a([B)V

    .line 22
    invoke-static {v6, v4}, Lorg/whispersystems/curve25519/f;->a(Lorg/whispersystems/curve25519/R;[B)V

    .line 21
    invoke-static {p1, v6}, Lorg/whispersystems/curve25519/u;->a([BLorg/whispersystems/curve25519/R;)V

    .line 20
    const-wide/16 v2, 0x40

    add-long/2addr v2, p3

    invoke-interface {p0, v5, p1, v2, v3}, Lorg/whispersystems/curve25519/Y;->a([B[BJ)V

    .line 13
    invoke-static {v5}, Lorg/whispersystems/curve25519/D;->a([B)V

    .line 9
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 18
    move-object/from16 v0, p5

    invoke-static {v2, v5, v0, v4}, Lorg/whispersystems/curve25519/d;->a([B[B[B[B)V

    .line 6
    const/4 v3, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x20

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    const/4 v2, 0x0

    return v2
.end method
