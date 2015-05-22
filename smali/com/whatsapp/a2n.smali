.class Lcom/whatsapp/a2n;
.super Ljava/lang/Object;
.source "a2n.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ab;


# direct methods
.method constructor <init>(Lcom/whatsapp/ab;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a2n;->a:Lcom/whatsapp/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/x9;

    iget-object v1, p0, Lcom/whatsapp/a2n;->a:Lcom/whatsapp/ab;

    invoke-static {v1}, Lcom/whatsapp/ab;->g(Lcom/whatsapp/ab;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/x9;-><init>(Lcom/whatsapp/a2n;Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/a2n;->a:Lcom/whatsapp/ab;

    invoke-static {v1}, Lcom/whatsapp/ab;->d(Lcom/whatsapp/ab;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a2n;->a:Lcom/whatsapp/ab;

    invoke-static {v2}, Lcom/whatsapp/ab;->b(Lcom/whatsapp/ab;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/a2n;->a:Lcom/whatsapp/ab;

    invoke-static {v1}, Lcom/whatsapp/ab;->d(Lcom/whatsapp/ab;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a2n;->a:Lcom/whatsapp/ab;

    invoke-static {v2}, Lcom/whatsapp/ab;->b(Lcom/whatsapp/ab;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a2n;->a:Lcom/whatsapp/ab;

    invoke-static {v3}, Lcom/whatsapp/ab;->a(Lcom/whatsapp/ab;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x2;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a2n;->a:Lcom/whatsapp/ab;

    invoke-static {v0}, Lcom/whatsapp/ab;->f(Lcom/whatsapp/ab;)V

    .line 1
    return-void
.end method
