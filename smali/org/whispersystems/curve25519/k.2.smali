.class public Lorg/whispersystems/curve25519/k;
.super Ljava/lang/Object;
.source "k.java"


# direct methods
.method public static a([I)I
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1
    invoke-static {v0, p0}, Lorg/whispersystems/curve25519/G;->a([B[I)V

    .line 3
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method
