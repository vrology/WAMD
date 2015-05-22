.class public Lorg/spongycastle/crypto/modes/CFBBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "CFBBlockCipher.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private IV:[B

.field private blockSize:I

.field private byteCount:I

.field private cfbOutV:[B

.field private cfbV:[B

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private encrypting:Z

.field private inBuf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001a3^\u0006"

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

    sput-object v0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x44

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

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 22
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 60
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    .line 34
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    .line 39
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    .line 23
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    .line 21
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    .line 24
    return-void
.end method

.method private decryptByte(B)B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    invoke-interface {v0, v1, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aput-byte p1, v0, v1

    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 45
    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    if-ne v1, v2, :cond_1

    .line 7
    iput v6, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    .line 41
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    invoke-static {v1, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_1
    return v0
.end method

.method private encryptByte(B)B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 9
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    invoke-interface {v0, v1, v6, v2, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aput-byte v0, v1, v2

    .line 59
    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    if-ne v1, v2, :cond_1

    .line 47
    iput v6, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    .line 25
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v4, v4

    iget v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v3, v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    invoke-static {v1, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    return v0
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->encrypting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->encryptByte(B)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->decryptByte(B)B

    move-result v0

    goto :goto_0
.end method

.method public decryptBlock([BI[BI)I
    .locals 6

    .prologue
    .line 26
    iget v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->processBytes([BII[BI)I

    .line 27
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    return v0
.end method

.method public encryptBlock([BI[BI)I
    .locals 6

    .prologue
    .line 58
    iget v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->processBytes([BII[BI)I

    .line 20
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    return v0
.end method

.method public getCurrentIV()[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a:Z

    .line 42
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->encrypting:Z

    .line 56
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 50
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 43
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v4

    .line 16
    array-length v1, v4

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    array-length v5, v5

    array-length v6, v4

    sub-int/2addr v5, v6

    array-length v6, v4

    invoke-static {v4, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    .line 4
    :cond_0
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    array-length v5, v5

    array-length v6, v4

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_1

    .line 15
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    aput-byte v2, v5, v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :cond_1
    if-eqz v3, :cond_3

    .line 48
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    array-length v5, v5

    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->reset()V

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 31
    :cond_4
    if-eqz v3, :cond_6

    .line 55
    :cond_5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->reset()V

    .line 44
    if-eqz p2, :cond_6

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v7, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 5
    :cond_6
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .prologue
    .line 33
    iget v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->processBytes([BII[BI)I

    .line 14
    iget v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->IV:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 49
    iput v3, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    .line 46
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 29
    return-void
.end method
