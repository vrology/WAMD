.class Lcom/whatsapp/a8a;
.super Ljava/lang/Object;
.source "a8a.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a2x;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2x;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a8a;->a:Lcom/whatsapp/a2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8a;->a:Lcom/whatsapp/a2x;

    iget-object v0, v0, Lcom/whatsapp/a2x;->a:Lcom/whatsapp/ji;

    iget-object v0, v0, Lcom/whatsapp/ji;->a:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 1
    return-void
.end method
