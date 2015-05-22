.class public Lorg/whispersystems/curve25519/t;
.super Ljava/lang/Object;
.source "t.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/P;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/P;->a:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/x;->a([I)V

    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/P;->c:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/a2;->a([I)V

    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/P;->b:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/a2;->a([I)V

    .line 1
    return-void
.end method
