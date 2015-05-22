.class final Lcom/whatsapp/messaging/aa;
.super Landroid/os/Handler;
.source "aa.java"

# interfaces
.implements Lcom/whatsapp/messaging/i;


# instance fields
.field final a:Lcom/whatsapp/messaging/ah;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/ah;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/ah;

    .line 18
    invoke-virtual {p1}, Lcom/whatsapp/messaging/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/aa;->sendEmptyMessage(I)Z

    .line 15
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput v0, p1, Landroid/os/Message;->what:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/aa;->sendMessage(Landroid/os/Message;)Z

    .line 12
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/aa;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/aa;->sendEmptyMessage(I)Z

    .line 33
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/aa;->sendEmptyMessage(I)Z

    .line 28
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/aa;->b:Z

    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/ah;->b(Lcom/whatsapp/messaging/ah;Landroid/os/Message;)V

    .line 23
    if-eqz v1, :cond_0

    .line 3
    :pswitch_1
    iget-boolean v0, p0, Lcom/whatsapp/messaging/aa;->b:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->k(Lcom/whatsapp/messaging/ah;)V

    .line 31
    if-eqz v1, :cond_0

    .line 26
    :pswitch_2
    iget-boolean v0, p0, Lcom/whatsapp/messaging/aa;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->g(Lcom/whatsapp/messaging/ah;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->k(Lcom/whatsapp/messaging/ah;)V

    if-eqz v1, :cond_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->b(Lcom/whatsapp/messaging/ah;)V

    .line 16
    if-eqz v1, :cond_0

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->e(Lcom/whatsapp/messaging/ah;)V

    .line 30
    if-eqz v1, :cond_0

    .line 34
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->f(Lcom/whatsapp/messaging/ah;)Lcom/whatsapp/messaging/aj;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/whatsapp/messaging/aj;->a(Ljava/lang/String;)V

    .line 6
    if-eqz v1, :cond_0

    .line 32
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/messaging/aa;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->f(Lcom/whatsapp/messaging/ah;)Lcom/whatsapp/messaging/aj;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/k;

    invoke-interface {v1, v0}, Lcom/whatsapp/messaging/aj;->a(Lcom/whatsapp/protocol/k;)V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
