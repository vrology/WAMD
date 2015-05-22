.class public Lorg/whispersystems/curve25519/a0;
.super Ljava/lang/Object;
.source "a0.java"


# direct methods
.method public static a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/R;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/whispersystems/curve25519/P;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/P;-><init>()V

    .line 4
    invoke-static {v0, p1}, Lorg/whispersystems/curve25519/L;->a(Lorg/whispersystems/curve25519/P;Lorg/whispersystems/curve25519/R;)V

    .line 3
    invoke-static {p0, v0}, Lorg/whispersystems/curve25519/Z;->a(Lorg/whispersystems/curve25519/H;Lorg/whispersystems/curve25519/P;)V

    .line 2
    return-void
.end method
