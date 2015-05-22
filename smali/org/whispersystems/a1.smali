.class public Lorg/whispersystems/a1;
.super Ljava/lang/Object;
.source "a1.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/b2;

.field private final b:Lorg/whispersystems/t;

.field private final d:Lorg/whispersystems/p;

.field private final e:Lorg/whispersystems/bR;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "#\u0012PI\u000b\u0001\u0014\u0014\u001f\u0019\u0008\u000e\u0003V\u0005\u0003\u000e^"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, ",8#\u0010)9/_q\u0005=\u001c\u0014[\u0003\u0003\u001a"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "#\u0012PL\u000f\u001e\u000e\u0019P\u0004M\u001b\u001fMPM"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "MQP"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "?\u0018\u0013Z\u0003\u001b\u0018\u0014\u001f\u0007\u0008\u000e\u0003^\r\u0008]\u0007V\u001e\u0005]\u001fS\u000eM\u001e\u001fJ\u0004\u0019\u0018\u0002\u0005J"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\"\u000b\u0015MJ_M@\u000fJ\u0000\u0018\u0003L\u000b\n\u0018\u0003\u001f\u0003\u0003\t\u001f\u001f\u001e\u0005\u0018PY\u001f\u0019\u0008\u0002ZK"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ",8#\u0010)/>_o!..Eo\u000b\t\u0019\u0019Q\r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, " \u0018\u0003L\u000b\n\u0018PI\u000f\u001f\u000e\u0019P\u0004MX\u0014\u0013J\u000f\u0008\u0004\u001f\u0019\u0008\u000e\u0003V\u0005\u0003]\u0006Z\u0018\u001e\u0014\u001fQJH\u0019"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "8\u0013\u0019Q\u0003\u0019\u0014\u0011S\u0003\u0017\u0018\u0014\u001f\u0019\u0008\u000e\u0003V\u0005\u0003\\"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/a1;->z:[Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/a1;->c:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/t;Lorg/whispersystems/bR;Lorg/whispersystems/al;Lorg/whispersystems/aM;Lorg/whispersystems/p;)V
    .locals 6

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/whispersystems/a1;->b:Lorg/whispersystems/t;

    .line 123
    iput-object p2, p0, Lorg/whispersystems/a1;->e:Lorg/whispersystems/bR;

    .line 34
    iput-object p5, p0, Lorg/whispersystems/a1;->d:Lorg/whispersystems/p;

    .line 78
    new-instance v0, Lorg/whispersystems/b2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/b2;-><init>(Lorg/whispersystems/t;Lorg/whispersystems/bR;Lorg/whispersystems/al;Lorg/whispersystems/aM;Lorg/whispersystems/p;)V

    iput-object v0, p0, Lorg/whispersystems/a1;->a:Lorg/whispersystems/b2;

    .line 49
    return-void
.end method

