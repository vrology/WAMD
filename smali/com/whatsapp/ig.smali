.class Lcom/whatsapp/ig;
.super Ljava/util/TimerTask;
.source "ig.java"


# instance fields
.field final a:Lcom/whatsapp/ep;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ep;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/ep;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/ep;

    invoke-static {v0}, Lcom/whatsapp/ep;->b(Lcom/whatsapp/ep;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/ep;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ep;->n:Z

    .line 9
    invoke-static {}, Lcom/whatsapp/ep;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/ep;

    invoke-static {v1}, Lcom/whatsapp/ep;->a(Lcom/whatsapp/ep;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/ep;

    iget-boolean v0, v0, Lcom/whatsapp/ep;->j:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/whatsapp/ep;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/ep;

    iget-object v2, v2, Lcom/whatsapp/ep;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ig;->a:Lcom/whatsapp/ep;

    sget-object v1, Lcom/whatsapp/fieldstats/q;->TIMEOUT:Lcom/whatsapp/fieldstats/q;

    invoke-static {v0, v1}, Lcom/whatsapp/ep;->a(Lcom/whatsapp/ep;Lcom/whatsapp/fieldstats/q;)V

    goto :goto_0
.end method
