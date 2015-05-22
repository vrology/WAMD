.class Lcom/whatsapp/a2x;
.super Ljava/lang/Object;
.source "a2x.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ji;


# direct methods
.method constructor <init>(Lcom/whatsapp/ji;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a2x;->a:Lcom/whatsapp/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a2x;->a:Lcom/whatsapp/ji;

    iget-object v0, v0, Lcom/whatsapp/ji;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Landroid/app/Activity;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a2x;->a:Lcom/whatsapp/ji;

    iget-object v0, v0, Lcom/whatsapp/ji;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a8a;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8a;-><init>(Lcom/whatsapp/a2x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method