.method private a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;
    .locals 3

    .prologue
    .line 120
    :try_start_0
    sget-object v0, Lorg/whispersystems/a1;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    invoke-static {v1, v2, p3}, Lorg/whispersystems/bo;->c([BII)I

    .line 102
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 62
    invoke-virtual {v0, p1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 80
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 50
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .locals 2

    .prologue
    .line 115
    :try_start_0
    sget-object v0, Lorg/whispersystems/a1;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 68
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 104
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/whispersystems/ap;Lorg/whispersystems/g;Lorg/whispersystems/an;I)Lorg/whispersystems/a5;
    .locals 4

    .prologue
    sget-boolean v0, Lorg/whispersystems/a7;->a:Z

    .line 140
    invoke-virtual {p3}, Lorg/whispersystems/an;->a()I

    move-result v1

    if-le v1, p4, :cond_1

    .line 128
    invoke-virtual {p1, p2, p4}, Lorg/whispersystems/ap;->b(Lorg/whispersystems/g;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1, p2, p4}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/g;I)Lorg/whispersystems/a5;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lorg/whispersystems/by;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/whispersystems/a1;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {p3}, Lorg/whispersystems/an;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/whispersystems/a1;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/by;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    invoke-virtual {p3}, Lorg/whispersystems/an;->a()I

    move-result v1

    sub-int v1, p4, v1

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_2

    .line 91
    new-instance v0, Lorg/whispersystems/au;

    sget-object v1, Lorg/whispersystems/a1;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    invoke-virtual {p3}, Lorg/whispersystems/an;->a()I

    move-result v1

    if-ge v1, p4, :cond_3

    .line 65
    invoke-virtual {p3}, Lorg/whispersystems/an;->b()Lorg/whispersystems/a5;

    move-result-object v1

    .line 57
    invoke-virtual {p1, p2, v1}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/g;Lorg/whispersystems/a5;)V

    .line 139
    invoke-virtual {p3}, Lorg/whispersystems/an;->d()Lorg/whispersystems/an;

    move-result-object p3

    .line 13
    if-eqz v0, :cond_2

    .line 82
    :cond_3
    invoke-virtual {p3}, Lorg/whispersystems/an;->d()Lorg/whispersystems/an;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/whispersystems/ap;->b(Lorg/whispersystems/g;Lorg/whispersystems/an;)V

    .line 137
    invoke-virtual {p3}, Lorg/whispersystems/an;->b()Lorg/whispersystems/a5;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/whispersystems/ap;Lorg/whispersystems/g;)Lorg/whispersystems/an;
    .locals 5

    .prologue
    .line 114
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1, p2}, Lorg/whispersystems/ap;->c(Lorg/whispersystems/g;)Lorg/whispersystems/an;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/ap;->d()Lorg/whispersystems/G;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lorg/whispersystems/ap;->j()Lorg/whispersystems/c;

    move-result-object v1

    .line 59
    invoke-virtual {v0, p2, v1}, Lorg/whispersystems/G;->a(Lorg/whispersystems/g;Lorg/whispersystems/c;)Lorg/whispersystems/bU;

    move-result-object v1

    .line 63
    invoke-static {}, Lorg/whispersystems/a4;->a()Lorg/whispersystems/c;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lorg/whispersystems/bU;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/G;

    invoke-virtual {v0, p2, v2}, Lorg/whispersystems/G;->a(Lorg/whispersystems/g;Lorg/whispersystems/c;)Lorg/whispersystems/bU;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lorg/whispersystems/bU;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/G;

    invoke-virtual {p1, v0}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/G;)V

    .line 113
    invoke-virtual {v1}, Lorg/whispersystems/bU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/an;

    invoke-virtual {p1, p2, v0}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/g;Lorg/whispersystems/an;)V

    .line 133
    invoke-virtual {p1}, Lorg/whispersystems/ap;->k()Lorg/whispersystems/an;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/an;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/whispersystems/ap;->b(I)V

    .line 43
    invoke-virtual {v3}, Lorg/whispersystems/bU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/an;

    invoke-virtual {p1, v2, v0}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/c;Lorg/whispersystems/an;)V

    .line 108
    invoke-virtual {v1}, Lorg/whispersystems/bU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/an;
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lorg/whispersystems/au;

    invoke-direct {v1, v0}, Lorg/whispersystems/au;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(ILorg/whispersystems/a5;[B)[B
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 110
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2}, Lorg/whispersystems/a5;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/a5;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/a1;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-boolean v1, Lorg/whispersystems/a7;->a:Z

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Lorg/whispersystems/a5;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/a5;->d()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/a1;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 142
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/whispersystems/ap;Lorg/whispersystems/av;)[B
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p1}, Lorg/whispersystems/ap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lorg/whispersystems/au;

    sget-object v1, Lorg/whispersystems/a1;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lorg/whispersystems/av;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/whispersystems/ap;->l()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 38
    new-instance v0, Lorg/whispersystems/au;

    sget-object v1, Lorg/whispersystems/a1;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p2}, Lorg/whispersystems/av;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 132
    invoke-virtual {p1}, Lorg/whispersystems/ap;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lorg/whispersystems/av;->d()I

    move-result v0

    .line 95
    invoke-virtual {p2}, Lorg/whispersystems/av;->e()Lorg/whispersystems/g;

    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lorg/whispersystems/av;->b()I

    move-result v2

    .line 54
    invoke-direct {p0, p1, v1}, Lorg/whispersystems/a1;->a(Lorg/whispersystems/ap;Lorg/whispersystems/g;)Lorg/whispersystems/an;

    move-result-object v3

    .line 69
    invoke-direct {p0, p1, v1, v3, v2}, Lorg/whispersystems/a1;->a(Lorg/whispersystems/ap;Lorg/whispersystems/g;Lorg/whispersystems/an;I)Lorg/whispersystems/a5;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lorg/whispersystems/ap;->p()Lorg/whispersystems/I;

    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lorg/whispersystems/ap;->c()Lorg/whispersystems/I;

    move-result-object v3

    .line 125
    invoke-virtual {v1}, Lorg/whispersystems/a5;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    .line 81
    invoke-virtual {p2, v0, v2, v3, v4}, Lorg/whispersystems/av;->a(ILorg/whispersystems/I;Lorg/whispersystems/I;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 93
    invoke-virtual {p2}, Lorg/whispersystems/av;->c()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/a1;->b(ILorg/whispersystems/a5;[B)[B

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lorg/whispersystems/ap;->n()V

    .line 12
    return-object v0
.end method

.method private a(Lorg/whispersystems/bY;Lorg/whispersystems/av;)[B
    .locals 5

    .prologue
    .line 83
    sget-object v1, Lorg/whispersystems/a1;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/bY;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    new-instance v4, Lorg/whispersystems/ap;

    invoke-virtual {p1}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/whispersystems/ap;-><init>(Lorg/whispersystems/ap;)V

    .line 74
    invoke-direct {p0, v4, p2}, Lorg/whispersystems/a1;->a(Lorg/whispersystems/ap;Lorg/whispersystems/av;)[B

    move-result-object v0

    .line 97
    invoke-virtual {p1, v4}, Lorg/whispersystems/bY;->a(Lorg/whispersystems/ap;)V
    :try_end_1
    .catch Lorg/whispersystems/au; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :try_start_2
    monitor-exit v1

    .line 76
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_3
    new-instance v4, Lorg/whispersystems/ap;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ap;

    invoke-direct {v4, v0}, Lorg/whispersystems/ap;-><init>(Lorg/whispersystems/ap;)V

    .line 89
    invoke-direct {p0, v4, p2}, Lorg/whispersystems/a1;->a(Lorg/whispersystems/ap;Lorg/whispersystems/av;)[B

    move-result-object v0

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 124
    invoke-virtual {p1, v4}, Lorg/whispersystems/bY;->b(Lorg/whispersystems/ap;)V
    :try_end_3
    .catch Lorg/whispersystems/au; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 39
    :catch_1
    move-exception v0

    .line 20
    :try_start_5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-boolean v0, Lorg/whispersystems/a7;->a:Z

    if-eqz v0, :cond_0

    .line 119
    :cond_1
    new-instance v0, Lorg/whispersystems/au;

    sget-object v2, Lorg/whispersystems/a1;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-direct {v0, v2, v3}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private b(ILorg/whispersystems/a5;[B)[B
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 84
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p2}, Lorg/whispersystems/a5;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/a5;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/a1;->a(ILjavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-boolean v1, Lorg/whispersystems/a7;->a:Z

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Lorg/whispersystems/a5;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p2}, Lorg/whispersystems/a5;->d()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/whispersystems/a1;->a(ILjavax/crypto/spec/SecretKeySpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 131
    :cond_1
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Lorg/whispersystems/au;

    invoke-direct {v1, v0}, Lorg/whispersystems/au;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a([B)Lorg/whispersystems/az;
    .locals 15

    .prologue
    sget-boolean v10, Lorg/whispersystems/a7;->a:Z

    .line 127
    sget-object v11, Lorg/whispersystems/a1;->c:Ljava/lang/Object;

    monitor-enter v11

    .line 138
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/a1;->b:Lorg/whispersystems/t;

    iget-object v2, p0, Lorg/whispersystems/a1;->d:Lorg/whispersystems/p;

    invoke-interface {v1, v2}, Lorg/whispersystems/t;->b(Lorg/whispersystems/p;)Lorg/whispersystems/bY;

    move-result-object v12

    .line 92
    invoke-virtual {v12}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v13

    .line 44
    invoke-virtual {v13}, Lorg/whispersystems/ap;->k()Lorg/whispersystems/an;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Lorg/whispersystems/an;->b()Lorg/whispersystems/a5;

    move-result-object v3

    .line 96
    invoke-virtual {v13}, Lorg/whispersystems/ap;->i()Lorg/whispersystems/g;

    move-result-object v4

    .line 10
    invoke-virtual {v13}, Lorg/whispersystems/ap;->o()I

    move-result v6

    .line 109
    invoke-virtual {v13}, Lorg/whispersystems/ap;->l()I

    move-result v2

    .line 103
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v3, v0}, Lorg/whispersystems/a1;->a(ILorg/whispersystems/a5;[B)[B

    move-result-object v7

    .line 41
    new-instance v1, Lorg/whispersystems/av;

    invoke-virtual {v3}, Lorg/whispersystems/a5;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    .line 111
    invoke-virtual {v14}, Lorg/whispersystems/an;->a()I

    move-result v5

    .line 129
    invoke-virtual {v13}, Lorg/whispersystems/ap;->c()Lorg/whispersystems/I;

    move-result-object v8

    .line 71
    invoke-virtual {v13}, Lorg/whispersystems/ap;->p()Lorg/whispersystems/I;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lorg/whispersystems/av;-><init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/g;II[BLorg/whispersystems/I;Lorg/whispersystems/I;)V

    .line 126
    invoke-virtual {v13}, Lorg/whispersystems/ap;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v13}, Lorg/whispersystems/ap;->e()Lorg/whispersystems/aK;

    move-result-object v6

    .line 6
    invoke-virtual {v13}, Lorg/whispersystems/ap;->b()I

    move-result v3

    .line 117
    new-instance v9, Lorg/whispersystems/r;

    invoke-virtual {v6}, Lorg/whispersystems/aK;->a()Lorg/whispersystems/aw;

    move-result-object v4

    .line 121
    invoke-virtual {v6}, Lorg/whispersystems/aK;->b()I

    move-result v5

    invoke-virtual {v6}, Lorg/whispersystems/aK;->c()Lorg/whispersystems/g;

    move-result-object v6

    .line 42
    invoke-virtual {v13}, Lorg/whispersystems/ap;->c()Lorg/whispersystems/I;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Lorg/whispersystems/av;

    move-object v8, v0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/r;-><init>(IILorg/whispersystems/aw;ILorg/whispersystems/g;Lorg/whispersystems/I;Lorg/whispersystems/av;)V

    move-object v2, v9

    .line 70
    :goto_0
    invoke-virtual {v14}, Lorg/whispersystems/an;->d()Lorg/whispersystems/an;

    move-result-object v1

    invoke-virtual {v13, v1}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/an;)V

    .line 14
    iget-object v1, p0, Lorg/whispersystems/a1;->b:Lorg/whispersystems/t;

    iget-object v3, p0, Lorg/whispersystems/a1;->d:Lorg/whispersystems/p;

    invoke-interface {v1, v3, v12}, Lorg/whispersystems/t;->a(Lorg/whispersystems/p;Lorg/whispersystems/bY;)V

    .line 19
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v1, Lorg/whispersystems/aP;->x:Z

    if-eqz v1, :cond_0

    if-eqz v10, :cond_1

    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lorg/whispersystems/a7;->a:Z

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/av;Lorg/whispersystems/aS;)[B
    .locals 5

    .prologue
    .line 135
    sget-object v1, Lorg/whispersystems/a1;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/a1;->b:Lorg/whispersystems/t;

    iget-object v2, p0, Lorg/whispersystems/a1;->d:Lorg/whispersystems/p;

    invoke-interface {v0, v2}, Lorg/whispersystems/t;->a(Lorg/whispersystems/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lorg/whispersystems/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/a1;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/whispersystems/a1;->d:Lorg/whispersystems/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/whispersystems/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/a1;->b:Lorg/whispersystems/t;

    iget-object v2, p0, Lorg/whispersystems/a1;->d:Lorg/whispersystems/p;

    invoke-interface {v0, v2}, Lorg/whispersystems/t;->b(Lorg/whispersystems/p;)Lorg/whispersystems/bY;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0, p1}, Lorg/whispersystems/a1;->a(Lorg/whispersystems/bY;Lorg/whispersystems/av;)[B

    move-result-object v2

    .line 67
    invoke-interface {p2, v2}, Lorg/whispersystems/aS;->a([B)V

    .line 134
    iget-object v3, p0, Lorg/whispersystems/a1;->b:Lorg/whispersystems/t;

    iget-object v4, p0, Lorg/whispersystems/a1;->d:Lorg/whispersystems/p;

    invoke-interface {v3, v4, v0}, Lorg/whispersystems/t;->a(Lorg/whispersystems/p;Lorg/whispersystems/bY;)V

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public a(Lorg/whispersystems/r;Lorg/whispersystems/aS;)[B
    .locals 6

    .prologue
    .line 116
    sget-object v1, Lorg/whispersystems/a1;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/a1;->b:Lorg/whispersystems/t;

    iget-object v2, p0, Lorg/whispersystems/a1;->d:Lorg/whispersystems/p;

    invoke-interface {v0, v2}, Lorg/whispersystems/t;->b(Lorg/whispersystems/p;)Lorg/whispersystems/bY;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lorg/whispersystems/a1;->a:Lorg/whispersystems/b2;

    invoke-virtual {v2, v0, p1}, Lorg/whispersystems/b2;->c(Lorg/whispersystems/bY;Lorg/whispersystems/r;)Lorg/whispersystems/aw;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lorg/whispersystems/r;->d()Lorg/whispersystems/av;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/whispersystems/a1;->a(Lorg/whispersystems/bY;Lorg/whispersystems/av;)[B

    move-result-object v3

    .line 87
    invoke-interface {p2, v3}, Lorg/whispersystems/aS;->a([B)V

    .line 27
    iget-object v4, p0, Lorg/whispersystems/a1;->b:Lorg/whispersystems/t;

    iget-object v5, p0, Lorg/whispersystems/a1;->d:Lorg/whispersystems/p;

    invoke-interface {v4, v5, v0}, Lorg/whispersystems/t;->a(Lorg/whispersystems/p;Lorg/whispersystems/bY;)V

    .line 77
    invoke-virtual {v2}, Lorg/whispersystems/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v4, p0, Lorg/whispersystems/a1;->e:Lorg/whispersystems/bR;

    invoke-virtual {v2}, Lorg/whispersystems/aw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Lorg/whispersystems/bR;->b(I)V

    .line 18
    :cond_0
    monitor-exit v1

    return-object v3

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
