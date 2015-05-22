.class public Lorg/whispersystems/curve25519/b;
.super Ljava/lang/Object;
.source "b.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/P;Lorg/whispersystems/curve25519/H;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/P;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/H;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/H;->c:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 1
    iget-object v0, p0, Lorg/whispersystems/curve25519/P;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/H;->d:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/H;->a:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/P;->b:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/H;->c:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 2
    return-void
.end method
