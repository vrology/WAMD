.class Lcom/whatsapp/ayl;
.super Ljava/lang/Object;
.source "ayl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/bl;


# direct methods
.method constructor <init>(Lcom/whatsapp/bl;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ayl;->a:Lcom/whatsapp/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ayl;->a:Lcom/whatsapp/bl;

    iget-object v0, v0, Lcom/whatsapp/bl;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/bl;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ayl;->a:Lcom/whatsapp/bl;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ayl;->a:Lcom/whatsapp/bl;

    iget-object v0, v0, Lcom/whatsapp/bl;->d:Lcom/whatsapp/ConversationRowVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/bl;)Lcom/whatsapp/bl;

    .line 2
    :cond_0
    return-void
.end method
