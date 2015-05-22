.class Lcom/whatsapp/q6;
.super Landroid/os/Handler;
.source "q6.java"


# instance fields
.field final a:Lcom/whatsapp/xl;


# direct methods
.method constructor <init>(Lcom/whatsapp/xl;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/xl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/axw;->f:Z

    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 1
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 9
    :sswitch_0
    iget-object v3, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/xl;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;I)V

    .line 6
    if-eqz v2, :cond_0

    .line 4
    :sswitch_1
    iget-object v3, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/xl;

    invoke-static {v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;)Lcom/whatsapp/xv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/xv;->a(Lcom/whatsapp/protocol/cc;)V

    .line 7
    if-eqz v2, :cond_0

    .line 2
    :sswitch_2
    iget-object v2, p0, Lcom/whatsapp/q6;->a:Lcom/whatsapp/xl;

    invoke-static {v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;)Lcom/whatsapp/xv;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/xv;->a(Lcom/whatsapp/protocol/cc;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
