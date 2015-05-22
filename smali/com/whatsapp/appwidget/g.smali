.class public Lcom/whatsapp/appwidget/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "z\"\u00005yy=\r7k~-\u00051hb9\u001d}sc/\u0001!h\u007f$\u001d"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "z\"\u00005yy=\r7k~-\u00051hb9\u001d}sc/\u0005&}~.\u00101tl%\u00037x"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "g\"\u0000"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "z\"\u00005yy=\r7k~-\u00051hb9\u001d}sc(\u00167}y."

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/appwidget/g;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x1c

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xd

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x4b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x64

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x52

    goto :goto_2

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/appwidget/g;->b:Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/appwidget/g;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 23
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0300cb

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/appwidget/h;

    .line 42
    const v2, 0x7f100319

    iget-object v3, v0, Lcom/whatsapp/appwidget/h;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    const v2, 0x7f1000d3

    iget-object v3, v0, Lcom/whatsapp/appwidget/h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    const v2, 0x7f1001aa

    iget-object v3, v0, Lcom/whatsapp/appwidget/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 33
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v4, Lcom/whatsapp/appwidget/g;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v0, v0, Lcom/whatsapp/appwidget/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    const v0, 0x7f100318

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    move-object v0, v1

    .line 10
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/appwidget/g;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/appwidget/g;->onDataSetChanged()V

    .line 22
    return-void
.end method

.method public onDataSetChanged()V
    .locals 10

    .prologue
    sget v1, Lcom/whatsapp/appwidget/WidgetProvider;->e:I

    .line 21
    sget-object v0, Lcom/whatsapp/appwidget/g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 43
    :try_start_0
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/whatsapp/appwidget/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 4
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 41
    new-instance v5, Lcom/whatsapp/appwidget/h;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/whatsapp/appwidget/h;-><init>(Lcom/whatsapp/appwidget/d;)V

    .line 30
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v7, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v7, v7, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v6

    .line 15
    iget-object v7, v6, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iput-object v7, v5, Lcom/whatsapp/appwidget/h;->c:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lcom/whatsapp/appwidget/g;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/ai;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/whatsapp/appwidget/h;->a:Ljava/lang/CharSequence;

    .line 29
    iget-object v7, p0, Lcom/whatsapp/appwidget/g;->a:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v0, v6, v8, v9}, Lcom/whatsapp/notification/j;->a(Landroid/content/Context;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;ZZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/ai;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/whatsapp/appwidget/h;->b:Ljava/lang/CharSequence;

    .line 27
    iget-object v6, p0, Lcom/whatsapp/appwidget/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/cc;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/a6;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/appwidget/h;->d:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_0

    .line 2
    :cond_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    return-void

    .line 25
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/appwidget/g;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    return-void
.end method
