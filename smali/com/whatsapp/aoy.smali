.class public Lcom/whatsapp/aoy;
.super Landroid/os/AsyncTask;
.source "aoy.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/s_;

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0008?<Kw\u000e\"y"

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

    const-string/jumbo v0, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0002?=\\*"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0004\"+VwA"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u001231\\a\u0014<<\u0014w\u0004$+@*"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0014>8Lq\t?+P\u007f\u00044"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0004\"+VwN36Wk\u00043-Ps\u0008$ \u0016v\u0000&<](\u0002?=\\(\u0008#tWp\r<"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "\u00125+O`\u0013}*\\k\u0005}-VjL=8W|L7,\\v\u00125*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u00125+O`\u0013}*\\k\u0005}4Pv\u000c1-Zm"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u00135>Pv\u00155+\u0016u\t?7\\*\u000710U`\u0005}-V(\u0014 =Xq\u0004}<Au\u0008\"8Ml\u000e>"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u00175+Pc\u00085="

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0003<6Zn\u00044"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0002?7W`\u0002$0Ol\u0015)"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0004\"+Vw"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0015?6\u0014h\u0000> \u0014b\u00145*J`\u0012"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u00125+O`\u0013}*\\k\u0005}<Kw\u000e\"tJq\u0000<<"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u00125+O`\u0013}*\\k\u0005};Uj\u0002;<]"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0006%<Jv\u00044tMj\u000e}?Xv\u0015"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u00125+O`\u0013}*\\k\u0005}<Kw\u000e\"tM`\u000c 6Kd\u001395@(\u0014>8Od\u0008<8[i\u0004"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u00125+O`\u0013}*\\k\u0005}4Pv\u001297^"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0004\"+VwN$<TuL%7Xs\u000095\u0016v\u0000&<](\u0002?=\\(\u0008#tWp\r<"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0004\"+VwL$<Tu\u000e\"8Kl\r)tLk\u0000&8Pi\u000025\\"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u00125+O`\u0013}*\\k\u0005}<Kw\u000e\"tLk\u0012 <Zl\u00079<]"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u00125+O`\u0013}*\\k\u0005}>L`\u0012#<](\u0015?6\u0014c\u0000#-"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u000c9*Jl\u000f7"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0012$8U`"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u00175+Pc\u0018#4J*\u00175+Pc\u0018#4J*\u0004\"+VwN$6V(\u00071*M*\u00121/\\aL36]`L9*\u0014k\u0014<5"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u00151)I`\u0005"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u00135-Kl\u00044"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x39

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/whatsapp/a1_;
    .locals 2

    .prologue
    .line 16
    :try_start_0
    sget-object v0, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/whatsapp/a1_;->TAPPED_LINK:Lcom/whatsapp/a1_;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/whatsapp/a1_;->RETRIED:Lcom/whatsapp/a1_;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 28
    :cond_1
    sget-object v0, Lcom/whatsapp/a1_;->AUTO_DETECTED:Lcom/whatsapp/a1_;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->j(Lcom/whatsapp/VerifySms;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->p:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->a()V

    .line 77
    :cond_1
    return-void

    .line 39
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->y(Lcom/whatsapp/VerifySms;)I

    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/ah;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/ah;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/atx;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/whatsapp/atx;->ERROR_UNSPECIFIED:Lcom/whatsapp/atx;

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->w(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    .line 94
    invoke-direct {p0, v3}, Lcom/whatsapp/aoy;->a(Ljava/lang/String;)Lcom/whatsapp/a1_;

    move-result-object v3

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/aoa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/a1_;)Lcom/whatsapp/s_;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aoy;->a:Lcom/whatsapp/s_;

    .line 87
    sget-object v0, Lcom/whatsapp/_c;->a:[I

    iget-object v1, p0, Lcom/whatsapp/aoy;->a:Lcom/whatsapp/s_;

    iget-object v1, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;

    invoke-virtual {v1}, Lcom/whatsapp/atx;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/aoy;->a:Lcom/whatsapp/s_;

    iget-object v1, v1, Lcom/whatsapp/s_;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/aoy;->a:Lcom/whatsapp/s_;

    iget-object v0, v0, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    :goto_1
    return-object v0

    .line 101
    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/aoy;->a:Lcom/whatsapp/s_;

    iget-object v1, v1, Lcom/whatsapp/s_;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1
    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/whatsapp/atx;->ERROR_CONNECTIVITY:Lcom/whatsapp/atx;

    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/whatsapp/atx;->ERROR_UNSPECIFIED:Lcom/whatsapp/atx;

    goto :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/whatsapp/atx;)V
    .locals 6

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 61
    sget-object v1, Lcom/whatsapp/atx;->YES:Lcom/whatsapp/atx;

    if-ne p1, v1, :cond_0

    .line 18
    sget-object v1, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/whatsapp/aoy;->a:Lcom/whatsapp/s_;

    iget-object v1, v1, Lcom/whatsapp/s_;->a:[B

    iget-object v2, p0, Lcom/whatsapp/aoy;->a:Lcom/whatsapp/s_;

    iget-object v2, v2, Lcom/whatsapp/s_;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/p4;->c([BLjava/lang/String;)Z

    .line 56
    :try_start_0
    sget-object v1, Lcom/whatsapp/axt;->WHATSAPP_INITIATED:Lcom/whatsapp/axt;

    const-wide/16 v2, 0x3e8

    iget-object v4, p0, Lcom/whatsapp/aoy;->a:Lcom/whatsapp/s_;

    iget-wide v4, v4, Lcom/whatsapp/s_;->g:J

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/v;->a(Lcom/whatsapp/axt;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->v(Lcom/whatsapp/VerifySms;)V

    .line 98
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->e(Lcom/whatsapp/VerifySms;)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_e

    .line 69
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/atx;->FAIL_MISMATCH:Lcom/whatsapp/atx;

    if-ne p1, v1, :cond_1

    .line 72
    sget-object v1, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 42
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->v(Lcom/whatsapp/VerifySms;)V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->e(Lcom/whatsapp/VerifySms;)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_e

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->l(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :try_start_3
    sget-object v2, Lcom/whatsapp/atx;->ERROR_CONNECTIVITY:Lcom/whatsapp/atx;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v2, :cond_3

    .line 80
    :try_start_4
    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    if-nez v1, :cond_2

    .line 66
    :try_start_5
    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->v(Lcom/whatsapp/VerifySms;)V

    .line 93
    const/4 v2, 0x4

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 13
    iget-object v2, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;)V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_e

    .line 96
    :cond_2
    :try_start_6
    invoke-direct {p0, v1}, Lcom/whatsapp/aoy;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_e

    .line 86
    :cond_3
    :try_start_7
    sget-object v2, Lcom/whatsapp/atx;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/atx;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-ne p1, v2, :cond_5

    .line 91
    :try_start_8
    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 14
    if-nez v1, :cond_4

    .line 53
    :try_start_9
    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/aoy;->a()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_e

    .line 58
    :cond_4
    :try_start_a
    invoke-direct {p0, v1}, Lcom/whatsapp/aoy;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_e

    .line 4
    :cond_5
    :try_start_b
    sget-object v2, Lcom/whatsapp/atx;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/atx;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    if-ne p1, v2, :cond_7

    .line 50
    :try_start_c
    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    sget-object v3, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    .line 65
    if-nez v1, :cond_6

    .line 60
    :try_start_d
    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/aoy;->a()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v0, :cond_e

    .line 97
    :cond_6
    :try_start_e
    invoke-direct {p0, v1}, Lcom/whatsapp/aoy;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_e

    .line 45
    :cond_7
    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->v(Lcom/whatsapp/VerifySms;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->e(Lcom/whatsapp/VerifySms;)V

    .line 70
    sget-object v1, Lcom/whatsapp/atx;->FAIL_MISSING:Lcom/whatsapp/atx;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    if-ne p1, v1, :cond_8

    .line 63
    :try_start_10
    sget-object v1, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v0, :cond_b

    .line 84
    :cond_8
    :try_start_11
    sget-object v1, Lcom/whatsapp/atx;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/atx;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    if-ne p1, v1, :cond_9

    .line 23
    :try_start_12
    sget-object v1, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v0, :cond_b

    .line 36
    :cond_9
    :try_start_13
    sget-object v1, Lcom/whatsapp/atx;->ERROR_UNSPECIFIED:Lcom/whatsapp/atx;
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_13

    if-ne p1, v1, :cond_a

    .line 7
    :try_start_14
    sget-object v1, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v0, :cond_b

    .line 47
    :cond_a
    :try_start_15
    sget-object v1, Lcom/whatsapp/atx;->FAIL_STALE:Lcom/whatsapp/atx;

    if-ne p1, v1, :cond_b

    .line 99
    sget-object v1, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_15

    .line 15
    :cond_b
    :try_start_16
    sget-object v1, Lcom/whatsapp/atx;->FAIL_BLOCKED:Lcom/whatsapp/atx;
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_16

    if-ne p1, v1, :cond_d

    .line 8
    :try_start_17
    sget-object v1, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 21
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    iget-boolean v1, v1, Lcom/whatsapp/VerifySms;->p:Z
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_17

    if-nez v1, :cond_c

    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1}, Lcom/whatsapp/VerifySms;->isFinishing()Z
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_18

    move-result v1

    if-eqz v1, :cond_e

    .line 25
    :cond_c
    :try_start_19
    iget-object v1, p0, Lcom/whatsapp/aoy;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1}, Lcom/whatsapp/VerifySms;->a()V

    if-eqz v0, :cond_e

    .line 64
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/aoy;->a()V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_19

    .line 12
    :cond_e
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 54
    sget-object v1, Lcom/whatsapp/aoy;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :catch_1
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 102
    :catch_2
    move-exception v0

    throw v0

    .line 83
    :catch_3
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_4

    .line 9
    :catch_4
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_5

    .line 96
    :catch_5
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 86
    :catch_6
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_7

    .line 14
    :catch_7
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 41
    :catch_8
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_9

    .line 58
    :catch_9
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_a

    .line 4
    :catch_a
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_b

    .line 65
    :catch_b
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_c

    .line 38
    :catch_c
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_d

    .line 97
    :catch_d
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_e

    .line 70
    :catch_e
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_f

    .line 59
    :catch_f
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_10

    .line 84
    :catch_10
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_11

    .line 27
    :catch_11
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_12

    .line 36
    :catch_12
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_13

    .line 17
    :catch_13
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_14

    .line 47
    :catch_14
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_15

    .line 95
    :catch_15
    move-exception v0

    throw v0

    .line 44
    :catch_16
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_17

    :catch_17
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_18

    .line 25
    :catch_18
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_19

    .line 64
    :catch_19
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aoy;->a([Ljava/lang/String;)Lcom/whatsapp/atx;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/whatsapp/atx;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aoy;->a(Lcom/whatsapp/atx;)V

    return-void
.end method
