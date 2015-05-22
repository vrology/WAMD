.class public Lorg/whispersystems/C;
.super Ljava/lang/Object;
.source "C.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "R)p"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "[\u0001B*~[-\u0011|\u001b"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/C;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x2d

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x13

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x6c

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x23

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x49

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

.method public constructor <init>([B)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lorg/whispersystems/ad;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v3, 0x20

    const/16 v4, 0x20

    const/16 v5, 0x10

    :try_start_0
    invoke-static {p1, v3, v4, v5}, Lorg/whispersystems/bo;->a([BIII)[[B

    move-result-object v3

    .line 2
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    sget-object v6, Lorg/whispersystems/C;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, Lorg/whispersystems/C;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    aget-object v5, v3, v5

    sget-object v6, Lorg/whispersystems/C;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, Lorg/whispersystems/C;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v4, p0, Lorg/whispersystems/C;->c:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v2, :cond_0

    :try_start_1
    sget-boolean v2, Lorg/whispersystems/aP;->x:Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lorg/whispersystems/aP;->x:Z

    :cond_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 11
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljavax/crypto/spec/IvParameterSpec;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/C;->c:Ljavax/crypto/spec/IvParameterSpec;

    return-object v0
.end method

.method public b()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/C;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method

.method public c()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/C;->b:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method
