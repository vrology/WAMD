.class Lcom/whatsapp/e9;
.super Ljava/lang/Object;
.source "e9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/bq;


# direct methods
.method constructor <init>(Lcom/whatsapp/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/e9;->a:Lcom/whatsapp/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/e9;->a:Lcom/whatsapp/bq;

    iget-boolean v0, v0, Lcom/whatsapp/bq;->b:Z

    invoke-static {v0}, Lcom/whatsapp/App;->h(Z)V

    .line 5
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/e9;->a:Lcom/whatsapp/bq;

    iget-object v0, v0, Lcom/whatsapp/bq;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nu;

    invoke-direct {v1, p0}, Lcom/whatsapp/nu;-><init>(Lcom/whatsapp/e9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void

    .line 6
    :catch_0
    move-exception v0

    goto :goto_0
.end method
