.class public Lorg/whispersystems/curve25519/aR;
.super Ljava/lang/Object;
.source "aR.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/R;Lorg/whispersystems/curve25519/C;)V
    .locals 4

    .prologue
    .line 9
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/R;->e:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 6
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->d:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/R;->e:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 1
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/H;->b:[I

    iget-object v3, p2, Lorg/whispersystems/curve25519/C;->c:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 11
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->d:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/H;->d:[I

    iget-object v3, p2, Lorg/whispersystems/curve25519/C;->d:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 10
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->c:[I

    iget-object v2, p2, Lorg/whispersystems/curve25519/C;->b:[I

    iget-object v3, p1, Lorg/whispersystems/curve25519/R;->d:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 2
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/R;->c:[I

    iget-object v3, p2, Lorg/whispersystems/curve25519/C;->a:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 5
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->b:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/H;->b:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 7
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->b:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/H;->d:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 3
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->d:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/H;->d:[I

    invoke-static {v1, v2, v3}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 8
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/H;->c:[I

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/i;->a([I[I[I)V

    .line 12
    iget-object v1, p0, Lorg/whispersystems/curve25519/H;->c:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/H;->c:[I

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/p;->a([I[I[I)V

    .line 13
    return-void
.end method
