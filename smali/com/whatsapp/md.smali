.class Lcom/whatsapp/md;
.super Landroid/os/Handler;
.source "md.java"


# instance fields
.field final a:Lcom/whatsapp/yf;


# direct methods
.method constructor <init>(Lcom/whatsapp/yf;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/md;->a:Lcom/whatsapp/yf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/md;->a:Lcom/whatsapp/yf;

    invoke-static {v0}, Lcom/whatsapp/yf;->j(Lcom/whatsapp/yf;)Lcom/whatsapp/a1a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/md;->a:Lcom/whatsapp/yf;

    invoke-static {v0}, Lcom/whatsapp/yf;->j(Lcom/whatsapp/yf;)Lcom/whatsapp/a1a;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/a1a;->a()V

    .line 5
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/yf;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/md;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    :cond_0
    return-void
.end method
