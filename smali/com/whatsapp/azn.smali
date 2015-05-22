.class final Lcom/whatsapp/azn;
.super Landroid/os/Handler;
.source "azn.java"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/azn;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->I()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/messaging/k;->k(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 53
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->removeMessages(ILjava/lang/Object;)V

    .line 34
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->removeMessages(ILjava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/azn;->removeMessages(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v10, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lcom/whatsapp/App;->aR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    if-eqz p2, :cond_0

    .line 38
    invoke-static {}, Lcom/whatsapp/App;->I()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/whatsapp/messaging/k;->e(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/azn;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_3

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/azn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 31
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x2710

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 39
    invoke-static {}, Lcom/whatsapp/App;->aR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->I()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/whatsapp/messaging/k;->e(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/azn;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-virtual {p0, v10, p1}, Lcom/whatsapp/azn;->removeMessages(ILjava/lang/Object;)V

    .line 24
    if-eqz p2, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0, v10, v0, v2, p1}, Lcom/whatsapp/azn;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/azn;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 24
    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->aR()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 40
    if-nez p3, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->I()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/messaging/k;->k(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 6
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->removeMessages(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/azn;->removeMessages(ILjava/lang/Object;)V

    .line 35
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/azn;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aR()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 23
    invoke-static {}, Lcom/whatsapp/App;->I()Lcom/whatsapp/messaging/MessageService;

    move-result-object v2

    invoke-static {p1, p3}, Lcom/whatsapp/messaging/k;->e(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 8
    :cond_0
    const/4 v2, 0x5

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/whatsapp/azn;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/azn;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/azn;->a(Ljava/lang/String;ZI)V

    .line 25
    if-eqz v4, :cond_0

    .line 42
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_2
    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/azn;->b(Ljava/lang/String;ZI)V

    .line 49
    if-eqz v4, :cond_0

    .line 45
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_4

    move v1, v2

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/azn;->a(Ljava/lang/String;Z)V

    .line 10
    if-eqz v4, :cond_0

    .line 16
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_4
    invoke-direct {p0, v0, v1, v3}, Lcom/whatsapp/azn;->a(Ljava/lang/String;ZZ)V

    .line 5
    if-eqz v4, :cond_0

    .line 33
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_1

    move v3, v2

    :cond_1
    invoke-direct {p0, v0, v3, v2}, Lcom/whatsapp/azn;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 11
    goto :goto_1

    :cond_3
    move v1, v3

    .line 42
    goto :goto_2

    :cond_4
    move v1, v3

    .line 45
    goto :goto_3

    :cond_5
    move v1, v3

    .line 16
    goto :goto_4

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
