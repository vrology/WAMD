.class public Lcom/whatsapp/a2m;
.super Landroid/os/AsyncTask;
.source "a2m.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/s_;

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cU\t\u0004\u0003A"

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

    const-string/jumbo v0, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cF\u001e\u0004\u0005UY\u001e\u0012"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cE\u0015\u0017\u000e_UV\u0002\u0003\u001e@\u001a\u0004\u001fV\u001d\t\u0013\u0018AI:\u0010\u0018VB"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cC\u000f\u0017\u0000V"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cU\t\u0004\u0003A\u001d\u0019\u001a\u0003P[\u001e\u0012"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cU\t\u0004\u0003A\u001d\u0018\u0019\u0002]U\u0018\u0002\u0005EY\u000f\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cF\u001e\u0004\u0005UY\u001e\u0012AQE\u000f[\tK@\u0012\u0004\tW"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001e\u0004\u001e\\B[\u001b\u0005@C\u0012\u0018\u000b"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cU\t\u0004\u0003A\u001d\u0016\u001f\u001f@Y\u0015\u0011"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0012\u0018\u001cFD$\u001b\tGX\u0014\u0012"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cE\u0015\u0017\u000e_UV\u0002\u0003\u001e@\u001a\u0004\u001fV\u001d\t\u0013\u0018AI:\u0010\u0018VB"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cU\t\u0004\u0003A\u001d\u000f\u0019\u0003\u001e]\u001a\u0018\u0015\u001eW\u000e\u0013\u001f@U\u0008"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cD\u001e\u001b\u001c\\B\u001a\u0004\u0005_IV\u0003\u0002RF\u001a\u001f\u0000RR\u0017\u0013"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\t\u0013\u000bZC\u000f\u0013\u001e\u001c@\u0013\u0019\u0002V\u001f\u001d\u0017\u0005_U\u001f[\u0018\\\u001d\u000e\u0006\u0008RD\u001e[\tK@\u0012\u0004\rGY\u0014\u0018"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cB\u001e\u0002\u001eJQ\u001d\u0002\tA\u0010\u001d\u0017\u0005_U\u001fV\u0018\\\u0010\u000b\u0017\u001e@U"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\r\u0019\u0005PUV\u0002\t^@\u0014\u0004\rAY\u0017\u000fAF^\u001a\u0000\rZ\\\u001a\u0014\u0000V"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cE\u0015\u0017\u000e_UV\u0002\u0003\u001e@\u001a\u0004\u001fV\u001d\t\u0013\u0018AI:\u0010\u0018VB"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cY\u0015\u0015\u0003AB\u001e\u0015\u0018"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\t\u0013\u000bZC\u000f\u0013\u001e\u001c@\u0013\u0019\u0002V\u001f\u001d\u0017\u0005_U\u001f[\u0018\\\u001d\u000e\u0006\u0008RD\u001e[\tK@\u0012\u0004\rGY\u0014\u0018"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cU\t\u0004\u0003A\u001d\u001c\u0003\t@C\u001e\u0012AG_\u0014[\nRC\u000f"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cU\t\u0004\u0003A\u0010"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\t\u0013\nFC\u001e\u0012"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cS\u0014\u0012\t\u001c"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\r\u0013\u001eZV\u0002\u0000\u0003ZS\u001eY\u001aVB\u0012\u0010\u0015E_\u0012\u0015\t\u001cY\u0014\u0013\u001eA_\tV"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x30

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x33

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/atx;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/whatsapp/atx;->ERROR_UNSPECIFIED:Lcom/whatsapp/atx;

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->w(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    sget-object v4, Lcom/whatsapp/a1_;->TYPED:Lcom/whatsapp/a1_;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/aoa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/a1_;)Lcom/whatsapp/s_;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    .line 75
    sget-object v1, Lcom/whatsapp/_c;->a:[I

    iget-object v2, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v2, v2, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;

    invoke-virtual {v2}, Lcom/whatsapp/atx;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v1, :pswitch_data_0

    .line 49
    :goto_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v2, v2, Lcom/whatsapp/s_;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v0, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 48
    :cond_0
    :goto_1
    return-object v0

    .line 139
    :pswitch_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v2, v2, Lcom/whatsapp/s_;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 18
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 72
    if-eqz v0, :cond_1

    sget-object v1, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lcom/whatsapp/atx;->ERROR_UNSPECIFIED:Lcom/whatsapp/atx;

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_0

    .line 129
    :cond_1
    sget-object v0, Lcom/whatsapp/atx;->ERROR_CONNECTIVITY:Lcom/whatsapp/atx;

    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    throw v0

    .line 74
    :catch_3
    move-exception v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/whatsapp/atx;)V
    .locals 12

    .prologue
    const/16 v8, 0xa

    const-wide/16 v10, 0x3e8

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 42
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 104
    sget-object v0, Lcom/whatsapp/atx;->YES:Lcom/whatsapp/atx;

    if-ne p1, v0, :cond_0

    .line 124
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v0, v0, Lcom/whatsapp/s_;->a:[B

    iget-object v1, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v1, v1, Lcom/whatsapp/s_;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/p4;->c([BLjava/lang/String;)Z

    .line 71
    :try_start_0
    sget-object v0, Lcom/whatsapp/axt;->WHATSAPP_INITIATED:Lcom/whatsapp/axt;

    iget-object v1, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-wide v4, v1, Lcom/whatsapp/s_;->g:J

    mul-long/2addr v4, v10

    invoke-static {v0, v4, v5}, Lcom/whatsapp/v;->a(Lcom/whatsapp/axt;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 37
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v2, :cond_b

    .line 97
    :cond_0
    sget-object v0, Lcom/whatsapp/atx;->EXPIRED:Lcom/whatsapp/atx;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_1

    .line 13
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v0, v0, Lcom/whatsapp/s_;->a:[B

    iget-object v1, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v1, v1, Lcom/whatsapp/s_;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/p4;->c([BLjava/lang/String;)Z

    .line 63
    :try_start_2
    sget-object v0, Lcom/whatsapp/axt;->WHATSAPP_INITIATED:Lcom/whatsapp/axt;

    iget-object v1, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-wide v4, v1, Lcom/whatsapp/s_;->g:J

    mul-long/2addr v4, v10

    invoke-static {v0, v4, v5}, Lcom/whatsapp/v;->a(Lcom/whatsapp/axt;J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    :goto_1
    const/4 v0, 0x3

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v2, :cond_b

    .line 94
    :cond_1
    sget-object v0, Lcom/whatsapp/atx;->FAIL_MISMATCH:Lcom/whatsapp/atx;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v0, :cond_7

    .line 128
    :try_start_4
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {}, Lcom/whatsapp/VerifySms;->q()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 26
    invoke-static {v3}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 90
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080487

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v6, 0x7f080481

    .line 67
    invoke-virtual {v5, v6}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 79
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131
    iget-object v1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->q(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 144
    if-eqz v2, :cond_b

    .line 1
    :cond_2
    invoke-static {v8}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 125
    const-wide/32 v0, 0xea60

    .line 87
    iget-object v3, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v3, v3, Lcom/whatsapp/s_;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 138
    :try_start_5
    iget-object v3, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v3, v3, Lcom/whatsapp/s_;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 123
    :cond_3
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/whatsapp/VerifySms;->A()I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v3

    if-lez v3, :cond_5

    .line 16
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    .line 40
    :try_start_7
    iget-object v3, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f080351

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    .line 84
    invoke-static {v8, v0, v1}, Lcom/whatsapp/util/a6;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/whatsapp/VerifySms;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 47
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_6

    .line 151
    :cond_4
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f080350

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 57
    invoke-static {}, Lcom/whatsapp/VerifySms;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 149
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_6

    .line 103
    :cond_5
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f08034e

    invoke-virtual {v4, v5}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 39
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->b(I)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 116
    :cond_6
    :try_start_a
    iget-object v3, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V

    .line 34
    if-eqz v2, :cond_b

    .line 85
    :cond_7
    sget-object v0, Lcom/whatsapp/atx;->ERROR_UNSPECIFIED:Lcom/whatsapp/atx;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-ne p1, v0, :cond_8

    .line 24
    :try_start_b
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 114
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 113
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->d(I)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v2, :cond_b

    .line 121
    :cond_8
    :try_start_c
    sget-object v0, Lcom/whatsapp/atx;->FAIL_MISSING:Lcom/whatsapp/atx;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    if-ne p1, v0, :cond_9

    .line 6
    :try_start_d
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 55
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080487

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v7, 0x7f080481

    .line 96
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v2, :cond_b

    .line 41
    :cond_9
    :try_start_e
    sget-object v0, Lcom/whatsapp/atx;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/atx;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    if-ne p1, v0, :cond_c

    .line 4
    :try_start_f
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 100
    iget-object v0, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v0, v0, Lcom/whatsapp/s_;->d:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    if-nez v0, :cond_a

    .line 86
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080344

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v2, :cond_b

    .line 22
    :cond_a
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v0, v0, Lcom/whatsapp/s_;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 81
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 91
    iget-object v3, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f080346

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    .line 3
    invoke-static {v8, v0, v1}, Lcom/whatsapp/util/a6;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 45
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 53
    iget-object v3, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    .line 92
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->A(Lcom/whatsapp/VerifySms;)V

    .line 127
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 106
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :catch_1
    move-exception v0

    throw v0

    .line 44
    :catch_2
    move-exception v0

    .line 126
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 94
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4

    .line 132
    :catch_4
    move-exception v0

    throw v0

    .line 108
    :catch_5
    move-exception v3

    .line 29
    sget-object v3, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7

    .line 47
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_8

    .line 149
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9

    .line 39
    :catch_9
    move-exception v0

    throw v0

    .line 85
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_b

    .line 113
    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_c

    .line 121
    :catch_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_d

    .line 15
    :catch_d
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_e

    .line 41
    :catch_e
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 100
    :catch_f
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 86
    :catch_10
    move-exception v0

    throw v0

    .line 134
    :catch_11
    move-exception v0

    .line 54
    :try_start_1c
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080344

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 142
    if-eqz v2, :cond_b

    .line 111
    :cond_c
    sget-object v0, Lcom/whatsapp/atx;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/atx;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_14

    if-ne p1, v0, :cond_e

    .line 25
    :try_start_1d
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v0, v0, Lcom/whatsapp/s_;->d:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_15

    if-nez v0, :cond_d

    .line 135
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080342

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_16

    if-eqz v2, :cond_b

    .line 117
    :cond_d
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v0, v0, Lcom/whatsapp/s_;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 66
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 145
    iget-object v3, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f080343

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    .line 52
    invoke-static {v8, v0, v1}, Lcom/whatsapp/util/a6;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 99
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 153
    iget-object v3, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_12

    goto/16 :goto_3

    .line 27
    :catch_12
    move-exception v0

    .line 112
    :try_start_20
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080342

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 122
    if-eqz v2, :cond_b

    .line 130
    :cond_e
    sget-object v0, Lcom/whatsapp/atx;->ERROR_CONNECTIVITY:Lcom/whatsapp/atx;
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_17

    if-ne p1, v0, :cond_f

    .line 118
    :try_start_21
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 141
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080320

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v7, 0x7f0800c5

    .line 20
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 152
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_18

    if-eqz v2, :cond_b

    .line 7
    :cond_f
    :try_start_22
    sget-object v0, Lcom/whatsapp/atx;->FAIL_BLOCKED:Lcom/whatsapp/atx;
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_19

    if-ne p1, v0, :cond_10

    .line 133
    :try_start_23
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 56
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 51
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)V
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_1a

    if-eqz v2, :cond_b

    .line 89
    :cond_10
    :try_start_24
    sget-object v0, Lcom/whatsapp/atx;->FAIL_STALE:Lcom/whatsapp/atx;
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_1b

    if-ne p1, v0, :cond_11

    .line 62
    :try_start_25
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v1, 0x7f080340

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(I)V
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_1c

    if-eqz v2, :cond_b

    .line 150
    :cond_11
    :try_start_26
    sget-object v0, Lcom/whatsapp/atx;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/atx;
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_1d

    if-ne p1, v0, :cond_b

    .line 102
    :try_start_27
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v0, v0, Lcom/whatsapp/s_;->d:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_1e

    if-nez v0, :cond_12

    .line 115
    :try_start_28
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080342

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_1f

    if-eqz v2, :cond_b

    .line 148
    :cond_12
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/a2m;->a:Lcom/whatsapp/s_;

    iget-object v0, v0, Lcom/whatsapp/s_;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    .line 10
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v4, 0x7f080343

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    .line 31
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/a6;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 137
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 11
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 61
    iget-object v2, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_13

    goto/16 :goto_3

    .line 19
    :catch_13
    move-exception v0

    .line 83
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const v2, 0x7f080342

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 111
    :catch_14
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_15

    .line 8
    :catch_15
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_16

    .line 135
    :catch_16
    move-exception v0

    throw v0

    .line 130
    :catch_17
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_18

    .line 152
    :catch_18
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_19

    .line 7
    :catch_19
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_1a

    .line 51
    :catch_1a
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_1b

    .line 89
    :catch_1b
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_1c

    .line 12
    :catch_1c
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_1d

    .line 150
    :catch_1d
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_1e

    .line 2
    :catch_1e
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_1f

    .line 115
    :catch_1f
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a2m;->a([Ljava/lang/String;)Lcom/whatsapp/atx;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/whatsapp/atx;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a2m;->a(Lcom/whatsapp/atx;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    sget-object v0, Lcom/whatsapp/a2m;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/a2m;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    throw v0
.end method
