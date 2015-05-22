.class public Lorg/whispersystems/o;
.super Ljava/lang/Object;
.source "o.java"


# static fields
.field static final b:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/n;

.field private final c:Lorg/whispersystems/k;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "=/\u0014lq\u001d$Qm4\u0018%M?r\u001c2\u000e?"

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

    const-string/jumbo v0, "Sl\u0014"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "<6Qm4Ap\u0004/4\u001e%Glu\u0014%G?}\u001d4[?`\u001b%\u0014ya\u00075Fz5"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "!%Wz}\u0005%P?y\u00163G~s\u0016`Cv`\u001b`[spS#[jz\u0007%F%4"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "2\u0005g"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "2\u0005g0W1\u0003\u001bO_0\u0013\u0001Ou\u0017$]qs"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "2\u0005g0W1\u0003\u001bO_0\u0013\u0001Ou\u0017$]qs"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "2\u0005g"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/o;->z:[Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/whispersystems/o;->b:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x14

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x40

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x1f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/k;Lorg/whispersystems/n;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/whispersystems/o;->c:Lorg/whispersystems/k;

    .line 56
    iput-object p2, p0, Lorg/whispersystems/o;->a:Lorg/whispersystems/n;

    .line 15
    return-void
.end method

.method private a(Lorg/whispersystems/a;I)Lorg/whispersystems/ab;
    .locals 5

    .prologue
    sget v1, Lorg/whispersystems/n;->b:I

    .line 53
    invoke-virtual {p1}, Lorg/whispersystems/a;->c()Lorg/whispersystems/y;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/whispersystems/y;->a()I

    move-result v2

    if-le v2, p2, :cond_1

    .line 41
    invoke-virtual {p1, p2}, Lorg/whispersystems/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1, p2}, Lorg/whispersystems/a;->b(I)Lorg/whispersystems/ab;

    move-result-object v0

    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v1, Lorg/whispersystems/by;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/o;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lorg/whispersystems/y;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/whispersystems/o;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/whispersystems/by;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lorg/whispersystems/y;->a()I

    move-result v2

    sub-int/2addr v2, p2

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_2

    .line 45
    new-instance v0, Lorg/whispersystems/au;

    sget-object v1, Lorg/whispersystems/o;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lorg/whispersystems/y;->a()I

    move-result v2

    if-ge v2, p2, :cond_3

    .line 44
    invoke-virtual {v0}, Lorg/whispersystems/y;->b()Lorg/whispersystems/ab;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/whispersystems/a;->a(Lorg/whispersystems/ab;)V

    .line 58
    invoke-virtual {v0}, Lorg/whispersystems/y;->c()Lorg/whispersystems/y;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 39
    :cond_3
    invoke-virtual {v0}, Lorg/whispersystems/y;->c()Lorg/whispersystems/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/whispersystems/a;->a(Lorg/whispersystems/y;)V

    .line 31
    invoke-virtual {v0}, Lorg/whispersystems/y;->b()Lorg/whispersystems/ab;

    move-result-object v0

    goto :goto_0
.end method

