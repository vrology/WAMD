.class Lcom/whatsapp/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/v3;

.field final b:Lcom/whatsapp/protocol/a9;

.field final c:Lcom/whatsapp/protocol/a9;

.field final d:[B

.field final e:[B

.field final f:B

.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "G\u0011BHQG\u001b\u0014ZTI\u0011QM\u001d^\rQ\tVK\u0006\u0014[XZ\nFGXJ_R[RC_GLOX\u001aF\tY[\r]GZ\u000e\u000fFL\u001dE\u001aM\t[K\u000bWA\u001dH\u0010F\t"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "G\u0011BHQG\u001b\u0014@YK\u0011@@IW__LD\u000e\rQ]H\\\u0011QM\u001dH\r[D\u001d]\u001aF_X\\_P\\OG\u0011S\tM\\\u001a\u0014BXW_RLIM\u0017\u0014OR\\_^@Y\u000e"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "G\u0011BHQG\u001b\u0014YOK__LD\u000e\rQ]H\\\u0011QM\u001dH\r[D\u001d]\u001aF_X\\_P\\OG\u0011S\tM\\\u001a\u0014BXW_RLIM\u0017\u0014OR\\_"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/f;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x3d

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x2e

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x7f

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x34

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x29

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/v3;Ljava/lang/String;[BBLcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;[B)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/f;->a:Lcom/whatsapp/v3;

    iput-object p2, p0, Lcom/whatsapp/f;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/f;->e:[B

    iput-byte p4, p0, Lcom/whatsapp/f;->f:B

    iput-object p5, p0, Lcom/whatsapp/f;->b:Lcom/whatsapp/protocol/a9;

    iput-object p6, p0, Lcom/whatsapp/f;->c:Lcom/whatsapp/protocol/a9;

    iput-object p7, p0, Lcom/whatsapp/f;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a94;->c(Ljava/lang/String;)Lorg/whispersystems/p;

    move-result-object v5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/f;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 29
    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/whatsapp/f;->f:B

    aput-byte v2, v0, v1

    .line 6
    iget-object v1, p0, Lcom/whatsapp/f;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/f;->e:[B

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    new-instance v9, Lorg/whispersystems/I;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lorg/whispersystems/I;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    new-instance v0, Lorg/whispersystems/b2;

    iget-object v1, p0, Lcom/whatsapp/f;->a:Lcom/whatsapp/v3;

    invoke-static {v1}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v2, p0, Lcom/whatsapp/f;->a:Lcom/whatsapp/v3;

    invoke-static {v2}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v3, p0, Lcom/whatsapp/f;->a:Lcom/whatsapp/v3;

    invoke-static {v3}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v3}, Lcom/whatsapp/a94;->e()Lcom/whatsapp/nd;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/f;->a:Lcom/whatsapp/v3;

    invoke-static {v4}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/b2;-><init>(Lorg/whispersystems/t;Lorg/whispersystems/bR;Lorg/whispersystems/al;Lorg/whispersystems/aM;Lorg/whispersystems/p;)V

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/f;->b:Lcom/whatsapp/protocol/a9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/f;->b:Lcom/whatsapp/protocol/a9;

    iget-object v1, v1, Lcom/whatsapp/protocol/a9;->c:[B
    :try_end_1
    .catch Lorg/whispersystems/a7; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    :cond_0
    move-object v5, v6

    .line 31
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/f;->c:Lcom/whatsapp/protocol/a9;

    iget-object v1, v1, Lcom/whatsapp/protocol/a9;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 5
    const/4 v2, 0x0

    iget-byte v3, p0, Lcom/whatsapp/f;->f:B

    aput-byte v3, v1, v2

    .line 9
    iget-object v2, p0, Lcom/whatsapp/f;->c:Lcom/whatsapp/protocol/a9;

    iget-object v2, v2, Lcom/whatsapp/protocol/a9;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/whatsapp/f;->c:Lcom/whatsapp/protocol/a9;

    iget-object v7, v7, Lcom/whatsapp/protocol/a9;->c:[B

    array-length v7, v7

    invoke-static {v2, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;
    :try_end_2
    .catch Lorg/whispersystems/a7; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    .line 19
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/f;->d:[B

    invoke-static {v1}, Lorg/whispersystems/bo;->a([B)I
    :try_end_3
    .catch Lorg/whispersystems/a7; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/whispersystems/br; {:try_start_3 .. :try_end_3} :catch_6

    move-result v2

    .line 1
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/f;->b:Lcom/whatsapp/protocol/a9;
    :try_end_4
    .catch Lorg/whispersystems/a7; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/whispersystems/br; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v1, :cond_2

    const/4 v4, -0x1

    .line 20
    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/f;->c:Lcom/whatsapp/protocol/a9;

    iget-object v1, v1, Lcom/whatsapp/protocol/a9;->a:[B

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/whispersystems/bo;->a([BI)I

    move-result v6

    .line 23
    new-instance v1, Lorg/whispersystems/bJ;

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/whatsapp/f;->c:Lcom/whatsapp/protocol/a9;

    iget-object v8, v8, Lcom/whatsapp/protocol/a9;->b:[B

    invoke-direct/range {v1 .. v9}, Lorg/whispersystems/bJ;-><init>(IIILorg/whispersystems/g;ILorg/whispersystems/g;[BLorg/whispersystems/I;)V

    .line 22
    invoke-virtual {v0, v1}, Lorg/whispersystems/b2;->a(Lorg/whispersystems/bJ;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/f;->a:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jc;

    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v3, p0, Lcom/whatsapp/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/xl;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/jc;-><init>(Lcom/whatsapp/f;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Lorg/whispersystems/a7; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/whispersystems/br; {:try_start_5 .. :try_end_5} :catch_6

    .line 17
    :goto_4
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/f;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v6

    .line 21
    goto/16 :goto_0

    .line 28
    :catch_1
    move-exception v0

    throw v0

    .line 35
    :cond_1
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/f;->b:Lcom/whatsapp/protocol/a9;

    iget-object v1, v1, Lcom/whatsapp/protocol/a9;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 2
    const/4 v2, 0x0

    iget-byte v3, p0, Lcom/whatsapp/f;->f:B

    aput-byte v3, v1, v2

    .line 37
    iget-object v2, p0, Lcom/whatsapp/f;->b:Lcom/whatsapp/protocol/a9;

    iget-object v2, v2, Lcom/whatsapp/protocol/a9;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/f;->b:Lcom/whatsapp/protocol/a9;

    iget-object v5, v5, Lcom/whatsapp/protocol/a9;->c:[B

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;
    :try_end_6
    .catch Lorg/whispersystems/a7; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v1

    :goto_5
    move-object v5, v1

    .line 11
    goto/16 :goto_1

    .line 40
    :catch_2
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/f;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    .line 18
    goto :goto_5

    .line 14
    :catch_3
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/f;->z:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v6

    .line 30
    goto/16 :goto_2

    .line 1
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/whispersystems/a7; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/whispersystems/br; {:try_start_7 .. :try_end_7} :catch_6

    .line 42
    :catch_5
    move-exception v0

    .line 4
    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/f;->a:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jc;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/jc;-><init>(Lcom/whatsapp/f;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 1
    :cond_2
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/f;->b:Lcom/whatsapp/protocol/a9;

    iget-object v1, v1, Lcom/whatsapp/protocol/a9;->a:[B

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/whispersystems/bo;->a([BI)I
    :try_end_8
    .catch Lorg/whispersystems/a7; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/whispersystems/br; {:try_start_8 .. :try_end_8} :catch_6

    move-result v4

    goto/16 :goto_3

    .line 42
    :catch_6
    move-exception v0

    goto :goto_6
.end method
