.class abstract Lorg/whispersystems/curve25519/y;
.super Ljava/lang/Object;
.source "y.java"

# interfaces
.implements Lorg/whispersystems/curve25519/c;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/curve25519/Y;

.field private b:Lorg/whispersystems/curve25519/X;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0016\u0011.\u0010d<\u0011}\u0006}8\u00118\u0007v{\u0019<\u001b%7\u00113\u0004q3U"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/curve25519/y;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>(Lorg/whispersystems/curve25519/Y;Lorg/whispersystems/curve25519/X;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/whispersystems/curve25519/y;->a:Lorg/whispersystems/curve25519/Y;

    .line 26
    iput-object p2, p0, Lorg/whispersystems/curve25519/y;->b:Lorg/whispersystems/curve25519/X;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/curve25519/X;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lorg/whispersystems/curve25519/y;->b:Lorg/whispersystems/curve25519/X;

    .line 23
    return-void
.end method

.method public abstract a()Z
.end method

.method public a(I)[B
    .locals 2

    .prologue
    .line 6
    new-array v0, p1, [B

    .line 27
    iget-object v1, p0, Lorg/whispersystems/curve25519/y;->b:Lorg/whispersystems/curve25519/X;

    invoke-interface {v1, v0}, Lorg/whispersystems/curve25519/X;->a([B)V

    .line 4
    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/y;->a(I)[B

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/y;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 3
    invoke-static {v0, p1, p2}, Lorg/whispersystems/curve25519/J;->a([B[B[B)I

    .line 2
    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 6

    .prologue
    .line 16
    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/curve25519/y;->a:Lorg/whispersystems/curve25519/Y;

    array-length v4, p3

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/whispersystems/curve25519/m;->a(Lorg/whispersystems/curve25519/Y;[B[B[BI[B)I

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/whispersystems/curve25519/y;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public generatePrivateKey([B)[B
    .locals 5

    .prologue
    const/16 v2, 0x20

    const/16 v4, 0x1f

    const/4 v3, 0x0

    sget v0, Lorg/whispersystems/curve25519/r;->b:I

    .line 9
    new-array v1, v2, [B

    .line 7
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    aget-byte v2, v1, v3

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    .line 10
    aget-byte v2, v1, v4

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 25
    aget-byte v2, v1, v4

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 28
    if-eqz v0, :cond_0

    sget v0, Lorg/whispersystems/curve25519/R;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/curve25519/R;->a:I

    :cond_0
    return-object v1
.end method

.method public generatePublicKey([B)[B
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 22
    invoke-static {v0, p1}, Lorg/whispersystems/curve25519/m;->a([B[B)V

    .line 1
    return-object v0
.end method

.method public verifySignature([B[B[B)Z
    .locals 2

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/curve25519/y;->a:Lorg/whispersystems/curve25519/Y;

    array-length v1, p2

    invoke-static {v0, p3, p1, p2, v1}, Lorg/whispersystems/curve25519/m;->a(Lorg/whispersystems/curve25519/Y;[B[B[BI)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
