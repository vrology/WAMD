.class public Lcom/whatsapp/VerifyNumber;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "VerifyNumber.java"


# static fields
.field protected static k:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private l:I

.field m:Z

.field n:Landroid/telephony/PhoneStateListener;

.field o:Z

.field p:Z

.field private q:Ljava/lang/String;

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "_>\u0013\u0019H_>\u0011\u001bHF:\u0016\u0013\u0007^4\u0014\u001a\u000b"

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

    const-string/jumbo v0, "_>\u0013\u0019H_>\u0011\u001bHO?\u0012\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Z>\r\u0016\u0003U5\n\u0012\u0007I)P\u000c\u000cA4\u000f_"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "Z>\r\u0016\u0003U5\n\u0012\u0007I)P\u0011\u0000X,\u0010\r\u000e\u00035\u001e\u0012\u0000\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "Z>\r\u0016\u0003U5\n\u0012\u0007I)P\u001c\nB=\u0016\u0018E"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "Z>\r\u0016\u0003U5\n\u0012\u0007I)P\u0011\u0000X,\u0010\r\u000e\u0003"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u00038\u0010\u001b\u0000\u0011"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Z>\r\u0016\u0003U5\n\u0012\u0007I)P\u0011\nX2\u0019\u0006JZ>\r\u0016\u0003E>\u001b"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Z>\r\u0016\u0003U5\n\u0012\u0007I)P\u0011\nX2\u0019\u0006JY5\t\u001a\u0017E=\u0016\u001a\u0001"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "O4\u0012Q\u0012D:\u000b\u000c\u0004\\+Q\t\u0000^2\u0019\u0006\u000bY6\u001d\u001a\u0017\u0002?\u0016\u001e\tC<"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Z>\r\u0016\u0003U5\n\u0012\u0007I)P\u000f\rC5\u001a \u0011U+\u001a_"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "Z>\r\u0016\u0003U5\n\u0012\u0007I)P\u000f\u0017I/\u000b\u0006\u0015^2\u0011\u000bJO8R\u0010\u0017\u0001+\u0017\u0011\u0010Av\u0016\u000cHB.\u0013\u0013"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "Z>\r\u0016\u0003U5\n\u0012\u0007I)P\u0019\n^6\u001e\u000b\u0011I)R\u0016\u000bE/R\u001a\u001dO>\u000f\u000b\u000cC5"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "Z>\r\u0016\u0003U5\n\u0012\u0007I)P\u0019\n^6\u001e\u000b\u0011I)R\u001a\u001dO>\u000f\u000b\u000cC5"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Z>\r\u0016\u0003U5\n\u0012\u0007I)P\u0018\u0000X+\u0017\u0010\u000bI5\u0011\n\u0008N>\rP\u0000^)\u0010\rE"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/VerifyNumber;->k:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x65

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x7f

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->o:Z

    .line 149
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->p:Z

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->m:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/VerifyNumber;->l:I

    .line 88
    new-instance v0, Lcom/whatsapp/rb;

    invoke-direct {v0, p0}, Lcom/whatsapp/rb;-><init>(Lcom/whatsapp/VerifyNumber;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->n:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/azw;
    .locals 8

    .prologue
    .line 108
    invoke-static {p0, p2}, Lcom/whatsapp/kv;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/kv;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/String;)Lcom/whatsapp/util/p;

    move-result-object v3

    .line 126
    sget-object v1, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/String;)Lcom/whatsapp/util/p;

    move-result-object v4

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/kv;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/aoa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/p;Lcom/whatsapp/util/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/azw;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 156
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/lit8 v3, v3, 0x12

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v0, v0, 0x6

    if-eqz v1, :cond_1

    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 104
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v0, 0x0

    .line 120
    :cond_1
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/d4;->a()Lcom/google/d4;

    move-result-object v1

    .line 106
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/y2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, p1, v2}, Lcom/google/d4;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ft;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 25
    sget-object v3, Lcom/google/hz;->INTERNATIONAL:Lcom/google/hz;

    invoke-virtual {v1, v2, v3}, Lcom/google/d4;->a(Lcom/google/ft;Lcom/google/hz;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 80
    :catch_1
    move-exception v1

    .line 124
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39
    :catch_2
    move-exception v1

    .line 34
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 98
    if-nez p0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x12

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/4 v1, 0x1

    :cond_2
    const/4 v4, 0x6

    if-ge v1, v4, :cond_3

    .line 90
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    .line 163
    xor-int/lit8 v4, v4, 0x12

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 119
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 118
    sget-object v2, Lcom/whatsapp/App;->a5:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-static {p1, v0}, Lcom/whatsapp/y2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {p1, v1}, Lcom/whatsapp/y2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {p1, v2}, Lcom/whatsapp/y2;->a(Ljava/lang/String;Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->e(I)V

    .line 66
    return-void
.end method

.method protected a(Landroid/telephony/ServiceState;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    sput-object p1, Lcom/whatsapp/VerifyNumber;->k:Ljava/lang/String;

    .line 97
    invoke-static {p0, p1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method protected c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    .line 125
    invoke-static {}, Lcom/whatsapp/p4;->E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/p4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/whatsapp/App;->D:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 134
    invoke-static {}, Lcom/whatsapp/p4;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/p4;->c(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/p4;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 72
    :cond_1
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    sput-object v0, Lcom/whatsapp/VerifyNumber;->k:Ljava/lang/String;

    .line 144
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_3

    .line 16
    :cond_2
    iget v0, p0, Lcom/whatsapp/VerifyNumber;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 33
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/whatsapp/VerifyNumber;->k:Ljava/lang/String;

    .line 94
    :cond_3
    return v2
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    iput p1, p0, Lcom/whatsapp/VerifyNumber;->l:I

    .line 131
    :cond_1
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->e(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method protected e(I)V
    .locals 7

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    const v2, 0x7f0803f1

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    const v3, 0x7f0803f5

    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    const v4, 0x7f0803f3

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Landroid/app/Notification;

    const v6, 0x7f0206fc

    invoke-direct {v5, v6, v2, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 17
    const/4 v0, 0x3

    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 26
    const/16 v0, 0x10

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 87
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v2, v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    :cond_0
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    const/4 v2, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v0, v2, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 50
    invoke-virtual {v5, v0, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 92
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 111
    return-void
.end method

.method protected f()V
    .locals 7

    .prologue
    .line 135
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    const v2, 0x7f0803f2

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    const v3, 0x7f0803f6

    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    const v4, 0x7f0803f4

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v5, Landroid/app/Notification;

    const v6, 0x7f0206fc

    invoke-direct {v5, v6, v2, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 140
    const/4 v0, 0x3

    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 89
    const/16 v0, 0x10

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->m:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 85
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 164
    :cond_1
    const/4 v2, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 54
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 161
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 5
    return-void
.end method

.method protected f(I)V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->e(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    .line 76
    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->a(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 101
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->f(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 74
    :cond_1
    return-void
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VerifyNumber;->r:I

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/VerifyNumber;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 143
    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 122
    :sswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080345

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800aa

    new-instance v2, Lcom/whatsapp/ay0;

    invoke-direct {v2, p0}, Lcom/whatsapp/ay0;-><init>(Lcom/whatsapp/VerifyNumber;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    new-instance v2, Lcom/whatsapp/ao;

    invoke-direct {v2, p0}, Lcom/whatsapp/ao;-><init>(Lcom/whatsapp/VerifyNumber;)V

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 99
    :sswitch_1
    invoke-static {p0}, Lcom/whatsapp/a2f;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_0
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->p:Z

    .line 142
    invoke-super {p0}, Lcom/whatsapp/UserFeedbackActivity;->onPause()V

    .line 160
    sget-object v0, Lcom/whatsapp/VerifyNumber;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->p:Z

    .line 112
    invoke-super {p0}, Lcom/whatsapp/UserFeedbackActivity;->onResume()V

    .line 15
    invoke-static {p0}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/VerifyNumber;->k:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->f(Ljava/lang/String;)V

    .line 154
    :cond_0
    iget v0, p0, Lcom/whatsapp/VerifyNumber;->l:I

    if-eq v0, v1, :cond_1

    .line 153
    iget v0, p0, Lcom/whatsapp/VerifyNumber;->l:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    .line 6
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 127
    iput v1, p0, Lcom/whatsapp/VerifyNumber;->l:I

    .line 4
    return-void
.end method
