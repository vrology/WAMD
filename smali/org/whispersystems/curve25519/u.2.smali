.class public Lorg/whispersystems/curve25519/u;
.super Ljava/lang/Object;
.source "u.java"


# direct methods
.method public static a([BLorg/whispersystems/curve25519/R;)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 2
    new-array v0, v2, [I

    .line 8
    new-array v1, v2, [I

    .line 4
    new-array v2, v2, [I

    .line 5
    iget-object v3, p1, Lorg/whispersystems/curve25519/R;->c:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/l;->a([I[I)V

    .line 3
    iget-object v3, p1, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v1, v3, v0}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 6
    iget-object v3, p1, Lorg/whispersystems/curve25519/R;->e:[I

    invoke-static {v2, v3, v0}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 7
    invoke-static {p0, v2}, Lorg/whispersystems/curve25519/G;->a([B[I)V

    .line 9
    const/16 v0, 0x1f

    aget-byte v2, p0, v0

    invoke-static {v1}, Lorg/whispersystems/curve25519/k;->a([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 1
    return-void
.end method
