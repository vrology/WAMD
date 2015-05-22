.class Lcom/whatsapp/ao2;
.super Landroid/os/Handler;
.source "ao2.java"


# instance fields
.field final a:Lcom/whatsapp/bi;


# direct methods
.method constructor <init>(Lcom/whatsapp/bi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ao2;->a:Lcom/whatsapp/bi;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ao2;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ao2;->sendMessage(Landroid/os/Message;)Z

    .line 3
    return-void
.end method
