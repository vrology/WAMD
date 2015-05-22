.class public Lorg/spongycastle/crypto/digests/MD5Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "MD5Digest.java"


# static fields
.field private static final DIGEST_LENGTH:I = 0x10

.field private static final S11:I = 0x7

.field private static final S12:I = 0xc

.field private static final S13:I = 0x11

.field private static final S14:I = 0x16

.field private static final S21:I = 0x5

.field private static final S22:I = 0x9

.field private static final S23:I = 0xe

.field private static final S24:I = 0x14

.field private static final S31:I = 0x4

.field private static final S32:I = 0xb

.field private static final S33:I = 0x10

.field private static final S34:I = 0x17

.field private static final S41:I = 0x6

.field private static final S42:I = 0xa

.field private static final S43:I = 0xf

.field private static final S44:I = 0x15

.field private static final z:Ljava/lang/String;


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private X:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0008^K"

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

    sput-object v0, Lorg/spongycastle/crypto/digests/MD5Digest;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_1

    nop

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
    .line 12
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 121
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->reset()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 87
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    .line 18
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD5Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    .line 95
    return-void
.end method

.method private F(III)I
    .locals 2

    .prologue
    .line 135
    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private G(III)I
    .locals 2

    .prologue
    .line 129
    and-int v0, p1, p3

    xor-int/lit8 v1, p3, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private H(III)I
    .locals 1

    .prologue
    .line 75
    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private K(III)I
    .locals 1

    .prologue
    .line 53
    xor-int/lit8 v0, p3, -0x1

    or-int/2addr v0, p1

    xor-int/2addr v0, p2

    return v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 20
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 116
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 131
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 54
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 50
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 94
    return-void
.end method

