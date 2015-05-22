.class public Lorg/whispersystems/curve25519/a;
.super Ljava/lang/Object;
.source "a.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/R;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->b:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/x;->a([I)V

    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->e:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/a2;->a([I)V

    .line 1
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->c:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/a2;->a([I)V

    .line 5
    iget-object v0, p0, Lorg/whispersystems/curve25519/R;->d:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/x;->a([I)V

    .line 4
    return-void
.end method
