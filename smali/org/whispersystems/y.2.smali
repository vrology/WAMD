.class public Lorg/whispersystems/y;
.super Ljava/lang/Object;
.source "y.java"


# static fields
.field private static final a:[B

.field private static final d:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:[B

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v2, "y.\\\u000e_y\u0002\u000fX:"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "y.\\\u000e_y\u0002\u000fX:"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lorg/whispersystems/y;->z:[Ljava/lang/String;

    .line 6
    new-array v0, v4, [B

    aput-byte v4, v0, v1

    sput-object v0, Lorg/whispersystems/y;->a:[B

    .line 2
    new-array v0, v4, [B

    aput-byte v11, v0, v1

    sput-object v0, Lorg/whispersystems/y;->d:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xc

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x31

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x43

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x3d

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x6d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lorg/whispersystems/y;->c:I

    .line 8
    iput-object p2, p0, Lorg/whispersystems/y;->b:[B

    .line 3
    return-void
.end method

.method private a([B[B)[B
    .locals 4

    .prologue
    .line 9
    :try_start_0
    sget-object v0, Lorg/whispersystems/y;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lorg/whispersystems/y;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 15
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 12
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
    .line 13
    iget v0, p0, Lorg/whispersystems/y;->c:I

    return v0
.end method

.method public b()Lorg/whispersystems/ab;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Lorg/whispersystems/ab;

    iget v1, p0, Lorg/whispersystems/y;->c:I

    sget-object v2, Lorg/whispersystems/y;->a:[B

    iget-object v3, p0, Lorg/whispersystems/y;->b:[B

    invoke-direct {p0, v2, v3}, Lorg/whispersystems/y;->a([B[B)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/ab;-><init>(I[B)V

    return-object v0
.end method

.method public c()Lorg/whispersystems/y;
    .locals 5

    .prologue
    sget v0, Lorg/whispersystems/ab;->b:I

    .line 10
    new-instance v1, Lorg/whispersystems/y;

    iget v2, p0, Lorg/whispersystems/y;->c:I

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lorg/whispersystems/y;->d:[B

    iget-object v4, p0, Lorg/whispersystems/y;->b:[B

    invoke-direct {p0, v3, v4}, Lorg/whispersystems/y;->a([B[B)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/y;-><init>(I[B)V

    sget-boolean v2, Lorg/whispersystems/aP;->x:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/ab;->b:I

    :cond_0
    return-object v1
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/y;->b:[B

    return-object v0
.end method
