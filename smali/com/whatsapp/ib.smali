.class Lcom/whatsapp/ib;
.super Landroid/os/Handler;
.source "ib.java"


# instance fields
.field final a:Lcom/whatsapp/xl;


# direct methods
.method constructor <init>(Lcom/whatsapp/xl;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/xl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 7
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 2
    :cond_0
    :goto_0
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;)Lcom/whatsapp/xv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/xv;->c(Lcom/whatsapp/protocol/cc;)V

    .line 14
    if-eqz v1, :cond_0

    .line 5
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/xl;)Lcom/whatsapp/azt;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/azt;->c(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;)Lcom/whatsapp/xv;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/xv;->a(Lcom/whatsapp/protocol/cc;I)V

    .line 3
    if-eqz v1, :cond_0

    .line 13
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;)Lcom/whatsapp/xv;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/xv;->a(Lcom/whatsapp/protocol/cc;I)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/xl;)Lcom/whatsapp/azt;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/azt;->b(Ljava/lang/String;)V

    .line 1
    if-eqz v1, :cond_0

    .line 4
    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/xl;)Lcom/whatsapp/azt;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/azt;->a(Ljava/lang/String;Z)V

    .line 12
    if-eqz v1, :cond_0

    .line 15
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/ib;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;)Lcom/whatsapp/xv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xv;->a()V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
