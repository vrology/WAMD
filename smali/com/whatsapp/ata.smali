.class Lcom/whatsapp/ata;
.super Ljava/lang/Object;
.source "ata.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ata;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ata;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationContentLayout;->setUnfreezeHeight()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ata;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationContentLayout;->requestLayout()V

    .line 3
    return-void
.end method
