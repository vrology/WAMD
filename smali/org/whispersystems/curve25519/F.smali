.class public Lorg/whispersystems/curve25519/F;
.super Ljava/lang/Object;
.source "F.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/R;Lorg/whispersystems/curve25519/H;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->b:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/H;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/H;->c:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 1
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->e:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/H;->d:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/H;->a:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 5
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/H;->a:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/H;->c:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->d:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/H;->b:[I

    iget-object v2, p1, Lorg/whispersystems/curve25519/H;->d:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/aG;->a([I[I[I)V

    .line 3
    return-void
.end method
