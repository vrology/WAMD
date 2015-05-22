.class Lcom/whatsapp/g1;
.super Ljava/lang/Object;
.source "g1.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 8
    if-eqz p3, :cond_0

    .line 4
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->I(Lcom/whatsapp/Conversation;)V

    .line 16
    :cond_1
    :goto_0
    return v5

    .line 3
    :cond_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/Conversation;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->r:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/Conversation;

    iput-boolean v4, v0, Lcom/whatsapp/Conversation;->r:Z

    if-eqz v6, :cond_1

    .line 2
    :cond_3
    sget-boolean v0, Lcom/whatsapp/Conversation;->S:Z

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->I(Lcom/whatsapp/Conversation;)V

    if-eqz v6, :cond_6

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getSelectionStart()I

    move-result v2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getSelectionEnd()I

    move-result v3

    .line 13
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->length()I

    move-result v0

    if-eq v2, v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string/jumbo v3, "\n"

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    if-eqz v6, :cond_6

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->append(Ljava/lang/CharSequence;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/g1;->a:Lcom/whatsapp/Conversation;

    iput-boolean v5, v0, Lcom/whatsapp/Conversation;->r:Z

    goto :goto_0

    :cond_7
    move v5, v4

    .line 16
    goto :goto_0
.end method
