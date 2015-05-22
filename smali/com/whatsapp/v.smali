.class public Lcom/whatsapp/v;
.super Ljava/lang/Object;
.source "v.java"


# static fields
.field static a:I

.field private static final b:[I

.field static c:J

.field static d:J

.field static e:J

.field private static final f:[I

.field static g:Z

.field private static final h:Lcom/whatsapp/e_;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Dp\u0012l\u0005SL\u0003w\u0015C|\u0003@\u001b^z\u0008a\u0006N?K%\u0016Yz\u0014%\rEk\u000fc\nI~\u0012l\u000cD"

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

    const/4 v6, 0x1

    const-string/jumbo v0, "K|\u0005j\u0016DkIw\u0006K{Ic\u0002CsF"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "Og\u0016l\u0011Kk\u000fj\ru{\u0007q\u0006"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v6, "K|\u0005j\u0016DkIk\u000c^v\u0000|NZ~\u000faNLp\u0014(\u0000Eq\u0012d\u0000^lIh\u0006Yl\u0007b\u0006\n"

    const/4 v0, 0x2

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\nq\u0003r^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v0, "K|\u0005j\u0016DkI`\u001bZv\u0014d\u0017Cp\u0008*\u0006Rk\u0003k\u0007O{Fj\u000fN\""

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v0, "K|\u0005j\u0016DkI`\u001bZv\u0014d\u0017Cp\u0008*\u0011Es\ng\u0002ItFj\u000fN\""

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "\nq\u0003r^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Og\u0016l\u0011Kk\u000fj\ru{\u0007q\u0006"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "F~\u0015q<]~\u0014k\nDx"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "F~\u0015q<]~\u0014k\nDx"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "K|\u0005j\u0016DkIi\u0002Yk9r\u0002Xq9q\nGzF"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "K|\u0005j\u0016Dk9q\u001aZz"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "Ip\u000b+\u0014B~\u0012v\u0002Zo9u\u0011Oy\u0003w\u0006D|\u0003v"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Yp\u0000q\u0014Km\u0003*\u0006Ro\u000fw\u0002^v\tkLL~\u000fi\u0006N@\u0015d\u0015O@\nd\u0010^@\u0011d\u0011D"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "Yp\u0000q\u0014Km\u0003*\u0006Ro\u000fw\u0002^v\tkLYj\u0016u\u0011Ol\u0015*Q\u001ew"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "Yp\u0000q\u0014Km\u0003Z\u0006Ro\u000fw\u0002^v\tk<F~\u0015q<]~\u0014k\u0006N"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "Yp\u0000q\u0014Km\u0003Z\u0006Ro\u000fw\u0002^v\tk<F~\u0015q<]~\u0014k\u0006N"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "K|\u0005j\u0016Dk9q\u001aZz"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, " \u0015"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "Dp\u0008`"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "jlHr\u000bKk\u0015d\u0013Z1\u0008`\u0017"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "Og\u0016l\u0011Kk\u000fj\ru{\u0007q\u0006"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "F~\u0015q<]~\u0014k\nDx"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "F~\u0015q<]~\u0014k\nDx"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "F~\u0015q<]~\u0014k\nDx"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "K|\u0005j\u0016DkIi\u0002Yk9r\u0002Xq9q\nGzF"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "}w\u0007q\u0010ko\u0016E\u0010\u0004h\u000ed\u0017Y~\u0016uMDz\u0012"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, " \u0015"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, " \u0015"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "Og\u0016l\u0011Kk\u000fj\ru{\u0007q\u0006"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "Og\u0016l\u0011Kk\u000fj\ru{\u0007q\u0006"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "K|\u0005j\u0016DkI`\u001bZv\u0014d\u0017Cp\u0008%"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "Og\u0016l\u0011Kk\u000fj\ru{\u0007q\u0006"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "Og\u0016l\u0011Kk\u000fj\ru{\u0007q\u0006"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "Og\u0016l\u0011Kk\u000fj\ru{\u0007q\u0006"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "Og\u0016l\u0011Kk\u000fj\ru{\u0007q\u0006"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "Og\u0016l\u0011Kk\u000fj\ru{\u0007q\u0006"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    .line 144
    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/v;->b:[I

    .line 42
    sget v0, Lcom/whatsapp/App;->D:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    .line 341
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/v;->f:[I

    .line 254
    :goto_2
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/v;->a:I

    .line 29
    new-instance v0, Lcom/whatsapp/e_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/e_;-><init>(Lcom/whatsapp/are;)V

    sput-object v0, Lcom/whatsapp/v;->h:Lcom/whatsapp/e_;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x63

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_25
    const/16 v6, 0x2a

    goto :goto_3

    :pswitch_26
    const/16 v6, 0x1f

    goto :goto_3

    :pswitch_27
    const/16 v6, 0x66

    goto :goto_3

    :pswitch_28
    move v6, v4

    goto :goto_3

    .line 281
    :pswitch_29
    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/v;->f:[I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    throw v0

    .line 327
    :pswitch_2a
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/v;->f:[I

    goto :goto_2

    .line 4294967295
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    .line 144
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
    .end array-data

    .line 42
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    .line 341
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 4294967295
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    .line 281
    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
        0x1e
    .end array-data

    .line 327
    :array_3
    .array-data 4
        0x1
        0x2
        0x3
        0x7
    .end array-data
.end method

.method private static a(JLjava/util/Date;)I
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 85
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 256
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 309
    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 92
    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v1, v1, v5

    const-wide/16 v6, 0x0

    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 191
    const-wide/32 v10, 0x5265c00

    add-long/2addr v10, v6

    cmp-long v1, v10, v8

    if-lez v1, :cond_1

    .line 118
    :try_start_0
    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 196
    :catch_0
    move-exception v0

    throw v0

    .line 123
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->B()Ljava/util/Date;

    move-result-object v5

    .line 312
    invoke-static {v8, v9, v5}, Lcom/whatsapp/v;->a(JLjava/util/Date;)I

    move-result v1

    .line 262
    invoke-static {v6, v7, v5}, Lcom/whatsapp/v;->a(JLjava/util/Date;)I

    move-result v5

    .line 143
    sget-object v6, Lcom/whatsapp/v;->f:[I

    array-length v7, v6

    :cond_2
    if-ge v2, v7, :cond_0

    aget v10, v6, v2

    .line 41
    if-gt v1, v10, :cond_4

    if-le v5, v10, :cond_4

    .line 282
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    :try_start_1
    sget-object v2, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    sget-object v0, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move v0, v1

    .line 198
    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    throw v0

    .line 279
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public static a(Z)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 206
    sget-object v2, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/v;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 112
    cmp-long v2, v4, v8

    if-nez v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 304
    sget-object v2, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/v;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 19
    cmp-long v2, v4, v8

    if-gez v2, :cond_3

    .line 34
    if-nez p0, :cond_2

    :try_start_0
    invoke-static {v6, v7}, Lcom/whatsapp/util/a6;->a(J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_3
    const-wide/32 v8, 0x5265c00

    div-long/2addr v4, v8

    long-to-int v2, v4

    add-int/lit8 v4, v2, 0x1

    .line 35
    sget-object v5, Lcom/whatsapp/v;->b:[I

    array-length v8, v5

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_0

    aget v1, v5, v2

    .line 226
    if-ne v4, v1, :cond_4

    :try_start_1
    invoke-static {v6, v7}, Lcom/whatsapp/util/a6;->a(J)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    if-nez v9, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 207
    :cond_4
    add-int/lit8 v1, v2, 0x1

    if-nez v3, :cond_0

    move v2, v1

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 219
    monitor-enter p0

    .line 61
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    const/4 v3, 0x0

    .line 334
    :try_start_1
    sget-object v4, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 283
    sget-wide v4, Lcom/whatsapp/v;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    .line 71
    :try_start_2
    sget-wide v0, Lcom/whatsapp/v;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :goto_0
    return-wide v0

    .line 283
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :catch_1
    move-exception v2

    .line 169
    :goto_1
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :try_start_6
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 167
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 3
    :cond_1
    :try_start_7
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 342
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/v;->e:J

    .line 232
    sget-wide v0, Lcom/whatsapp/v;->e:J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    :try_start_9
    invoke-static {v4}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 128
    :cond_2
    :try_start_a
    sget-wide v4, Lcom/whatsapp/v;->d:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_3

    .line 194
    sget-wide v0, Lcom/whatsapp/v;->d:J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 77
    :try_start_b
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    .line 233
    :cond_3
    :try_start_c
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 101
    :try_start_d
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/v;->d:J

    .line 22
    sget-wide v0, Lcom/whatsapp/v;->d:J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 173
    :try_start_e
    invoke-static {v4}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    monitor-exit p0

    goto :goto_0

    .line 252
    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_2

    .line 49
    :catch_2
    move-exception v2

    move-object v3, v4

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v3, v4

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/whatsapp/App;->B()Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/v;->a(JLjava/util/Date;)I

    move-result v0

    .line 289
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0803f9

    .line 120
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v3, 0x7f09002b

    .line 193
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080473

    new-instance v2, Lcom/whatsapp/v4;

    invoke-direct {v2, p0}, Lcom/whatsapp/v4;-><init>(Landroid/app/Activity;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    new-instance v2, Lcom/whatsapp/are;

    invoke-direct {v2, p0}, Lcom/whatsapp/are;-><init>(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0x40acd884560L

    .line 4
    const/4 v2, 0x0

    .line 177
    cmp-long v3, p0, p2

    if-eqz v3, :cond_7

    cmp-long v3, p2, v4

    if-ltz v3, :cond_0

    cmp-long v3, p0, v4

    if-gez v3, :cond_7

    .line 129
    :cond_0
    cmp-long v2, p2, p0

    if-gez v2, :cond_2

    .line 153
    invoke-static {}, Lcom/whatsapp/a2f;->c()Ljava/lang/String;

    move-result-object v2

    .line 319
    if-eqz p4, :cond_5

    .line 170
    cmp-long v3, p2, v4

    if-ltz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v1, v0}, Lcom/whatsapp/v;->a(ZZ)V

    move-object v0, v2

    .line 229
    :goto_0
    return-object v0

    .line 174
    :cond_2
    cmp-long v2, p2, v4

    if-ltz v2, :cond_3

    .line 7
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f08017d

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, p0, v2

    if-gtz v2, :cond_4

    .line 225
    invoke-static {}, Lcom/whatsapp/a2f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_4
    invoke-static {}, Lcom/whatsapp/a2f;->a()Ljava/lang/String;

    move-result-object v2

    .line 278
    if-eqz p4, :cond_5

    .line 214
    cmp-long v3, p2, v4

    if-ltz v3, :cond_6

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/v;->a(ZZ)V

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 63
    .line 259
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 116
    :goto_0
    int-to-float v0, v0

    const v2, 0x43b68000

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 91
    :try_start_1
    sget-object v0, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    if-lez v2, :cond_1

    .line 161
    sget-object v0, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v3, 0x7f090004

    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 296
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_1
    if-eqz p3, :cond_0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f08017a

    new-array v4, v5, [Ljava/lang/Object;

    sget-wide v6, Lcom/whatsapp/v;->e:J

    .line 307
    invoke-static {p0, v6, v7}, Lcom/whatsapp/util/a6;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 202
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    throw v0

    .line 16
    :cond_1
    const v0, 0x7f080036

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 333
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/axw;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 148
    :goto_2
    if-lez v2, :cond_4

    .line 222
    sget-object v3, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v4, 0x7f090003

    .line 138
    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    throw v0

    .line 180
    :cond_3
    invoke-virtual {v0, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 172
    :cond_4
    const v2, 0x7f080035

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    .prologue
    const v11, 0x7f08030b

    const v10, 0x7f08017a

    const-wide v8, 0x40acd884560L

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 211
    const-string/jumbo v0, ""

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 125
    :try_start_0
    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v5, v1, v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    if-eqz v3, :cond_7

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0, v6}, Lcom/whatsapp/v;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_1
    if-eqz v3, :cond_9

    .line 147
    :goto_2
    :try_start_1
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    :try_start_2
    sget v0, Lcom/whatsapp/v;->a:I

    if-nez v0, :cond_2

    .line 24
    sget-wide v0, Lcom/whatsapp/v;->e:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_1

    .line 26
    const v0, 0x7f08017d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 228
    :cond_1
    const v0, 0x7f08017b

    new-array v1, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/whatsapp/v;->e:J

    .line 76
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a6;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 215
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 181
    :cond_2
    :try_start_3
    sget-wide v0, Lcom/whatsapp/v;->e:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v0, v0, v8

    if-ltz v0, :cond_3

    .line 190
    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 261
    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/whatsapp/v;->e:J

    .line 67
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a6;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 339
    invoke-virtual {p0, v10, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 152
    :cond_4
    :try_start_4
    sget-wide v4, Lcom/whatsapp/v;->e:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    cmp-long v1, v4, v8

    if-ltz v1, :cond_5

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 56
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/whatsapp/v;->e:J

    .line 323
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a6;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 43
    invoke-virtual {p0, v10, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_6
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    throw v0

    .line 14
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 24
    :catch_2
    move-exception v0

    throw v0

    .line 181
    :catch_3
    move-exception v0

    throw v0

    .line 152
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    const/4 v0, 0x0

    .line 265
    sget-boolean v1, Lcom/whatsapp/v;->g:Z

    if-eqz v1, :cond_1

    .line 249
    const v0, 0x7f08002c

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    .line 271
    invoke-static {v2}, Lcom/whatsapp/v;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 220
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/a6;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 332
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    sput-boolean v4, Lcom/whatsapp/v;->g:Z

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/v;->a(Z)I

    move-result v1

    .line 301
    if-lez v1, :cond_2

    .line 267
    sget-object v0, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f09002a

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 240
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_2
    if-nez v1, :cond_0

    .line 18
    const v0, 0x7f080231

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 126
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 94
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 124
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 235
    :cond_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 84
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    aget-object v7, p1, v3

    invoke-virtual {v4, v7}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 212
    if-nez v4, :cond_3

    :try_start_2
    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/whatsapp/axw;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 263
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_0

    .line 154
    :cond_1
    invoke-static {v6}, Lcom/whatsapp/i1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 156
    int-to-double v4, v0

    const-wide v6, 0x4076d00000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 21
    if-lez v0, :cond_4

    .line 336
    sget-object v4, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const/high16 v5, 0x7f090000

    .line 132
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    .line 299
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_3
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 212
    :catch_2
    move-exception v0

    throw v0

    .line 114
    :cond_3
    invoke-virtual {v4, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 44
    :cond_4
    const v0, 0x7f080033

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 201
    invoke-static {p0}, Lcom/whatsapp/v;->b(I)V

    .line 270
    return-void
.end method

.method static a(J)V
    .locals 4

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248
    sput-wide p0, Lcom/whatsapp/v;->d:J

    .line 305
    invoke-static {p0, p1}, Lcom/whatsapp/v;->c(J)V

    .line 62
    return-void
.end method

.method public static a(Landroid/app/Activity;JJ)V
    .locals 7

    .prologue
    const-wide v4, 0x40acd884560L

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 217
    cmp-long v1, p1, p3

    if-eqz v1, :cond_4

    cmp-long v1, p3, v4

    if-ltz v1, :cond_0

    cmp-long v1, p1, v4

    if-gez v1, :cond_4

    .line 238
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->j()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    .line 343
    cmp-long v1, p3, p1

    if-gez v1, :cond_1

    .line 79
    const/16 v1, 0x79

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_4

    .line 182
    :cond_1
    cmp-long v1, p3, v4

    if-ltz v1, :cond_2

    .line 195
    const/16 v1, 0x78

    :try_start_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_4

    .line 142
    :cond_2
    cmp-long v1, p1, v2

    if-gtz v1, :cond_3

    .line 277
    const/16 v1, 0x76

    :try_start_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v0, :cond_4

    .line 159
    :cond_3
    const/16 v0, 0x75

    invoke-virtual {p0, v0}, Landroid/app/Activity;->showDialog(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    .line 311
    :cond_4
    return-void

    .line 343
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 79
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 182
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 195
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 142
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 277
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    .line 159
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/axt;J)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/v;->a(Lcom/whatsapp/axt;JZ)V

    .line 54
    return-void
.end method

.method public static a(Lcom/whatsapp/axt;JZ)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/v;->a(Lcom/whatsapp/axt;JZLjava/util/ArrayList;)V

    .line 203
    return-void
.end method

.method public static a(Lcom/whatsapp/axt;JZLjava/util/ArrayList;)V
    .locals 7

    .prologue
    sget v6, Lcom/whatsapp/App;->aC:I

    .line 340
    sget-object v0, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/v;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 257
    :try_start_0
    invoke-static {p1, p2}, Lcom/whatsapp/v;->b(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-nez p3, :cond_6

    .line 321
    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    .line 133
    :cond_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v0

    const-wide v4, 0x9a7ec800L

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 313
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239
    sput-wide p1, Lcom/whatsapp/v;->c:J

    .line 58
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->j()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const/4 v1, 0x0

    const-wide v4, 0x40acd884560L

    cmp-long v0, p1, v4

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/v;->a(ZZ)V

    .line 236
    invoke-static {}, Lcom/whatsapp/App;->aN()V

    .line 326
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/whatsapp/v;->g:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v6, :cond_4

    .line 121
    :cond_2
    cmp-long v0, v2, p1

    if-lez v0, :cond_4

    .line 318
    :try_start_4
    sput-wide p1, Lcom/whatsapp/v;->c:J

    .line 30
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->j()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_8

    move-result v0

    if-nez v0, :cond_3

    .line 269
    const/4 v1, 0x1

    const-wide v4, 0x40acd884560L

    cmp-long v0, p1, v4

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/v;->a(ZZ)V

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 293
    :cond_4
    :try_start_5
    sget-object v0, Lcom/whatsapp/axt;->GIFT_RECEIVED:Lcom/whatsapp/axt;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_a

    if-eq p0, v0, :cond_5

    .line 186
    :try_start_6
    sget-object v0, Lcom/whatsapp/v;->h:Lcom/whatsapp/e_;

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/e_;->a(Lcom/whatsapp/axt;JJ)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_b

    if-eqz v6, :cond_6

    .line 295
    :cond_5
    if-eqz p4, :cond_9

    const/4 v0, 0x1

    :goto_2
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 288
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_d

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 74
    sget-object v0, Lcom/whatsapp/v;->h:Lcom/whatsapp/e_;

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/e_;->a(Lcom/whatsapp/axt;JJLjava/util/ArrayList;)V

    .line 113
    :cond_6
    return-void

    .line 321
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 133
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3

    .line 58
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4

    .line 9
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 121
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_7

    .line 30
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_8

    .line 269
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 186
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_b

    .line 295
    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 288
    :catch_d
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Lcom/whatsapp/si;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/v;->h:Lcom/whatsapp/e_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/e_;->registerObserver(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 50
    const-string/jumbo v0, ""

    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/whatsapp/v;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    if-eqz v2, :cond_0

    .line 224
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/v;->b(Ljava/lang/String;)V

    .line 276
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 45
    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 303
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 242
    const v2, 0x7f0206fc

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz p0, :cond_0

    .line 23
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v3, 0x7f080395

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v3, 0x7f080393

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :cond_1
    if-eqz p0, :cond_2

    .line 208
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v3, 0x7f080394

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_3

    .line 155
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v3, 0x7f080392

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    :cond_3
    if-eqz p1, :cond_4

    .line 287
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v3, 0x7f08038f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v7, 0x7f08021c

    invoke-virtual {v6, v7}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_5

    .line 260
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f08038f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-wide v6, Lcom/whatsapp/v;->c:J

    .line 329
    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/a6;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 227
    :cond_5
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/Main;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/high16 v3, 0x10000000

    invoke-static {v2, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 158
    invoke-virtual {v1, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 223
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 82
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 109
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 268
    return-void

    .line 23
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    :catch_1
    move-exception v0

    throw v0

    .line 155
    :catch_2
    move-exception v0

    throw v0

    .line 189
    :catch_3
    move-exception v0

    throw v0
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 338
    sget-object v0, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/v;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 205
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 274
    sget-object v0, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v1, v0, v1

    monitor-enter v1

    .line 246
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/v;->d:J

    .line 209
    monitor-exit v1

    .line 178
    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(I)V
    .locals 7

    .prologue
    .line 38
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 163
    const/4 v2, 0x0

    .line 197
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 234
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(J)V
    .locals 8

    .prologue
    .line 59
    sget-object v0, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v3, v0, v1

    monitor-enter v3

    .line 218
    :try_start_0
    sput-wide p0, Lcom/whatsapp/v;->e:J

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 145
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v5}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v1, p0, p1}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 298
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    return-void

    .line 107
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 199
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :try_start_5
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 322
    :catchall_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Lcom/whatsapp/si;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/v;->h:Lcom/whatsapp/e_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/e_;->unregisterObserver(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v2, 0x7f0802d2

    const/4 v5, 0x3

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 344
    const v1, 0x7f0206fc

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 187
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 221
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150
    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 230
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/Main;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 139
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 315
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 285
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 68
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 164
    return-void
.end method

.method public static c()J
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/v;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(I)V
    .locals 0

    .prologue
    .line 166
    sput p0, Lcom/whatsapp/v;->a:I

    .line 136
    return-void
.end method

.method private static c(J)V
    .locals 6

    .prologue
    .line 310
    sget-object v0, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v3, v0, v1

    monitor-enter v3

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v2, 0x0

    .line 324
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {v1, p0, p1}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 135
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    return-void

    .line 179
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 10
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :try_start_5
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 213
    :catchall_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 179
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static d()V
    .locals 5

    .prologue
    .line 273
    sget-object v0, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v1, v0, v1

    monitor-enter v1

    .line 106
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 320
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/v;->e:J

    .line 237
    monitor-exit v1

    .line 275
    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static e()I
    .locals 4

    .prologue
    .line 137
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/v;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const/4 v2, 0x0

    .line 100
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 88
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 130
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 6
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 130
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    goto :goto_1
.end method
