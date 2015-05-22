.class Lcom/whatsapp/auh;
.super Ljava/util/TimerTask;
.source "auh.java"


# instance fields
.field final a:Lcom/whatsapp/wu;


# direct methods
.method constructor <init>(Lcom/whatsapp/wu;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/auh;->a:Lcom/whatsapp/wu;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bz;

    invoke-direct {v1, p0}, Lcom/whatsapp/bz;-><init>(Lcom/whatsapp/auh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
