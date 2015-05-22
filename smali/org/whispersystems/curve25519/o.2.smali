.class public Lorg/whispersystems/curve25519/o;
.super Ljava/lang/Object;
.source "o.java"


# direct methods
.method public static a([I[I)V
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/4 v8, 0x2

    const/16 v7, 0xa

    const/4 v0, 0x1

    sget-boolean v2, Lorg/whispersystems/curve25519/g;->b:Z

    .line 15
    new-array v3, v7, [I

    .line 16
    new-array v4, v7, [I

    .line 2
    new-array v5, v7, [I

    .line 10
    invoke-static {v3, p1}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 25
    invoke-static {v4, v3}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_0
    if-ge v1, v8, :cond_1

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 17
    :cond_1
    invoke-static {v4, p1, v4}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 12
    invoke-static {v3, v3, v4}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 8
    invoke-static {v3, v3}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 6
    invoke-static {v3, v4, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 26
    invoke-static {v4, v3}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_2
    const/4 v6, 0x5

    if-ge v1, v6, :cond_3

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 1
    :cond_3
    invoke-static {v3, v4, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 4
    invoke-static {v4, v3}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_4
    if-ge v1, v7, :cond_5

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_4

    .line 3
    :cond_5
    invoke-static {v4, v4, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 21
    invoke-static {v5, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_6
    const/16 v6, 0x14

    if-ge v1, v6, :cond_7

    invoke-static {v5, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_6

    .line 7
    :cond_7
    invoke-static {v4, v5, v4}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 13
    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_8
    if-ge v1, v7, :cond_9

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_8

    .line 18
    :cond_9
    invoke-static {v3, v4, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 14
    invoke-static {v4, v3}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_a
    if-ge v1, v9, :cond_b

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_a

    .line 9
    :cond_b
    invoke-static {v4, v4, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 20
    invoke-static {v5, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_c
    const/16 v6, 0x64

    if-ge v1, v6, :cond_d

    invoke-static {v5, v5}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_c

    .line 22
    :cond_d
    invoke-static {v4, v5, v4}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 19
    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    move v1, v0

    :cond_e
    if-ge v1, v9, :cond_f

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_e

    .line 24
    :cond_f
    invoke-static {v3, v4, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 5
    invoke-static {v3, v3}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    :cond_10
    if-ge v0, v8, :cond_11

    invoke-static {v3, v3}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_10

    .line 11
    :cond_11
    invoke-static {p0, v3, p1}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 23
    return-void
.end method
