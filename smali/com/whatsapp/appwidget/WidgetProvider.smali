.class public Lcom/whatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetProvider.java"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Ljava/lang/Runnable;

.field private static d:Ljava/util/ArrayList;

.field public static e:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Lcom/whatsapp/appwidget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "R\u001dEG`Y\u000cbz\u007fD"

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

    const-string/jumbo v0, "@\u0016UajH\u001c\u001fzkU\u001d_g+@\u001bEzjOVgZ@v"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "@\u0008ADlE\u001fTgLE"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "R\u0019\\`pO\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "V\u0011Ut`U\u0008C|sH\u001cTa*F\u001dERuQ/XwbD\u000cxwv\u0001\u001ePziD\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "@\u0008ADlE\u001fTgLE\u000b"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "@\u0016UajH\u001c\u001fruQ\u000fXwbD\u000c\u001frfU\u0011^}+`(aDLe?tGZt(uRQd"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "T\u0008UrqD\'FzaF\u001dE"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "@\u0008ADlE\u001fTgHH\u0016fzaU\u0010"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "@\u0008ADlE\u001fTgHH\u0016yvlF\u0010E"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "V\u0011Ut`U\u0008C|sH\u001cTa*N\u0016PcuV\u0011Ut`U\u0017AglN\u0016Bpm@\u0016Vva\u0001"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "V\u0011Ut`U\u0008C|sH\u001cTa*T\u0008UrqDX"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

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

    :pswitch_b
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x13

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 59
    return-void
.end method

.method private static a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->a:Landroid/os/Handler;

    .line 34
    :cond_0
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private static a(Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .locals 10

    .prologue
    const v9, 0x7f100316

    const v8, 0x7f100315

    const/high16 v7, 0x8000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v2, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    .line 78
    invoke-static {p2, p3}, Lcom/whatsapp/appwidget/WidgetProvider;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0300ca

    invoke-direct {v1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 52
    const-string/jumbo v0, ""

    .line 44
    :try_start_0
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 42
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v3, 0x7f09002c

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 93
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 38
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v2, :cond_1

    .line 9
    :cond_0
    const v0, 0x7f0802bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    const/16 v3, 0x8

    invoke-virtual {v1, v8, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    :cond_1
    invoke-virtual {v1, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/appwidget/WidgetService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v1, p1, v9, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-static {p0, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v9, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-static {p0, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 82
    const v3, 0x7f1000e5

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 46
    const v0, 0x7f100317

    invoke-virtual {v1, v9, v0}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 31
    if-eqz v2, :cond_6

    .line 40
    :cond_2
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0300cc

    invoke-direct {v1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 58
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 84
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    const v0, 0x7f100111

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 85
    const/high16 v0, 0x41f00000

    .line 11
    const/16 v4, 0x64

    if-ge p2, v4, :cond_4

    .line 77
    const/16 v4, 0x63

    if-le v3, v4, :cond_3

    .line 54
    const/high16 v0, 0x41600000

    if-eqz v2, :cond_4

    .line 50
    :cond_3
    const/16 v2, 0x9

    if-le v3, v2, :cond_4

    .line 86
    const/high16 v0, 0x41a00000

    .line 66
    :cond_4
    const v2, 0x7f100111

    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 70
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-static {p0, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 25
    const v2, 0x7f1000e5

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    array-length v1, v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_0

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :try_start_3
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/whatsapp/appwidget/b;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/appwidget/b;-><init>(Ljava/lang/String;Lcom/whatsapp/appwidget/e;)V

    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    :cond_1
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_2
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 67
    :catch_3
    move-exception v0

    throw v0
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    const/16 v0, 0x64

    .line 22
    if-le p0, v0, :cond_0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;III)Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static b(II)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/whatsapp/appwidget/WidgetProvider;->a(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v1, 0x7fffffff

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 65
    if-eqz p4, :cond_3

    .line 60
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 73
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 43
    :goto_0
    invoke-static {p1, p3, v1, v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;III)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 27
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 39
    :cond_1
    return-void

    .line 35
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    .line 32
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Lcom/whatsapp/appwidget/f;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Lcom/whatsapp/appwidget/f;

    invoke-virtual {v1}, Lcom/whatsapp/appwidget/f;->c()V

    .line 17
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Lcom/whatsapp/appwidget/f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :try_start_1
    new-instance v1, Lcom/whatsapp/appwidget/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/appwidget/f;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    iput-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Lcom/whatsapp/appwidget/f;

    .line 47
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetProvider;->c:Lcom/whatsapp/appwidget/f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    if-eqz v0, :cond_1

    :try_start_2
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_1
    return-void

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 68
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
