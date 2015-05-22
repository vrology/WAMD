.class public Lorg/whispersystems/an;
.super Ljava/lang/Object;
.source "an.java"


# static fields
.field private static final a:[B

.field private static final b:[B

.field public static d:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:I

.field private final e:Lorg/whispersystems/ad;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0014ieQe&sAGf0`kG^&x\u007f"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string/jumbo v0, "\u000blmAF\u000b@>\u0017#"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string/jumbo v0, "\u000blmAF\u000b@>\u0017#"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lorg/whispersystems/an;->z:[Ljava/lang/String;

    .line 12
    new-array v0, v2, [B

    aput-byte v2, v0, v1

    sput-object v0, Lorg/whispersystems/an;->b:[B

    .line 11
    new-array v0, v2, [B

    aput-byte v5, v0, v1

    sput-object v0, Lorg/whispersystems/an;->a:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x15

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x43

    goto :goto_2

    :pswitch_3
    move v3, v2

    goto :goto_2

    :pswitch_4
    const/16 v3, 0xc

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x22

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/ad;[BI)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/whispersystems/an;->e:Lorg/whispersystems/ad;

    .line 5
    iput-object p2, p0, Lorg/whispersystems/an;->f:[B

    .line 10
    iput p3, p0, Lorg/whispersystems/an;->c:I

    .line 15
    return-void
.end method

.method private a([B)[B
    .locals 5

    .prologue
    .line 9
    :try_start_0
    sget-object v0, Lorg/whispersystems/an;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 18
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/whispersystems/an;->f:[B

    sget-object v3, Lorg/whispersystems/an;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 14
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lorg/whispersystems/an;->c:I

    return v0
.end method

.method public b()Lorg/whispersystems/a5;
    .locals 5

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/an;->b:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/an;->a([B)[B

    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/whispersystems/an;->e:Lorg/whispersystems/ad;

    sget-object v2, Lorg/whispersystems/an;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v2, v3}, Lorg/whispersystems/ad;->b([B[BI)[B

    move-result-object v0

    .line 6
    new-instance v1, Lorg/whispersystems/C;

    invoke-direct {v1, v0}, Lorg/whispersystems/C;-><init>([B)V

    .line 2
    new-instance v0, Lorg/whispersystems/a5;

    invoke-virtual {v1}, Lorg/whispersystems/C;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-virtual {v1}, Lorg/whispersystems/C;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v1}, Lorg/whispersystems/C;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    iget v4, p0, Lorg/whispersystems/an;->c:I

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/whispersystems/a5;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/an;->f:[B

    return-object v0
.end method

.method public d()Lorg/whispersystems/an;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/an;->a:[B

    invoke-direct {p0, v0}, Lorg/whispersystems/an;->a([B)[B

    move-result-object v0

    .line 8
    new-instance v1, Lorg/whispersystems/an;

    iget-object v2, p0, Lorg/whispersystems/an;->e:Lorg/whispersystems/ad;

    iget v3, p0, Lorg/whispersystems/an;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lorg/whispersystems/an;-><init>(Lorg/whispersystems/ad;[BI)V

    return-object v1
.end method
