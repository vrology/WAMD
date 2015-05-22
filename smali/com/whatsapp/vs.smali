.class Lcom/whatsapp/vs;
.super Landroid/os/Handler;
.source "vs.java"


# instance fields
.field final a:Lcom/whatsapp/azz;


# direct methods
.method constructor <init>(Lcom/whatsapp/azz;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/azz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/azz;

    invoke-static {v0}, Lcom/whatsapp/azz;->a(Lcom/whatsapp/azz;)Lcom/whatsapp/util/bu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/azz;

    invoke-static {v0}, Lcom/whatsapp/azz;->a(Lcom/whatsapp/azz;)Lcom/whatsapp/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/azz;

    invoke-static {v0}, Lcom/whatsapp/azz;->d(Lcom/whatsapp/azz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/azz;

    invoke-virtual {v0}, Lcom/whatsapp/azz;->k()V

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/azz;

    iget-object v1, p0, Lcom/whatsapp/vs;->a:Lcom/whatsapp/azz;

    invoke-virtual {v1}, Lcom/whatsapp/azz;->m()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/azz;->a(Lcom/whatsapp/azz;I)V

    .line 7
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/vs;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
