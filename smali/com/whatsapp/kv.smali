.class public final Lcom/whatsapp/kv;
.super Ljava/lang/Object;
.source "kv.java"


# static fields
.field private static final a:[B

.field public static c:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:I

.field private d:Z

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "l=gd1g3~9\'\u007f\""

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

    const-string/jumbo v0, "G\u001fK\t\u0015G\u0013;"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Z\u0006Lg~"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "  o9ik k=\'m>og.k\"ce\'m=\u007f>\u0019c=m%h\u007f<m"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "  o9ik k=\'m>og.k\"cg0;}k()z&U&)h=$:(h"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "Z\u0006Lg~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/kv;->z:[Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "_9^=\r\\\u0008{\u001f N\u0007s\u0018v}\u0002[r.V\u0018:=\u0008|\u0003[y\"Xc!y\u0015L<s\u001e\u001eF4O\u000b>w\u0001=\u007f\u0000x9N,r8%D<iljz\u001au\u007fbM\u0012\r]dE\u0005\u0017b:s\u000f\u0014x*=~ xcX\u0013\u0015Zc:\u0003r}cm3\u0004Y\u0016h\u0018\u000c;bz#\"e\u001f>{\u0001>\u001b;%\u0008"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v1

    move-object v2, v0

    :goto_2
    if-gt v3, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/kv;->a:[B

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x46

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0xf

    goto :goto_3

    :pswitch_6
    const/16 v6, 0x52

    goto :goto_3

    :pswitch_7
    const/16 v6, 0xa

    goto :goto_3

    :pswitch_8
    const/16 v6, 0x4a

    goto :goto_3

    :cond_1
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x46

    :goto_4
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_9
    const/16 v0, 0xf

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x52

    goto :goto_4

    :pswitch_b
    const/16 v0, 0xa

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x4a

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/whatsapp/kv;->e:[B

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/kv;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget v4, Lcom/whatsapp/kv;->c:I

    .line 72
    :try_start_0
    sget v2, Lcom/whatsapp/App;->aX:I

    if-ne v2, v8, :cond_1

    .line 7
    new-instance v0, Lcom/whatsapp/kv;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/whatsapp/kv;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    :try_start_1
    sget-object v3, Lcom/whatsapp/kv;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    :try_start_2
    sget-object v3, Lcom/whatsapp/kv;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    const-class v2, Lcom/whatsapp/kv;

    sget-object v3, Lcom/whatsapp/kv;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 65
    if-nez v2, :cond_7

    .line 56
    const-class v2, Lcom/whatsapp/kv;

    sget-object v3, Lcom/whatsapp/kv;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    move-object v3, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_0

    .line 71
    const/16 v2, 0x2000

    new-array v6, v2, [B

    .line 43
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :cond_2
    const/4 v7, -0x1

    if-eq v2, v7, :cond_3

    .line 23
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v4, :cond_2

    .line 13
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 41
    :goto_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 25
    sget-object v3, Lcom/whatsapp/kv;->a:[B

    const/16 v5, 0x80

    const/16 v6, 0x200

    invoke-static {v2, v3, v5, v6}, Lcom/whatsapp/p4;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 21
    :try_start_5
    sget-object v3, Lcom/whatsapp/kv;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v3

    .line 60
    :try_start_6
    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_7

    .line 11
    invoke-static {p0}, Lcom/whatsapp/util/i;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    :try_start_7
    array-length v5, v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v5, :cond_0

    .line 66
    array-length v5, v2

    move v0, v1

    :cond_4
    if-ge v0, v5, :cond_5

    aget-object v1, v2, v0

    .line 40
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_4

    .line 20
    :cond_5
    sget v0, Lcom/whatsapp/App;->D:I

    if-ne v8, v0, :cond_6

    .line 22
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 34
    :goto_3
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 68
    :try_start_8
    sget-object v0, Lcom/whatsapp/kv;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v0

    .line 1
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 12
    new-instance v0, Lcom/whatsapp/kv;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/kv;-><init>([B)V

    goto/16 :goto_0

    .line 16
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 62
    :catch_2
    move-exception v0

    throw v0

    .line 46
    :catch_3
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :catch_4
    move-exception v1

    .line 36
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 49
    :catch_5
    move-exception v1

    goto/16 :goto_0

    .line 4
    :catchall_0
    move-exception v0

    .line 19
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 42
    :goto_4
    throw v0

    .line 47
    :catch_6
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 52
    :catch_7
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 28
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 35
    :catch_9
    move-exception v0

    throw v0

    .line 51
    :cond_6
    invoke-static {p0}, Lcom/whatsapp/p4;->a(Landroid/content/Context;)[B

    move-result-object v0

    goto :goto_3

    .line 69
    :catch_a
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :catch_b
    move-exception v2

    goto/16 :goto_2

    .line 61
    :catch_c
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v3, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/kv;->c:I

    .line 54
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/kv;->e:[B

    check-cast p1, Lcom/whatsapp/kv;

    iget-object v4, p1, Lcom/whatsapp/kv;->e:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v3, :cond_3

    :goto_1
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_1
    return v2

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/kv;->d:Z

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/whatsapp/kv;->b:I

    .line 63
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kv;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/kv;->b:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/kv;->d:Z

    .line 63
    iget v0, p0, Lcom/whatsapp/kv;->b:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/kv;->e:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
