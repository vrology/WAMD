.class public Lcom/whatsapp/b4;
.super Landroid/os/AsyncTask;
.source "b4.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field final c:Lcom/whatsapp/EnterPhoneNumber;

.field private d:[B

.field private e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "fxK\tqs~P\u0002f,dZ\u0005mpb^\u0000ofr"

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

    const-string/jumbo v0, "fxK\tqs~P\u0002f,sG\u001cjqs["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "fxK\tqs~P\u0002f,xZ\u001b.jxL\u0018boz^\u0018jlx"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "fxK\tqs~P\u0002f,t^\u0008.wyT\tm"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "fxK\tqs~P\u0002f,p^\u0005ofr\u0012\u0018l.cO\u0008bws\u0012\t{s\u007fM\rwjyQ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "fxK\tqs~P\u0002f,p^\u0005ofr\u0012\u0018l.cO\u0008bws\u0012\t{s\u007fM\rwjyQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "fxK\tqs~P\u0002f,bP\u0003.qs\\\tmw"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "fxK\tqs~P\u0002f,bP\u0003.qs\\\tmw9K\u0005nf;Q\u0003w.\u007fQ\u0018"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "fxK\tqs~P\u0002f,sM\u001elq;J\u0002pss\\\u0005ejs["

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "fxK\tqs~P\u0002f,fW\u0003mf;Q\u0019nasMAwly\u0012\u0000lmq"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "fxK\tqs~P\u0002f,tS\u0003`hs["

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "fxK\tqs~P\u0002f,fW\u0003mf;Q\u0019nasMAabr\u0012\nlq{^\u0018"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "fxK\tqs~P\u0002f,sM\u001elq;\\\u0003mms\\\u0018ju\u007fK\u0015"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "fxK\tqs~P\u0002f,fW\u0003mf;Q\u0019nasMAwly\u0012\u001fkldK"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "fxK\tqs~P\u0002f,bZ\u0001sld^\u001ejoo\u0012\u0019mb`^\u0005obtS\t"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "kbK\u001cp99\u0010\u001bkbbL\rss8\\\u0003n,wQ\u0008ql\u007f["

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "fxK\tqs~P\u0002f,bP\u0003.qs\\\tmw9K\u0005nf;Q\u0003w.\u007fQ\u0018"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "fxK\tqs~P\u0002f,yS\u0008.usM\u001fjlx"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "fxK\tqs~P\u0002f,uW\t`hdZ\u0005mpb^\u0000ofr\u0010\tqqyM"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "fxK\tqs~P\u0002f,uW\t`hdZ\u0005mpb^\u0000ofr\u0010\u0005lfdM\u0003q#"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "#dZ\nvps["

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_14
    move v6, v4

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x6c

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 148
    iput-object p3, p0, Lcom/whatsapp/b4;->a:Ljava/lang/Runnable;

    .line 35
    iput-object p2, p0, Lcom/whatsapp/b4;->f:Ljava/lang/Runnable;

    .line 174
    return-void
.end method


# virtual methods
.method protected a([[B)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 163
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 169
    sget-wide v2, Lcom/whatsapp/EnterPhoneNumber;->x:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/EnterPhoneNumber;->x:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/b4;->j:Ljava/lang/String;

    .line 82
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/whatsapp/kv;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/kv;

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v0}, Lcom/whatsapp/kv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/aoa;->a([B[B[BLjava/lang/String;)Lcom/whatsapp/a0p;

    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/whatsapp/a0p;->d:Lcom/whatsapp/gu;

    sget-object v2, Lcom/whatsapp/gu;->OK:Lcom/whatsapp/gu;

    if-ne v1, v2, :cond_1

    .line 23
    iget-object v1, v0, Lcom/whatsapp/a0p;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/b4;->g:Ljava/lang/String;

    .line 187
    iget-object v1, v0, Lcom/whatsapp/a0p;->g:[B

    iput-object v1, p0, Lcom/whatsapp/b4;->d:[B

    .line 173
    iget-wide v2, v0, Lcom/whatsapp/a0p;->a:J

    iput-wide v2, p0, Lcom/whatsapp/b4;->i:J

    .line 164
    iget-object v0, v0, Lcom/whatsapp/a0p;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/b4;->b:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/a0p;->d:Lcom/whatsapp/gu;

    sget-object v2, Lcom/whatsapp/gu;->FAIL:Lcom/whatsapp/gu;

    if-ne v1, v2, :cond_a

    .line 153
    iget v1, v0, Lcom/whatsapp/a0p;->b:I

    iput v1, p0, Lcom/whatsapp/b4;->e:I

    .line 141
    iget v1, v0, Lcom/whatsapp/a0p;->j:I

    iput v1, p0, Lcom/whatsapp/b4;->h:I

    .line 9
    iget-object v1, v0, Lcom/whatsapp/a0p;->h:Lcom/whatsapp/jf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v1, :cond_2

    .line 175
    const/4 v0, 0x4

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 8
    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 168
    if-eqz v0, :cond_b

    :try_start_4
    sget-object v1, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    goto/16 :goto_0

    .line 20
    :cond_2
    :try_start_5
    iget-object v1, v0, Lcom/whatsapp/a0p;->h:Lcom/whatsapp/jf;

    sget-object v2, Lcom/whatsapp/jf;->BLOCKED:Lcom/whatsapp/jf;

    if-ne v1, v2, :cond_3

    .line 132
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/a0p;->h:Lcom/whatsapp/jf;

    sget-object v2, Lcom/whatsapp/jf;->LENGTH_LONG:Lcom/whatsapp/jf;

    if-ne v1, v2, :cond_4

    .line 185
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/a0p;->h:Lcom/whatsapp/jf;

    sget-object v2, Lcom/whatsapp/jf;->LENGTH_SHORT:Lcom/whatsapp/jf;

    if-ne v1, v2, :cond_5

    .line 150
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/a0p;->h:Lcom/whatsapp/jf;

    sget-object v2, Lcom/whatsapp/jf;->FORMAT_WRONG:Lcom/whatsapp/jf;

    if-ne v1, v2, :cond_6

    .line 158
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_6
    iget-object v1, v0, Lcom/whatsapp/a0p;->h:Lcom/whatsapp/jf;

    sget-object v2, Lcom/whatsapp/jf;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/jf;

    if-ne v1, v2, :cond_7

    .line 21
    iget-object v0, v0, Lcom/whatsapp/a0p;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/b4;->j:Ljava/lang/String;

    .line 186
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :cond_7
    iget-object v1, v0, Lcom/whatsapp/a0p;->h:Lcom/whatsapp/jf;

    sget-object v2, Lcom/whatsapp/jf;->OLD_VERSION:Lcom/whatsapp/jf;

    if-ne v1, v2, :cond_8

    .line 130
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :cond_8
    iget-object v0, v0, Lcom/whatsapp/a0p;->h:Lcom/whatsapp/jf;

    sget-object v1, Lcom/whatsapp/jf;->ERROR_BAD_TOKEN:Lcom/whatsapp/jf;

    if-ne v0, v1, :cond_9

    .line 131
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :cond_9
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 28
    :cond_a
    iget-object v1, v0, Lcom/whatsapp/a0p;->d:Lcom/whatsapp/gu;

    sget-object v2, Lcom/whatsapp/gu;->EXPIRED:Lcom/whatsapp/gu;

    if-ne v1, v2, :cond_c

    .line 139
    iget-object v1, v0, Lcom/whatsapp/a0p;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/b4;->g:Ljava/lang/String;

    .line 149
    iget-object v1, v0, Lcom/whatsapp/a0p;->g:[B

    iput-object v1, p0, Lcom/whatsapp/b4;->d:[B

    .line 90
    iget-wide v2, v0, Lcom/whatsapp/a0p;->a:J

    iput-wide v2, p0, Lcom/whatsapp/b4;->i:J

    .line 171
    iget-object v0, v0, Lcom/whatsapp/a0p;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/b4;->b:Ljava/lang/String;

    .line 124
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    goto/16 :goto_0

    .line 168
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 25
    :catch_3
    move-exception v0

    throw v0

    .line 15
    :cond_b
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 65
    :catch_4
    move-exception v0

    .line 135
    sget-object v1, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const-wide/16 v12, 0x3e8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 40
    :try_start_0
    iget v0, p0, Lcom/whatsapp/b4;->e:I

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget v2, p0, Lcom/whatsapp/b4;->e:I

    invoke-static {v0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/whatsapp/b4;->h:I

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget v2, p0, Lcom/whatsapp/b4;->h:I

    invoke-static {v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eq v0, v5, :cond_2

    .line 11
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/EnterPhoneNumber;->A:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 56
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 91
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/b4;->f:Ljava/lang/Runnable;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 17
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/b4;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 71
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/b4;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0, v10}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 96
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/b4;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/b4;->d:[B

    iget-object v2, p0, Lcom/whatsapp/b4;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/p4;->c([BLjava/lang/String;)Z

    .line 143
    :try_start_6
    sget-object v0, Lcom/whatsapp/axt;->WHATSAPP_INITIATED:Lcom/whatsapp/axt;

    iget-wide v2, p0, Lcom/whatsapp/b4;->i:J

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/v;->a(Lcom/whatsapp/axt;J)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 162
    :goto_0
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->b(Z)V

    if-eqz v1, :cond_11

    .line 43
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    .line 49
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 159
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/b4;->f:Ljava/lang/Runnable;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_5

    .line 104
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/b4;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 66
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/b4;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0, v11}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 38
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/b4;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/b4;->d:[B

    iget-object v2, p0, Lcom/whatsapp/b4;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/p4;->c([BLjava/lang/String;)Z

    .line 57
    :try_start_a
    sget-object v0, Lcom/whatsapp/axt;->WHATSAPP_INITIATED:Lcom/whatsapp/axt;

    iget-wide v2, p0, Lcom/whatsapp/b4;->i:J

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/v;->a(Lcom/whatsapp/axt;J)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 172
    :goto_1
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->b(Z)V

    if-eqz v1, :cond_11

    .line 178
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    move-result v0

    if-ne v0, v11, :cond_9

    .line 161
    :try_start_c
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    sget-object v2, Lcom/whatsapp/VerifyNumber;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->b(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->c()Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    :try_start_d
    new-instance v0, Lcom/whatsapp/a4h;

    iget-object v2, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v3, p0, Lcom/whatsapp/b4;->f:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/whatsapp/b4;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/a4h;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v1, :cond_11

    .line 36
    :cond_7
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 69
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/EnterPhoneNumber;->y:I

    .line 188
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->b()V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/b4;->f:Ljava/lang/Runnable;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_8

    .line 126
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/b4;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    .line 142
    :cond_8
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/b4;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    .line 73
    iget-object v0, p0, Lcom/whatsapp/b4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v1, :cond_11

    .line 84
    :cond_9
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    .line 7
    :try_start_12
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/EnterPhoneNumber;->A:Z

    .line 100
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->p:Z
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_12

    if-nez v0, :cond_11

    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_13

    move-result v0

    if-nez v0, :cond_11

    .line 2
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v1, :cond_11

    .line 32
    :cond_a
    :try_start_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_15

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 58
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 67
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-boolean v0, v0, Lcom/whatsapp/EnterPhoneNumber;->p:Z
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_16

    if-nez v0, :cond_11

    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->isFinishing()Z
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_17

    move-result v0

    if-nez v0, :cond_11

    .line 87
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_18

    if-eqz v1, :cond_11

    .line 146
    :cond_b
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_19

    move-result v0

    if-ne v0, v5, :cond_c

    .line 103
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 184
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f080320

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v7, 0x7f0800c5

    .line 59
    invoke-virtual {v6, v7}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1a

    if-eqz v1, :cond_11

    .line 154
    :cond_c
    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_1b

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_d

    .line 111
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 94
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1c

    if-nez v0, :cond_12

    :try_start_1d
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->h:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 95
    :goto_2
    :try_start_1e
    iget-object v2, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v3, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v4, 0x7f08031d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V

    .line 167
    if-eqz v1, :cond_11

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_1e

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_e

    .line 55
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 64
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_1f

    if-nez v0, :cond_13

    :try_start_20
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->h:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_20

    .line 18
    :goto_3
    :try_start_21
    iget-object v2, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v3, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v4, 0x7f08031e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V

    .line 122
    if-eqz v1, :cond_11

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_21

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_f

    .line 147
    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 140
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_22

    if-nez v0, :cond_14

    :try_start_23
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->h:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_23

    .line 156
    :goto_4
    :try_start_24
    iget-object v2, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v5, v5, Lcom/whatsapp/EnterPhoneNumber;->s:Lcom/whatsapp/wp;

    iget-object v5, v5, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v5, v5, Lcom/whatsapp/EnterPhoneNumber;->s:Lcom/whatsapp/wp;

    iget-object v5, v5, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/qu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f08031b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 80
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V

    .line 12
    if-eqz v1, :cond_11

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_24

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_15

    .line 118
    :try_start_25
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 61
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/b4;->j:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_25

    if-nez v0, :cond_10

    .line 14
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f080342

    invoke-virtual {v2, v3}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_26

    if-eqz v1, :cond_11

    .line 115
    :cond_10
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/b4;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    sput-wide v4, Lcom/whatsapp/EnterPhoneNumber;->x:J

    .line 37
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f080343

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    .line 155
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/a6;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 62
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_27

    .line 42
    :cond_11
    :goto_5
    return-void

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 165
    :catch_1
    move-exception v0

    throw v0

    .line 105
    :catch_2
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_3

    .line 11
    :catch_3
    move-exception v0

    throw v0

    .line 13
    :catch_4
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_5

    .line 17
    :catch_5
    move-exception v0

    throw v0

    .line 77
    :catch_6
    move-exception v0

    .line 98
    sget-object v2, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 43
    :catch_7
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_8

    .line 176
    :catch_8
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_9

    .line 104
    :catch_9
    move-exception v0

    throw v0

    .line 92
    :catch_a
    move-exception v0

    .line 83
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 178
    :catch_b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_c

    .line 75
    :catch_c
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_d

    .line 76
    :catch_d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_e

    .line 151
    :catch_e
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_f

    .line 126
    :catch_f
    move-exception v0

    throw v0

    .line 73
    :catch_10
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_11

    .line 84
    :catch_11
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_12

    .line 1
    :catch_12
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_13

    :catch_13
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_14

    .line 2
    :catch_14
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_15

    .line 32
    :catch_15
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_16

    .line 4
    :catch_16
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_17

    :catch_17
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_18

    .line 87
    :catch_18
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_19

    .line 146
    :catch_19
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_1a

    .line 86
    :catch_1a
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_1b

    .line 154
    :catch_1b
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_1c

    .line 166
    :catch_1c
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;

    .line 177
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 167
    :catch_1e
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_1f

    .line 137
    :catch_1f
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_20

    :catch_20
    move-exception v0

    throw v0

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 122
    :catch_21
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_22

    .line 125
    :catch_22
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_23

    :catch_23
    move-exception v0

    throw v0

    :cond_14
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v0, v0, Lcom/whatsapp/EnterPhoneNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 12
    :catch_24
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_25

    .line 133
    :catch_25
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_26

    .line 14
    :catch_26
    move-exception v0

    throw v0

    .line 97
    :catch_27
    move-exception v0

    .line 102
    :try_start_43
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f080342

    invoke-virtual {v2, v3}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V

    .line 128
    if-eqz v1, :cond_11

    .line 123
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_2a

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_16

    .line 152
    :try_start_44
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 119
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->J:Z

    .line 179
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->d(I)V
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_2b

    if-eqz v1, :cond_11

    .line 31
    :cond_16
    :try_start_45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_2c

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_1a

    .line 30
    :try_start_46
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 89
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/whatsapp/App;->aX:I
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_2d

    if-ne v0, v11, :cond_17

    .line 160
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v2, 0x7f080337

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_19

    .line 6
    :cond_17
    :try_start_47
    sget v0, Lcom/whatsapp/App;->aX:I
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_2e

    if-nez v0, :cond_18

    .line 27
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v2, 0x7f080338

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_19

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v2, 0x7f080339

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_19
    :try_start_48
    iget-object v2, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V

    .line 157
    if-eqz v1, :cond_11

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_48} :catch_2f

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_11

    .line 5
    :try_start_49
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/EnterPhoneNumber;->d()V

    .line 129
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/b4;->j:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_30

    if-eqz v0, :cond_1b

    .line 39
    :try_start_4a
    iget-object v0, p0, Lcom/whatsapp/b4;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    sput-wide v4, Lcom/whatsapp/EnterPhoneNumber;->x:J

    .line 45
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v4, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v5, 0x7f080346

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    .line 47
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/a6;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 33
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/EnterPhoneNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_28

    goto/16 :goto_5

    .line 74
    :catch_28
    move-exception v0

    .line 44
    :try_start_4b
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v2, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v3, 0x7f080347

    invoke-virtual {v2, v3}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V

    .line 93
    if-eqz v1, :cond_11

    .line 136
    :cond_1b
    sget-object v0, Lcom/whatsapp/b4;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    iget-object v1, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const v2, 0x7f080347

    invoke-virtual {v1, v2}, Lcom/whatsapp/EnterPhoneNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->g(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_29

    goto/16 :goto_5

    :catch_29
    move-exception v0

    throw v0

    .line 123
    :catch_2a
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_2b

    .line 179
    :catch_2b
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4d} :catch_2c

    .line 31
    :catch_2c
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_2d

    .line 110
    :catch_2d
    move-exception v0

    throw v0

    .line 6
    :catch_2e
    move-exception v0

    throw v0

    .line 157
    :catch_2f
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_30

    .line 134
    :catch_30
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/whatsapp/b4;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/b4;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/b4;->c:Lcom/whatsapp/EnterPhoneNumber;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/whatsapp/EnterPhoneNumber;->showDialog(I)V

    .line 63
    return-void
.end method
