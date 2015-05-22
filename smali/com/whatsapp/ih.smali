.class final Lcom/whatsapp/ih;
.super Landroid/os/Handler;
.source "ih.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/xl;


# direct methods
.method private constructor <init>(Lcom/whatsapp/xl;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    .line 13
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/xl;Landroid/os/Looper;Lcom/whatsapp/gq;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ih;-><init>(Lcom/whatsapp/xl;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    sget-boolean v5, Lcom/whatsapp/axw;->f:Z

    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 34
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 10
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cc;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;ILcom/whatsapp/protocol/cc;)V

    .line 3
    if-eqz v5, :cond_0

    .line 8
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cc;

    invoke-virtual {v1, v0}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;)V

    .line 14
    if-eqz v5, :cond_0

    .line 16
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;Lcom/whatsapp/protocol/cc;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v1}, Lcom/whatsapp/xl;->d(Lcom/whatsapp/xl;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v8, v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 12
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v1, v0}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->d(Lcom/whatsapp/xl;)Landroid/os/Handler;

    move-result-object v6

    const/16 v7, 0xa

    if-nez v1, :cond_1

    move v2, v3

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    invoke-static {v6, v7, v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    if-eqz v5, :cond_0

    .line 28
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v1}, Lcom/whatsapp/xl;->i(Lcom/whatsapp/xl;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v1, v0}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v1}, Lcom/whatsapp/xl;->i(Lcom/whatsapp/xl;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 31
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v1}, Lcom/whatsapp/xl;->i(Lcom/whatsapp/xl;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v1, v0}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/xl;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v1}, Lcom/whatsapp/xl;->i(Lcom/whatsapp/xl;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eqz v5, :cond_0

    .line 23
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->j(Lcom/whatsapp/xl;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->i(Lcom/whatsapp/xl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    if-eqz v5, :cond_0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->e(Lcom/whatsapp/xl;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->i(Lcom/whatsapp/xl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    if-eqz v5, :cond_0

    .line 25
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/tk;

    .line 33
    iget-object v1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    iget-object v2, v0, Lcom/whatsapp/tk;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/tk;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/tk;->a:Ljava/lang/Long;

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    if-eqz v5, :cond_0

    .line 9
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/xl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_1
    move v2, v4

    .line 22
    goto/16 :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_2

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method
