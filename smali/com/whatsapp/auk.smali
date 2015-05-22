.class Lcom/whatsapp/auk;
.super Ljava/lang/Object;
.source "auk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ku;


# direct methods
.method constructor <init>(Lcom/whatsapp/ku;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/auk;->a:Lcom/whatsapp/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/auk;->a:Lcom/whatsapp/ku;

    iget-object v0, v0, Lcom/whatsapp/ku;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/auk;->a:Lcom/whatsapp/ku;

    iget-object v0, v0, Lcom/whatsapp/ku;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->a(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/hg;

    invoke-direct {v1, p0}, Lcom/whatsapp/hg;-><init>(Lcom/whatsapp/auk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
