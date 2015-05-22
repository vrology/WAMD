.class Lcom/whatsapp/rm;
.super Ljava/lang/Object;
.source "rm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/v3;


# direct methods
.method constructor <init>(Lcom/whatsapp/v3;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/rm;->a:Lcom/whatsapp/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/rm;->a:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->d()Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/rm;->a:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/u7;

    invoke-direct {v1, p0}, Lcom/whatsapp/u7;-><init>(Lcom/whatsapp/rm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
