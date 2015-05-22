.class public Lorg/whispersystems/curve25519/JavaCurve25519Provider;
.super Lorg/whispersystems/curve25519/y;
.source "JavaCurve25519Provider.java"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/whispersystems/curve25519/A;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/A;-><init>()V

    new-instance v1, Lorg/whispersystems/curve25519/q;

    invoke-direct {v1}, Lorg/whispersystems/curve25519/q;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/whispersystems/curve25519/y;-><init>(Lorg/whispersystems/curve25519/Y;Lorg/whispersystems/curve25519/X;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/curve25519/X;)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lorg/whispersystems/curve25519/y;->a(Lorg/whispersystems/curve25519/X;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)[B
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lorg/whispersystems/curve25519/y;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lorg/whispersystems/curve25519/y;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Lorg/whispersystems/curve25519/y;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/whispersystems/curve25519/y;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePrivateKey([B)[B
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lorg/whispersystems/curve25519/y;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePublicKey([B)[B
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lorg/whispersystems/curve25519/y;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public verifySignature([B[B[B)Z
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/whispersystems/curve25519/y;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method
