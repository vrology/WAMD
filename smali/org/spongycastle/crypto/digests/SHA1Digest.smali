.class public Lorg/spongycastle/crypto/digests/SHA1Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SHA1Digest.java"

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x14

.field private static final Y1:I = 0x5a827999

.field private static final Y2:I = 0x6ed9eba1

.field private static final Y3:I = -0x70e44324

.field private static final Y4:I = -0x359d3e2a

.field private static final z:Ljava/lang/String;


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private X:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0018\u000f6e4"

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

    sput-object v0, Lorg/spongycastle/crypto/digests/SHA1Digest;->z:Ljava/lang/String;

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
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x77

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 73
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 65
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    .line 104
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 69
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 133
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    sget-boolean v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:Z

    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    .line 35
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 115
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 31
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 85
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 142
    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 114
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 84
    const/16 v0, 0x24

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 47
    const/4 v0, 0x0

    :cond_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v0, v2, :cond_1

    .line 86
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x28

    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v3

    aput v3, v2, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 51
    :cond_1
    return-void
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 132
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 8
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 9
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 17
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 129
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 134
    return-void
.end method

.method private f(III)I
    .locals 2

    .prologue
    .line 34
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private g(III)I
    .locals 2

    .prologue
    .line 29
    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private h(III)I
    .locals 1

    .prologue
    .line 33
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->finish()V

    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 14
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 57
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 93
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 92
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    .line 105
    const/16 v0, 0x14

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/spongycastle/crypto/digests/SHA1Digest;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x14

    return v0
.end method

