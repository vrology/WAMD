.class public Lorg/whispersystems/curve25519/W;
.super Ljava/lang/Object;
.source "W.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/g;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/g;->c:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/a2;->a([I)V

    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/g;->d:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/a2;->a([I)V

    .line 1
    iget-object v0, p0, Lorg/whispersystems/curve25519/g;->a:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/x;->a([I)V

    .line 2
    return-void
.end method
