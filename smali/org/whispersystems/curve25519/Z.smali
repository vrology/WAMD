.class public Lorg/whispersystems/curve25519/Z;
.super Ljava/lang/Object;
.source "Z.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/P;)V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/P;->a:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 2
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/P;->c:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 11
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->c:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/P;->b:[I

    invoke-static {v1, v2}, Lorg/whispersystems/curve25519/aB;->a([I[I)V

    .line 6
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->d:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/P;->a:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/P;->c:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 5
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->d:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/aY;->a([I[I)V

    .line 10
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->d:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/H;->b:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 7
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/H;->b:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 4
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->b:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/H;->d:[I

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/H;->c:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->c:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/H;->a:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 8
    return-void
.end method
