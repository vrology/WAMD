.class Lcom/whatsapp/ato;
.super Ljava/lang/Object;
.source "ato.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:B

.field final b:[B

.field final c:[B

.field final d:[B

.field final e:[[B

.field final f:Lcom/whatsapp/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v8, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0010\u0017Qkh\u0005\u0003\u001ewu\u0014OUb~Q\u000bW`b\u0002\u001b\u001eTO0^\u001efk\u0016\u0000Lns\u0019\u0002\u001eri\u001a\u0001Qpi"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\"\'\u007f6"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0010\u0017Qkh\u0005\u0003\u001ewu\u0014OUb~Q\u000bW`b\u0002\u001b\u001edo\u0014\u000cU\'a\u0010\u0006Rbc"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u0010\u0017Qkh\u0005\u0003\u001ewu\u0014OUb~Q\u000bW`b\u0002\u001b\u001edo\u0014\u000cU\'w\u0010\u001cMbc"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x71

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6f

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x3e

    goto :goto_2

    :pswitch_6
    move v4, v8

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/v3;B[B[B[[B[B)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    iput-byte p2, p0, Lcom/whatsapp/ato;->a:B

    iput-object p3, p0, Lcom/whatsapp/ato;->b:[B

    iput-object p4, p0, Lcom/whatsapp/ato;->c:[B

    iput-object p5, p0, Lcom/whatsapp/ato;->e:[[B

    iput-object p6, p0, Lcom/whatsapp/ato;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 5
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/ato;->a:B

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->a(Lcom/whatsapp/v3;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ato;->b:[B

    invoke-static {v0}, Lorg/whispersystems/bo;->a([B)I

    move-result v0

    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    invoke-static {v3}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v3}, Lcom/whatsapp/a94;->b()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->a(Lcom/whatsapp/v3;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->i()[B

    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    invoke-static {v3}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v3}, Lcom/whatsapp/a94;->e()Lcom/whatsapp/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/nd;->a()Lcom/whatsapp/protocol/a9;

    move-result-object v3

    .line 28
    :try_start_2
    iget-object v4, v3, Lcom/whatsapp/protocol/a9;->a:[B

    iget-object v5, p0, Lcom/whatsapp/ato;->c:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->a(Lcom/whatsapp/v3;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 2
    :catch_2
    move-exception v0

    throw v0

    .line 32
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    iget-object v5, p0, Lcom/whatsapp/ato;->e:[[B

    invoke-static {v4, v5}, Lcom/whatsapp/v3;->a(Lcom/whatsapp/v3;[[B)[I

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    invoke-static {v5}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v5, v4}, Lcom/whatsapp/a94;->a([I)[Lcom/whatsapp/protocol/a9;

    move-result-object v4

    .line 12
    if-eqz v4, :cond_4

    :try_start_3
    array-length v5, v4

    iget-object v6, p0, Lcom/whatsapp/ato;->e:[[B

    array-length v6, v6
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4

    if-eq v5, v6, :cond_5

    .line 13
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->a(Lcom/whatsapp/v3;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 9
    :catch_3
    move-exception v0

    throw v0

    .line 12
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1
    :cond_5
    :try_start_6
    sget-object v5, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v5

    .line 19
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    iget-object v0, v3, Lcom/whatsapp/protocol/a9;->c:[B

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    iget-object v0, v3, Lcom/whatsapp/protocol/a9;->b:[B

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    array-length v3, v4

    move v0, v1

    :cond_6
    if-ge v0, v3, :cond_7

    aget-object v1, v4, v0

    .line 29
    iget-object v1, v1, Lcom/whatsapp/protocol/a9;->c:[B

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_6

    .line 27
    :cond_7
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 26
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/ato;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-nez v0, :cond_8

    .line 35
    :try_start_8
    sget-object v0, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->a(Lcom/whatsapp/v3;)V

    if-eqz v2, :cond_0

    .line 30
    :cond_8
    sget-object v0, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 23
    :catch_6
    move-exception v0

    .line 3
    sget-object v2, Lcom/whatsapp/ato;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ato;->f:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->a(Lcom/whatsapp/v3;)V

    goto/16 :goto_0

    .line 31
    :catch_7
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_5
.end method
