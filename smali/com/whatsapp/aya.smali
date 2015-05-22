.class Lcom/whatsapp/aya;
.super Ljava/lang/Object;
.source "aya.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/v3;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/v3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aya;->a:Lcom/whatsapp/v3;

    iput-object p2, p0, Lcom/whatsapp/aya;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aya;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a94;->c(Ljava/lang/String;)Lorg/whispersystems/p;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/aya;->a:Lcom/whatsapp/v3;

    invoke-static {v1}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/a94;->b(Ljava/lang/String;Lorg/whispersystems/I;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aya;->a:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aa4;

    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v3, p0, Lcom/whatsapp/aya;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/xl;->r(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/aa4;-><init>(Lcom/whatsapp/aya;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method
