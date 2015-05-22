.class public Lorg/whispersystems/curve25519/Q;
.super Ljava/lang/Object;
.source "Q.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/curve25519/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "wj<\u0013"

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

    const-string/jumbo v0, "\u007f=\"\u0002"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "{n;\u000e\rp"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u007fn9\u0006"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "Z\u007f?\u0008\taz!\u000e\u0008af,$\u000egy*UN >v7\tzy&\u0003\u001eg"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "_n9\u00068`}9\u0002I :~^+g`9\u000e\u001fp}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "_=\"\u00028`}9\u0002I :~^+g`9\u000e\u001fp}"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "z}(I\u000c}f<\u0017\u001eg|6\u0014\u000fpb<I\u0018`}9\u0002I :~^U"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "[n;\u000e\rpL:\u0015\rp=zRJ,_=\u0008\r|k*\u0015"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/curve25519/Q;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x67

    goto :goto_2

    nop

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

.method private constructor <init>(Lorg/whispersystems/curve25519/c;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/whispersystems/curve25519/Q;->a:Lorg/whispersystems/curve25519/c;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/whispersystems/curve25519/Q;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/whispersystems/curve25519/Q;->b(Ljava/lang/String;Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/Q;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;
    .locals 3

    .prologue
    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/whispersystems/curve25519/Q;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/curve25519/c;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    if-eqz p1, :cond_0

    .line 10
    :try_start_1
    invoke-interface {v0, p1}, Lorg/whispersystems/curve25519/c;->a(Lorg/whispersystems/curve25519/X;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 24
    :cond_0
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 30
    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Lorg/whispersystems/curve25519/r;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :catch_2
    move-exception v0

    .line 6
    new-instance v1, Lorg/whispersystems/curve25519/r;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :catch_3
    move-exception v0

    .line 15
    new-instance v1, Lorg/whispersystems/curve25519/r;

    invoke-direct {v1, v0}, Lorg/whispersystems/curve25519/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/curve25519/Q;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lorg/whispersystems/curve25519/Q;->a(Ljava/lang/String;Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/Q;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    sget-object v0, Lorg/whispersystems/curve25519/Q;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/whispersystems/curve25519/Q;

    invoke-static {p1}, Lorg/whispersystems/curve25519/Q;->c(Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/Q;-><init>(Lorg/whispersystems/curve25519/c;)V
    :try_end_0
    .catch Lorg/whispersystems/curve25519/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_0
    :try_start_1
    sget-object v0, Lorg/whispersystems/curve25519/Q;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/whispersystems/curve25519/Q;

    invoke-static {p1}, Lorg/whispersystems/curve25519/Q;->d(Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/Q;-><init>(Lorg/whispersystems/curve25519/c;)V
    :try_end_1
    .catch Lorg/whispersystems/curve25519/r; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 8
    :cond_1
    :try_start_2
    sget-object v0, Lorg/whispersystems/curve25519/Q;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/whispersystems/curve25519/Q;

    invoke-static {p1}, Lorg/whispersystems/curve25519/Q;->b(Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/Q;-><init>(Lorg/whispersystems/curve25519/c;)V
    :try_end_2
    .catch Lorg/whispersystems/curve25519/r; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 2
    :cond_2
    :try_start_3
    sget-object v0, Lorg/whispersystems/curve25519/Q;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/whispersystems/curve25519/Q;

    invoke-static {p1}, Lorg/whispersystems/curve25519/Q;->a(Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/curve25519/Q;-><init>(Lorg/whispersystems/curve25519/c;)V
    :try_end_3
    .catch Lorg/whispersystems/curve25519/r; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 4
    :cond_3
    new-instance v0, Lorg/whispersystems/curve25519/r;

    invoke-direct {v0, p0}, Lorg/whispersystems/curve25519/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lorg/whispersystems/curve25519/Q;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lorg/whispersystems/curve25519/Q;->a(Ljava/lang/String;Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lorg/whispersystems/curve25519/Q;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lorg/whispersystems/curve25519/Q;->a(Ljava/lang/String;Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lorg/whispersystems/curve25519/Q;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lorg/whispersystems/curve25519/Q;->a(Ljava/lang/String;Lorg/whispersystems/curve25519/X;)Lorg/whispersystems/curve25519/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/curve25519/ar;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/curve25519/Q;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0}, Lorg/whispersystems/curve25519/c;->b()[B

    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/whispersystems/curve25519/Q;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v1, v0}, Lorg/whispersystems/curve25519/c;->generatePublicKey([B)[B

    move-result-object v1

    .line 25
    new-instance v2, Lorg/whispersystems/curve25519/ar;

    invoke-direct {v2, v1, v0}, Lorg/whispersystems/curve25519/ar;-><init>([B[B)V

    return-object v2
.end method

.method public a([B[B[B)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/curve25519/Q;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0, p1, p2, p3}, Lorg/whispersystems/curve25519/c;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method

.method public a([B[B)[B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/curve25519/Q;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v0, p2, p1}, Lorg/whispersystems/curve25519/c;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B[B)[B
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/curve25519/Q;->a:Lorg/whispersystems/curve25519/c;

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lorg/whispersystems/curve25519/c;->a(I)[B

    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/whispersystems/curve25519/Q;->a:Lorg/whispersystems/curve25519/c;

    invoke-interface {v1, v0, p1, p2}, Lorg/whispersystems/curve25519/c;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method