.method public getEncodedState()[B
    .locals 5

    .prologue
    sget-boolean v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:Z

    .line 64
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x28

    new-array v2, v0, [B

    .line 10
    invoke-super {p0, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 60
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 82
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 136
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    const/16 v3, 0x18

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 91
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    const/16 v3, 0x1c

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 13
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    const/16 v3, 0x20

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 36
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v3, 0x24

    invoke-static {v0, v2, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 87
    const/4 v0, 0x0

    :cond_0
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-eq v0, v3, :cond_1

    .line 71
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aget v3, v3, v0

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v3, v2, v4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 45
    :cond_1
    return-object v2
.end method

.method protected processBlock()V
    .locals 12

    .prologue
    sget-boolean v7, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:Z

    .line 15
    const/16 v0, 0x10

    :cond_0
    const/16 v1, 0x50

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v2, v0, -0x3

    aget v1, v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0x8

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0xe

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v3, v0, -0x10

    aget v2, v2, v3

    xor-int/2addr v1, v2

    .line 120
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    aput v1, v2, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_0

    .line 97
    :cond_1
    iget v6, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 3
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 148
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 11
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 50
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 72
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    :cond_2
    const/4 v8, 0x4

    if-ge v6, v8, :cond_3

    .line 54
    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v0, 0x1

    aget v0, v9, v0

    add-int/2addr v0, v8

    const v8, 0x5a827999

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 109
    shl-int/lit8 v1, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v1

    .line 38
    shl-int/lit8 v1, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v1, v8

    const v8, 0x5a827999

    add-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 81
    shl-int/lit8 v1, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v1

    .line 113
    shl-int/lit8 v1, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v0, v5, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v1, v8

    const v8, 0x5a827999

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    .line 25
    shl-int/lit8 v1, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 99
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v2, v1, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v8

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v0, v8

    const v8, 0x5a827999

    add-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 48
    shl-int/lit8 v0, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v0

    .line 41
    shl-int/lit8 v0, v4, 0x5

    ushr-int/lit8 v8, v4, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    move-result v8

    add-int/2addr v8, v0

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v0, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, 0x5a827999

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 83
    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    .line 52
    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_2

    .line 103
    :cond_3
    const/4 v6, 0x0

    :cond_4
    const/4 v8, 0x4

    if-ge v6, v8, :cond_5

    .line 46
    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v0, 0x1

    aget v0, v9, v0

    add-int/2addr v0, v8

    const v8, 0x6ed9eba1

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 101
    shl-int/lit8 v1, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v1

    .line 119
    shl-int/lit8 v1, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v1, v8

    const v8, 0x6ed9eba1

    add-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 21
    shl-int/lit8 v1, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v1

    .line 149
    shl-int/lit8 v1, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v0, v5, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v1, v8

    const v8, 0x6ed9eba1

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    .line 146
    shl-int/lit8 v1, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 90
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v2, v1, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v0, v8

    const v8, 0x6ed9eba1

    add-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 67
    shl-int/lit8 v0, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v0

    .line 22
    shl-int/lit8 v0, v4, 0x5

    ushr-int/lit8 v8, v4, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v8, v0

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v0, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, 0x6ed9eba1

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 89
    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    .line 126
    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_4

    .line 12
    :cond_5
    const/4 v6, 0x0

    :cond_6
    const/4 v8, 0x4

    if-ge v6, v8, :cond_7

    .line 124
    shl-int/lit8 v8, v5, 0x5

    ushr-int/lit8 v9, v5, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v0, 0x1

    aget v0, v9, v0

    add-int/2addr v0, v8

    const v8, -0x70e44324

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 144
    shl-int/lit8 v1, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v1

    .line 66
    shl-int/lit8 v1, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v5, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v1, v8

    const v8, -0x70e44324

    add-int/2addr v1, v8

    add-int/2addr v2, v1

    .line 27
    shl-int/lit8 v1, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v1

    .line 138
    shl-int/lit8 v1, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v1, v8

    invoke-direct {p0, v0, v5, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v1, v8

    const v8, -0x70e44324

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    .line 6
    shl-int/lit8 v1, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 111
    shl-int/lit8 v0, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v2, v1, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v8

    add-int/2addr v0, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v0, v8

    const v8, -0x70e44324

    add-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 98
    shl-int/lit8 v0, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v0

    .line 28
    shl-int/lit8 v0, v4, 0x5

    ushr-int/lit8 v8, v4, 0x1b

    or-int/2addr v0, v8

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    move-result v8

    add-int/2addr v8, v0

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v0, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, -0x70e44324

    add-int/2addr v8, v9

    add-int/2addr v5, v8

    .line 137
    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    .line 68
    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_6

    .line 42
    :cond_7
    const/4 v6, 0x0

    move v11, v6

    move v6, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    :cond_8
    const/4 v8, 0x3

    if-gt v5, v8, :cond_9

    .line 112
    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v9, v4, 0x1b

    or-int/2addr v8, v9

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v6, 0x1

    aget v6, v9, v6

    add-int/2addr v6, v8

    const v8, -0x359d3e2a

    add-int/2addr v6, v8

    add-int/2addr v0, v6

    .line 108
    shl-int/lit8 v6, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v6

    .line 131
    shl-int/lit8 v6, v0, 0x5

    ushr-int/lit8 v8, v0, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v6, v8

    const v8, -0x359d3e2a

    add-int/2addr v6, v8

    add-int/2addr v1, v6

    .line 20
    shl-int/lit8 v6, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v6

    .line 116
    shl-int/lit8 v6, v1, 0x5

    ushr-int/lit8 v8, v1, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v0, v4, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v10, v9, 0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    const v8, -0x359d3e2a

    add-int/2addr v6, v8

    add-int/2addr v2, v6

    .line 130
    shl-int/lit8 v6, v0, 0x1e

    ushr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    .line 140
    shl-int/lit8 v6, v2, 0x5

    ushr-int/lit8 v8, v2, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v1, v0, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v9, v10, 0x1

    aget v8, v8, v10

    add-int/2addr v6, v8

    const v8, -0x359d3e2a

    add-int/2addr v6, v8

    add-int/2addr v3, v6

    .line 102
    shl-int/lit8 v6, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v6

    .line 143
    shl-int/lit8 v6, v3, 0x5

    ushr-int/lit8 v8, v3, 0x1b

    or-int/2addr v6, v8

    invoke-direct {p0, v2, v1, v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->h(III)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    add-int/lit8 v6, v9, 0x1

    aget v9, v10, v9

    add-int/2addr v8, v9

    const v9, -0x359d3e2a

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 96
    shl-int/lit8 v8, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v8

    .line 117
    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_8

    .line 135
    :cond_9
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    add-int/2addr v4, v5

    iput v4, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 7
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 23
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 118
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 78
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 5
    const/4 v0, 0x0

    :cond_a
    const/16 v1, 0x10

    if-ge v0, v1, :cond_b

    .line 26
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_a

    .line 55
    :cond_b
    return-void
.end method

.method protected processLength(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 37
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    if-le v0, v4, :cond_0

    .line 145
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    .line 43
    return-void
.end method

.method protected processWord([BI)V
    .locals 3

    .prologue
    .line 39
    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    .line 94
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 79
    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    aput v0, v1, v2

    .line 150
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 61
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:Z

    .line 95
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    .line 139
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 40
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 63
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 32
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 106
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 70
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    move v0, v1

    .line 127
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    array-length v3, v3

    if-eq v0, v3, :cond_1

    .line 58
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    aput v1, v3, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 30
    :cond_1
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 128
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 49
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    .line 44
    return-void
.end method
