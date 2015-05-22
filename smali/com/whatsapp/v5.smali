.class Lcom/whatsapp/v5;
.super Ljava/lang/Object;
.source "v5.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/v5;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/v5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ww;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/v5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationContentLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/v5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->o(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ConversationContentLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/v5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/v5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationContentLayout;->setUnfreezeHeight()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/v5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aa(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationContentLayout;->requestLayout()V

    .line 1
    :cond_1
    return-void
.end method