.method private a([B[B[B)[B
    .locals 6

    .prologue
    .line 19
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 8
    sget-object v1, Lorg/whispersystems/o;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 23
    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lorg/whispersystems/o;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 14
    :catch_1
    move-exception v0

    .line 52
    :goto_1
    new-instance v1, Lorg/whispersystems/au;

    invoke-direct {v1, v0}, Lorg/whispersystems/au;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :catch_2
    move-exception v0

    goto :goto_1

    .line 3
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method private b([B[B[B)[B
    .locals 6

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 36
    sget-object v1, Lorg/whispersystems/o;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 26
    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lorg/whispersystems/o;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-virtual {v1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 33
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a([B)[B
    .locals 9

    .prologue
    sget v0, Lorg/whispersystems/n;->b:I

    .line 43
    sget-object v1, Lorg/whispersystems/o;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lorg/whispersystems/o;->c:Lorg/whispersystems/k;

    iget-object v3, p0, Lorg/whispersystems/o;->a:Lorg/whispersystems/n;

    invoke-interface {v2, v3}, Lorg/whispersystems/k;->a(Lorg/whispersystems/n;)Lorg/whispersystems/x;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/whispersystems/x;->a()Lorg/whispersystems/a;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/whispersystems/a;->c()Lorg/whispersystems/y;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/y;->b()Lorg/whispersystems/ab;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lorg/whispersystems/ab;->a()[B

    move-result-object v5

    invoke-virtual {v4}, Lorg/whispersystems/ab;->c()[B

    move-result-object v6

    invoke-direct {p0, v5, v6, p1}, Lorg/whispersystems/o;->b([B[B[B)[B

    move-result-object v5

    .line 6
    new-instance v6, Lorg/whispersystems/b9;

    invoke-virtual {v3}, Lorg/whispersystems/a;->b()I

    move-result v7

    .line 50
    invoke-virtual {v4}, Lorg/whispersystems/ab;->b()I

    move-result v4

    .line 37
    invoke-virtual {v3}, Lorg/whispersystems/a;->e()Lorg/whispersystems/aE;

    move-result-object v8

    invoke-direct {v6, v7, v4, v5, v8}, Lorg/whispersystems/b9;-><init>(II[BLorg/whispersystems/aE;)V

    .line 13
    invoke-virtual {v3}, Lorg/whispersystems/a;->c()Lorg/whispersystems/y;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/y;->c()Lorg/whispersystems/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/whispersystems/a;->a(Lorg/whispersystems/y;)V

    .line 10
    iget-object v3, p0, Lorg/whispersystems/o;->c:Lorg/whispersystems/k;

    iget-object v4, p0, Lorg/whispersystems/o;->a:Lorg/whispersystems/n;

    invoke-interface {v3, v4, v2}, Lorg/whispersystems/k;->a(Lorg/whispersystems/n;Lorg/whispersystems/x;)V

    .line 5
    invoke-virtual {v6}, Lorg/whispersystems/b9;->b()[B
    :try_end_0
    .catch Lorg/whispersystems/aV; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v1, Lorg/whispersystems/aP;->x:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/n;->b:I

    :cond_0
    return-object v2

    .line 22
    :catch_0
    move-exception v0

    .line 1
    :try_start_2
    new-instance v2, Lorg/whispersystems/l;

    invoke-direct {v2, v0}, Lorg/whispersystems/l;-><init>(Ljava/lang/Exception;)V

    throw v2

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a([BLorg/whispersystems/aS;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/n;->b:I

    .line 57
    sget-object v2, Lorg/whispersystems/o;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, p0, Lorg/whispersystems/o;->c:Lorg/whispersystems/k;

    iget-object v4, p0, Lorg/whispersystems/o;->a:Lorg/whispersystems/n;

    invoke-interface {v3, v4}, Lorg/whispersystems/k;->a(Lorg/whispersystems/n;)Lorg/whispersystems/x;
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/aV; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 34
    :try_start_1
    invoke-virtual {v3}, Lorg/whispersystems/x;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    new-instance v0, Lorg/whispersystems/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/o;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/whispersystems/o;->a:Lorg/whispersystems/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/whispersystems/a7; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/aV; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/whispersystems/a7; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/aV; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :catch_1
    move-exception v0

    .line 30
    :goto_0
    :try_start_3
    new-instance v1, Lorg/whispersystems/au;

    invoke-direct {v1, v0}, Lorg/whispersystems/au;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 60
    :cond_0
    :try_start_4
    new-instance v4, Lorg/whispersystems/b9;

    invoke-direct {v4, p1}, Lorg/whispersystems/b9;-><init>([B)V

    .line 9
    invoke-virtual {v4}, Lorg/whispersystems/b9;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/whispersystems/x;->a(I)Lorg/whispersystems/a;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lorg/whispersystems/a;->a()Lorg/whispersystems/g;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/whispersystems/b9;->a(Lorg/whispersystems/g;)V

    .line 59
    invoke-virtual {v4}, Lorg/whispersystems/b9;->d()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lorg/whispersystems/o;->a(Lorg/whispersystems/a;I)Lorg/whispersystems/ab;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lorg/whispersystems/ab;->a()[B

    move-result-object v6

    invoke-virtual {v5}, Lorg/whispersystems/ab;->c()[B

    move-result-object v5

    invoke-virtual {v4}, Lorg/whispersystems/b9;->c()[B

    move-result-object v4

    invoke-direct {p0, v6, v5, v4}, Lorg/whispersystems/o;->a([B[B[B)[B

    move-result-object v4

    .line 12
    invoke-interface {p2, v4}, Lorg/whispersystems/aS;->a([B)V

    .line 46
    iget-object v5, p0, Lorg/whispersystems/o;->c:Lorg/whispersystems/k;

    iget-object v6, p0, Lorg/whispersystems/o;->a:Lorg/whispersystems/n;

    invoke-interface {v5, v6, v3}, Lorg/whispersystems/k;->a(Lorg/whispersystems/n;Lorg/whispersystems/x;)V
    :try_end_4
    .catch Lorg/whispersystems/a7; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/whispersystems/aV; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_1

    :try_start_6
    sget-boolean v1, Lorg/whispersystems/aP;->x:Z
    :try_end_6
    .catch Lorg/whispersystems/a7; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v1, :cond_2

    :goto_1
    sput-boolean v0, Lorg/whispersystems/aP;->x:Z

    :cond_1
    return-object v4

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 49
    :catch_3
    move-exception v0

    goto :goto_0
.end method
