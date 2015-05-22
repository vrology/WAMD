.class public Lcom/whatsapp/adm/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "ADMMessageHandler.java"


# static fields
.field public static d:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/device/messaging/ADM;

.field private final c:Lcom/whatsapp/c2dm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "7FLT\'\tOXK9$OD"

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

    const-string/jumbo v0, "?Z"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ":^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "?N"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017nm\u001b#3DDR>1\nLZ$3YT\u001b\u0011\u0012g\u0000I51CSO\"7^IT>\u001fN\u0000O?v}HZ$%kPKp&_SSp%ORM5$Y\u000e"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0017nm\u001b\"3[U^#\"CN\\p$OR^7?YTI1\"COU~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0017nm\u001b9%\nR^7?YT^\"3N\u0000Z>2\nwS1\"YaK vYEI&3XS\u001b87\\E\u001b39XR^3\"\nR^7?YTI1\"COUp\u001fn\u0000]?$\na\u007f\u001dx"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0017nm\u0014\"3MIH$3XE_\u007fsY\u0000Z &|EI#?EN\u0006u2"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0017nm\u0014\"3MIH$3XE_\u007f8OW"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0017nm\u0014\"3MIH$$KTR?8\u0005EI\"9X\u000f\u001e#"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001fdvz\u001c\u001fn\u007fh\u0015\u0018nei"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0017nm\u0014\"3MIH$$KTR?8\u0005EI\"9X\u000f\u001e#"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0005orm\u0019\u0015o\u007fu\u001f\u0002uam\u0011\u001ffay\u001c\u0013"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0017\u007fts\u0015\u0018~ix\u0011\u0002cou\u000f\u0010kiw\u0015\u0012"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "5EM\u0015\'>KTH1&Z\u000eZ4;\u0004a\u007f\u001d\u001bOSH11OhZ>2FEI"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "7NM"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x50

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x3b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {p0, v0}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/adm/ADMMessageHandler;->d:I

    .line 27
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v1, p1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/amazon/device/messaging/ADM;

    .line 30
    new-instance v1, Lcom/whatsapp/c2dm/a;

    invoke-direct {v1, p1}, Lcom/whatsapp/c2dm/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    .line 50
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/adm/ADMMessageHandler;->d:I

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 36
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/adm/ADMMessageHandler;->d:I

    .line 45
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/adm/ADMMessageHandler;->a()V

    if-eqz v0, :cond_3

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1
    :cond_1
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->b:Lcom/amazon/device/messaging/ADM;

    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/adm/ADMMessageHandler;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    :cond_3
    return-void
.end method

.method protected onMessage(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/adm/ADMMessageHandler;->d:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 31
    sget-object v4, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    sget-object v4, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    iget-object v3, p0, Lcom/whatsapp/adm/ADMMessageHandler;->a:Landroid/content/Context;

    invoke-static {v3, p1, v0}, Lcom/whatsapp/c2dm/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 37
    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onRegistered(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->c()I

    move-result v0

    .line 33
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->b()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 34
    sget-object v1, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-static {p0, v6}, Lcom/whatsapp/App;->d(Landroid/content/Context;I)V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, p1}, Lcom/whatsapp/c2dm/a;->a(Ljava/lang/String;)V

    .line 9
    if-lez v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/c2dm/a;->a(I)V

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/whatsapp/adm/ADMMessageHandler;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onRegistrationError(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->g()V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/adm/ADMMessageHandler;->a()V

    sget v0, Lcom/whatsapp/adm/ADMMessageHandler;->d:I

    if-eqz v0, :cond_2

    .line 8
    :cond_0
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    :cond_1
    sget-object v0, Lcom/whatsapp/adm/ADMMessageHandler;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->h()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->f()V

    .line 32
    :cond_2
    return-void
.end method

.method protected onUnregistered(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->h()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/adm/ADMMessageHandler;->c:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->f()V

    .line 26
    return-void
.end method