.method private rotateLeft(II)I
    .locals 2

    .prologue
    .line 35
    shl-int v0, p1, p2

    rsub-int/lit8 v1, p2, 0x20

    ushr-int v1, p1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private unpackWord(I[BI)V
    .locals 2

    .prologue
    .line 110
    int-to-byte v0, p1

    aput-byte v0, p2, p3

    .line 134
    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 13
    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 77
    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 32
    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->finish()V

    .line 27
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 84
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 62
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/MD5Digest;->unpackWord(I[BI)V

    .line 44
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->reset()V

    .line 66
    const/16 v0, 0x10

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/spongycastle/crypto/digests/MD5Digest;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x10

    return v0
.end method

.method protected processBlock()V
    .locals 12

    .prologue
    const/16 v11, 0x9

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v7, 0x4

    sget-boolean v1, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:Z

    .line 30
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 78
    iget v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 71
    iget v3, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 51
    iget v4, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 33
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v0, v5

    const v5, -0x28955b88

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 126
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    const v5, -0x173848aa

    add-int/2addr v4, v5

    const/16 v5, 0xc

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 68
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, 0x242070db

    add-int/2addr v3, v5

    const/16 v5, 0x11

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 89
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v2, v5

    const v5, -0x3e423112

    add-int/2addr v2, v5

    const/16 v5, 0x16

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 74
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v7

    add-int/2addr v0, v5

    const v5, -0xa83f051

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 90
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v8

    add-int/2addr v4, v5

    const v5, 0x4787c62a

    add-int/2addr v4, v5

    const/16 v5, 0xc

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 109
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v9

    add-int/2addr v3, v5

    const v5, -0x57cfb9ed

    add-int/2addr v3, v5

    const/16 v5, 0x11

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 2
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v10

    add-int/2addr v2, v5

    const v5, -0x2b96aff

    add-int/2addr v2, v5

    const/16 v5, 0x16

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 113
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    add-int/2addr v0, v5

    const v5, 0x698098d8

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 96
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v11

    add-int/2addr v4, v5

    const v5, -0x74bb0851

    add-int/2addr v4, v5

    const/16 v5, 0xc

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 8
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xa

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, -0xa44f

    add-int/2addr v3, v5

    const/16 v5, 0x11

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 104
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xb

    aget v5, v5, v6

    add-int/2addr v2, v5

    const v5, -0x76a32842

    add-int/2addr v2, v5

    const/16 v5, 0x16

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 56
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xc

    aget v5, v5, v6

    add-int/2addr v0, v5

    const v5, 0x6b901122

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v10}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 114
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xd

    aget v5, v5, v6

    add-int/2addr v4, v5

    const v5, -0x2678e6d

    add-int/2addr v4, v5

    const/16 v5, 0xc

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 9
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, -0x5986bc72

    add-int/2addr v3, v5

    const/16 v5, 0x11

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 29
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->F(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xf

    aget v5, v5, v6

    add-int/2addr v2, v5

    const v5, 0x49b40821

    add-int/2addr v2, v5

    const/16 v5, 0x16

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 1
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v0, v5

    const v5, -0x9e1da9e

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 7
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v9

    add-int/2addr v4, v5

    const v5, -0x3fbf4cc0

    add-int/2addr v4, v5

    invoke-direct {p0, v4, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 40
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xb

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, 0x265e5a51

    add-int/2addr v3, v5

    const/16 v5, 0xe

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 122
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v2, v5

    const v5, -0x16493856

    add-int/2addr v2, v5

    const/16 v5, 0x14

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 38
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v8

    add-int/2addr v0, v5

    const v5, -0x29d0efa3

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 133
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xa

    aget v5, v5, v6

    add-int/2addr v4, v5

    const v5, 0x2441453

    add-int/2addr v4, v5

    invoke-direct {p0, v4, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 36
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xf

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, -0x275e197f

    add-int/2addr v3, v5

    const/16 v5, 0xe

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 72
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    const v5, -0x182c0438

    add-int/2addr v2, v5

    const/16 v5, 0x14

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 76
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v11

    add-int/2addr v0, v5

    const v5, 0x21e1cde6

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 120
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    add-int/2addr v4, v5

    const v5, -0x3cc8f82a

    add-int/2addr v4, v5

    invoke-direct {p0, v4, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 88
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, -0xb2af279

    add-int/2addr v3, v5

    const/16 v5, 0xe

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 61
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    add-int/2addr v2, v5

    const v5, 0x455a14ed

    add-int/2addr v2, v5

    const/16 v5, 0x14

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 4
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xd

    aget v5, v5, v6

    add-int/2addr v0, v5

    const v5, -0x561c16fb

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v8}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 83
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    add-int/2addr v4, v5

    const v5, -0x3105c08

    add-int/2addr v4, v5

    invoke-direct {p0, v4, v11}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 65
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v10

    add-int/2addr v3, v5

    const v5, 0x676f02d9

    add-int/2addr v3, v5

    const/16 v5, 0xe

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 118
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->G(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xc

    aget v5, v5, v6

    add-int/2addr v2, v5

    const v5, -0x72d5b376

    add-int/2addr v2, v5

    const/16 v5, 0x14

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 80
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v8

    add-int/2addr v0, v5

    const v5, -0x5c6be

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 31
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    add-int/2addr v4, v5

    const v5, -0x788e097f

    add-int/2addr v4, v5

    const/16 v5, 0xb

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 41
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xb

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, 0x6d9d6122

    add-int/2addr v3, v5

    const/16 v5, 0x10

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 125
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    add-int/2addr v2, v5

    const v5, -0x21ac7f4

    add-int/2addr v2, v5

    const/16 v5, 0x17

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 14
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v0, v5

    const v5, -0x5b4115bc

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 85
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v7

    add-int/2addr v4, v5

    const v5, 0x4bdecfa9

    add-int/2addr v4, v5

    const/16 v5, 0xb

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 91
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v10

    add-int/2addr v3, v5

    const v5, -0x944b4a0

    add-int/2addr v3, v5

    const/16 v5, 0x10

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 81
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xa

    aget v5, v5, v6

    add-int/2addr v2, v5

    const v5, -0x41404390

    add-int/2addr v2, v5

    const/16 v5, 0x17

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 10
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xd

    aget v5, v5, v6

    add-int/2addr v0, v5

    const v5, 0x289b7ec6

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 119
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    const v5, -0x155ed806

    add-int/2addr v4, v5

    const/16 v5, 0xb

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 99
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, -0x2b10cf7b

    add-int/2addr v3, v5

    const/16 v5, 0x10

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 107
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v9

    add-int/2addr v2, v5

    const v5, 0x4881d05

    add-int/2addr v2, v5

    const/16 v5, 0x17

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 102
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v11

    add-int/2addr v0, v5

    const v5, -0x262b2fc7

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v7}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 16
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xc

    aget v5, v5, v6

    add-int/2addr v4, v5

    const v5, -0x1924661b

    add-int/2addr v4, v5

    const/16 v5, 0xb

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 42
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xf

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, 0x1fa27cf8

    add-int/2addr v3, v5

    const/16 v5, 0x10

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 79
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->H(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    add-int/2addr v2, v5

    const v5, -0x3b53a99b

    add-int/2addr v2, v5

    const/16 v5, 0x17

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 130
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v0, v5

    const v5, -0xbd6ddbc

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 34
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v10

    add-int/2addr v4, v5

    const v5, 0x432aff97

    add-int/2addr v4, v5

    const/16 v5, 0xa

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 123
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, -0x546bdc59

    add-int/2addr v3, v5

    const/16 v5, 0xf

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 45
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v8

    add-int/2addr v2, v5

    const v5, -0x36c5fc7

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 59
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xc

    aget v5, v5, v6

    add-int/2addr v0, v5

    const v5, 0x655b59c3

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 26
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    add-int/2addr v4, v5

    const v5, -0x70f3336e

    add-int/2addr v4, v5

    const/16 v5, 0xa

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 105
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xa

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, -0x100b83

    add-int/2addr v3, v5

    const/16 v5, 0xf

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 132
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v2, v5

    const v5, -0x7a7ba22f

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 97
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    add-int/2addr v0, v5

    const v5, 0x6fa87e4f

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 117
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xf

    aget v5, v5, v6

    add-int/2addr v4, v5

    const v5, -0x1d31920

    add-int/2addr v4, v5

    const/16 v5, 0xa

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 60
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v9

    add-int/2addr v3, v5

    const v5, -0x5cfebcec

    add-int/2addr v3, v5

    const/16 v5, 0xf

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 46
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xd

    aget v5, v5, v6

    add-int/2addr v2, v5

    const v5, 0x4e0811a1

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 103
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v7

    add-int/2addr v0, v5

    const v5, -0x8ac817e

    add-int/2addr v0, v5

    invoke-direct {p0, v0, v9}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 24
    invoke-direct {p0, v0, v2, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v6, 0xb

    aget v5, v5, v6

    add-int/2addr v4, v5

    const v5, -0x42c50dcb

    add-int/2addr v4, v5

    const/16 v5, 0xa

    invoke-direct {p0, v4, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v4

    add-int/2addr v4, v0

    .line 63
    invoke-direct {p0, v4, v0, v2}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    add-int/2addr v3, v5

    const v5, 0x2ad7d2bb

    add-int/2addr v3, v5

    const/16 v5, 0xf

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 48
    invoke-direct {p0, v3, v4, v0}, Lorg/spongycastle/crypto/digests/MD5Digest;->K(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aget v5, v5, v11

    add-int/2addr v2, v5

    const v5, -0x14792c6f

    add-int/2addr v2, v5

    const/16 v5, 0x15

    invoke-direct {p0, v2, v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 69
    iget v5, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 23
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 49
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 112
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    .line 70
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 100
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    sget v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->a:I

    .line 101
    :cond_1
    return-void
.end method

.method protected processLength(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 98
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    if-le v0, v4, :cond_0

    .line 92
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->processBlock()V

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 111
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 3
    return-void
.end method

.method protected processWord([BI)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 124
    iget v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/MD5Digest;->processBlock()V

    .line 93
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/spongycastle/crypto/digests/GeneralDigest;->a:Z

    .line 25
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    .line 28
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H1:I

    .line 37
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H2:I

    .line 22
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H3:I

    .line 58
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->H4:I

    .line 55
    iput v1, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->xOff:I

    move v0, v1

    .line 115
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    array-length v3, v3

    if-eq v0, v3, :cond_1

    .line 57
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/MD5Digest;->X:[I

    aput v1, v3, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 52
    :cond_1
    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 73
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/MD5Digest;->copyIn(Lorg/spongycastle/crypto/digests/MD5Digest;)V

    .line 17
    return-void
.end method
