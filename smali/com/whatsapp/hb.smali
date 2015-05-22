.class Lcom/whatsapp/hb;
.super Ljava/lang/Object;
.source "hb.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ConversationRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ConversationRow;

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->b(Lcom/whatsapp/ConversationRow;)Ljava/util/HashMap;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ConversationRow;

    iget-object v1, v1, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ConversationRow;

    iget-object v1, v1, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ConversationRow;

    invoke-static {v1}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/ConversationRow;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ConversationRow;

    iget-object v1, v1, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ConversationRow;

    iget-object v2, v2, Lcom/whatsapp/ConversationRow;->q:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ConversationRow;

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/ConversationRow;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->n()Lcom/whatsapp/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->z()V

    .line 4
    :cond_2
    return-void
.end method
