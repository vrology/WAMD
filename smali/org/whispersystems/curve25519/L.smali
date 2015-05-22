.class public Lorg/whispersystems/curve25519/L;
.super Ljava/lang/Object;
.source "L.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/P;Lorg/whispersystems/curve25519/R;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/curve25519/P;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/T;->a([I[I)V

    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/P;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/R;->e:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/T;->a([I[I)V

    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/P;->b:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/R;->c:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/T;->a([I[I)V

    .line 4
    return-void
.end method
