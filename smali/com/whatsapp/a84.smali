.class Lcom/whatsapp/a84;
.super Ljava/lang/Object;
.source "a84.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xt;


# direct methods
.method constructor <init>(Lcom/whatsapp/xt;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a84;->a:Lcom/whatsapp/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a84;->a:Lcom/whatsapp/xt;

    iget-object v0, v0, Lcom/whatsapp/xt;->a:Lcom/whatsapp/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/SettingsChat;->b(Lcom/whatsapp/SettingsChat;)V

    .line 1
    return-void
.end method
