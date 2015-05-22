.class Lcom/whatsapp/hw;
.super Ljava/lang/Object;
.source "hw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/tu;


# direct methods
.method constructor <init>(Lcom/whatsapp/tu;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/tu;

    iget-object v0, v0, Lcom/whatsapp/tu;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/tu;

    iget-object v1, v1, Lcom/whatsapp/tu;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->V(Lcom/whatsapp/Conversation;)Z

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/tu;

    iget-object v2, v2, Lcom/whatsapp/tu;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/app/Activity;ZLjava/lang/String;Z)V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/tu;

    iget-object v1, v1, Lcom/whatsapp/tu;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->t(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/tu;

    iget-object v0, v0, Lcom/whatsapp/tu;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/jl;

    invoke-direct {v1, p0}, Lcom/whatsapp/jl;-><init>(Lcom/whatsapp/hw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    goto :goto_0
.end method
