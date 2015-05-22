.class Lcom/whatsapp/hg;
.super Ljava/lang/Object;
.source "hg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/auk;


# direct methods
.method constructor <init>(Lcom/whatsapp/auk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hg;->a:Lcom/whatsapp/auk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/hg;->a:Lcom/whatsapp/auk;

    iget-object v0, v0, Lcom/whatsapp/auk;->a:Lcom/whatsapp/ku;

    iget-object v0, v0, Lcom/whatsapp/ku;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 2
    return-void
.end method
