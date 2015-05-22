.class final Lcom/whatsapp/messaging/j;
.super Landroid/os/Handler;
.source "j.java"

# interfaces
.implements Lcom/whatsapp/messaging/aj;


# instance fields
.field final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/MessageService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/MessageService;

    .line 26
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/j;->sendEmptyMessage(I)Z

    .line 17
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x5

    iput v0, p1, Landroid/os/Message;->what:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/j;->sendMessage(Landroid/os/Message;)Z

    .line 18
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/bc;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cv;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;)V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/messaging/j;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1
    return-void

    :cond_0
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/j;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/j;->sendEmptyMessage(I)Z

    .line 39
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/j;->sendEmptyMessage(I)Z

    .line 15
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    sget v2, Lcom/whatsapp/messaging/k;->a:I

    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/MessageService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/bc;

    invoke-static {v3, v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/messaging/bc;)V

    .line 6
    if-eqz v2, :cond_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->c(Lcom/whatsapp/messaging/MessageService;)V

    .line 41
    if-eqz v2, :cond_0

    .line 36
    :pswitch_2
    iget-object v3, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/MessageService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cv;

    invoke-static {v3, v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/protocol/cv;)V

    .line 12
    if-eqz v2, :cond_0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->h(Lcom/whatsapp/messaging/MessageService;)V

    .line 5
    if-eqz v2, :cond_0

    .line 37
    :pswitch_4
    iget-object v3, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/MessageService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Z)V

    .line 28
    if-eqz v2, :cond_0

    .line 9
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->f(Lcom/whatsapp/messaging/MessageService;)V

    .line 11
    if-eqz v2, :cond_0

    .line 21
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->i(Lcom/whatsapp/messaging/MessageService;)V

    .line 33
    if-eqz v2, :cond_0

    .line 22
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Message;)V

    .line 30
    if-eqz v2, :cond_0

    .line 29
    :pswitch_8
    iget-object v1, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/MessageService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Ljava/lang/String;)V

    .line 14
    if-eqz v2, :cond_0

    .line 27
    :pswitch_9
    iget-object v1, p0, Lcom/whatsapp/messaging/j;->a:Lcom/whatsapp/messaging/MessageService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/k;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/protocol/k;)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
