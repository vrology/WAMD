.class public Lcom/whatsapp/Voip$DefaultCryptoCallback;
.super Ljava/lang/Object;
.source "Voip.java"

# interfaces
.implements Lcom/whatsapp/Voip$CryptoCallback;


# static fields
.field private static final G:Ljava/math/BigInteger;

.field private static final P:Ljava/math/BigInteger;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "Z_\n\t\u000e\u0000\u000f\u001d\u0019KS\u001e\n\u001bG\u001f\u001e\u001e\u0016KSW"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v8, v6

    const-string/jumbo v0, "\u001a\u0011\u000f\u000fH\u0015\u0016\u001f\u0013K\u001d\u000b\\\t^\u0012\u001c\u0019ZH\u001c\r\\\n[\u0011\u0013\u0015\u0019\u000e\u0018\u001a\u0005Z\u0003M_\u0019\u0014M\u001c\u001b\u0019\u001e\u000e\u001f\u001a\u0012\u001dZ\u001b_T"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v8, v6

    const-string/jumbo v0, "Z_\n\t\u000e\u0000\u000f\u001d\u0019KS\u001e\n\u001bG\u001f\u001e\u001e\u0016KSW"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v8, v6

    const-string/jumbo v0, "\u001a\u0011\u000f\u000fH\u0015\u0016\u001f\u0013K\u001d\u000b\\\t^\u0012\u001c\u0019ZH\u001c\r\\\tW\u001e\u0012\u0019\u000e\\\u001a\u001c\\\u0011K\n_QD\u000e\u0016\u0011\u001f\u0015J\u0016\u001b\\\u0016K\u001d\u0018\u0008\u0012\u000e["

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v8, v6

    const-string/jumbo v0, "59:<h59:<h59:<h5<EJh7>=H\u001cBID9\u001c@K?NmEINBlKO89\u001f0;MH\u0017CMH?\u001eKG=L\u00190<KN\u001eAO>8k2IO8\u001f@F>H\u001cFNH;\u001eKHEBk@KLNj7::C\u001bBF>Im7L=N\u001dB=OJ\u001c1O=Lj5MI<\u001fGLKNh6NOO\u00187I8O\u001f0MHOkGGI8\u001bDIJH\u001b6H99\u00185KH9\u001aA:E;\u0018@H9>\u00181O><hF<>LhGOJ8\u00196;9?\u001dKI><lF>DC\u00175>I;kJ9NN\u001fBH?NlB99L\u001aJMDL\u0018FN99kGJ>Ij0MLJ\u00190=D;\u001fEL><\u001eFFD>oGGOL\u001f0JI>\u001dJ>JC\u001fEL:;\u00165;NNm5J:B\u001dEJI>\u001c@;?;\u001d2;EL\u001f0IN<\u001dFINJ\u0016FJN8lJ:8O\u001cJOKM\u001eJIEL\u00187IKJm@JH?\u001a2=?C\u0016CK:K\u0019GI?J\u00160>NI\u0019@MK<h59:<h59:<h59:<"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v8, v6

    sput-object v9, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    .line 44
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->G:Ljava/math/BigInteger;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x2e

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x73

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x7f

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x7c

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x7a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public generateDiffieHellmanSharedPublicKey([B)Ljava/math/BigInteger;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 38
    const/16 v0, 0xc1

    new-array v0, v0, [B

    .line 50
    iget-object v2, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 15
    aput-byte v1, v0, v1

    .line 22
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 30
    sget-object v0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->G:Ljava/math/BigInteger;

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 36
    array-length v0, v5

    array-length v2, p1

    if-le v0, v2, :cond_5

    move v0, v1

    .line 54
    :cond_0
    array-length v2, v5

    array-length v6, p1

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_2

    .line 53
    aget-byte v2, v5, v0

    if-eqz v2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 4
    :cond_2
    array-length v0, v5

    array-length v2, p1

    sub-int/2addr v0, v2

    if-eqz v4, :cond_4

    .line 34
    :goto_1
    array-length v2, v5

    array-length v6, p1

    if-ge v2, v6, :cond_4

    move v2, v1

    .line 23
    :cond_3
    array-length v6, p1

    array-length v7, v5

    sub-int/2addr v6, v7

    if-ge v2, v6, :cond_4

    .line 51
    aput-byte v1, p1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_3

    .line 9
    :cond_4
    array-length v2, p1

    array-length v4, v5

    sub-int/2addr v2, v4

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v2, p1

    array-length v4, v5

    .line 41
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 32
    invoke-static {v5, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 8
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public generateDiffieHellmanSymmetricKey(Ljava/math/BigInteger;[B[B)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 31
    aget-byte v0, p2, v1

    if-eqz v0, :cond_0

    .line 7
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 18
    aput-byte v1, v0, v1

    .line 55
    array-length v2, p2

    invoke-static {p2, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 25
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 48
    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->P:Ljava/math/BigInteger;

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 1
    array-length v0, v5

    array-length v2, p3

    if-le v0, v2, :cond_6

    move v0, v1

    .line 45
    :cond_1
    array-length v2, v5

    array-length v6, p3

    sub-int/2addr v2, v6

    if-ge v0, v2, :cond_3

    .line 21
    aget-byte v2, v5, v0

    if-eqz v2, :cond_2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Voip$DefaultCryptoCallback;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46
    :goto_0
    return v1

    .line 3
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_1

    .line 14
    :cond_3
    array-length v0, v5

    array-length v2, p3

    sub-int/2addr v0, v2

    if-eqz v4, :cond_5

    .line 29
    :goto_1
    array-length v2, v5

    array-length v6, p3

    if-ge v2, v6, :cond_5

    move v2, v1

    .line 13
    :cond_4
    array-length v6, p3

    array-length v7, v5

    sub-int/2addr v6, v7

    if-ge v2, v6, :cond_5

    .line 37
    aput-byte v1, p3, v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_4

    .line 19
    :cond_5
    array-length v2, p3

    array-length v4, v5

    sub-int/2addr v2, v4

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v2, p3

    array-length v4, v5

    .line 43
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    invoke-static {v5, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v3

    .line 46
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public generateRandomBytes(I)[B
    .locals 2

    .prologue
    .line 24
    new-array v0, p1, [B

    .line 26
    iget-object v1, p0, Lcom/whatsapp/Voip$DefaultCryptoCallback;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    return-object v0
.end method
