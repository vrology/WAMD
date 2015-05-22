.class public Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;
.super Ljava/lang/Object;
.source "OpportunisticCurve25519Provider.java"

# interfaces
.implements Lorg/whispersystems/curve25519/c;


# instance fields
.field private a:Lorg/whispersystems/curve25519/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    :try_start_0
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/c;
    :try_end_0
    .catch Lorg/whispersystems/curve25519/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 7
    new-instance v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/c;

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/whispersystems/curve25519/X;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/c;->a(Lorg/whispersystems/curve25519/X;)V

    .line 1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0}, Lorg/whispersystems/curve25519/c;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/c;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0}, Lorg/whispersystems/curve25519/c;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0, p1, p2}, Lorg/whispersystems/curve25519/c;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0, p1, p2, p3}, Lorg/whispersystems/curve25519/c;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePrivateKey([B)[B
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/c;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePublicKey([B)[B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/c;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public verifySignature([B[B[B)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0, p1, p2, p3}, Lorg/whispersystems/curve25519/c;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method
