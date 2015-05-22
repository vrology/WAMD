.class Lcom/whatsapp/messaging/av;
.super Ljava/lang/Object;
.source "av.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/av;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/av;->a:Lcom/whatsapp/messaging/MessageService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/MessageService;->c(Lcom/whatsapp/messaging/MessageService;Z)V

    .line 1
    return-void
.end method
