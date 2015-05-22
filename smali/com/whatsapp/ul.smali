.class Lcom/whatsapp/ul;
.super Ljava/lang/Object;
.source "ul.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 13
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->C(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 22
    iget-object v5, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v5

    if-ne v5, v7, :cond_1

    if-nez v0, :cond_1

    .line 21
    iget-object v5, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-static {v1}, Lcom/whatsapp/pe;->a(Z)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object v5, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    iget-object v5, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-static {v1}, Lcom/whatsapp/Conversation;->c(Z)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v5, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->C(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-static {v2}, Lcom/whatsapp/pe;->a(Z)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    iget-object v5, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->C(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v3, :cond_3

    .line 27
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v5}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/pe;->a(Z)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/Conversation;->c(Z)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->l(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->C(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/pe;->a(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->C(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;I)V

    if-eqz v3, :cond_5

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->E(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {p1, v0}, Lcom/whatsapp/util/ai;->a(Landroid/text/Editable;Landroid/content/Context;)V

    .line 6
    return-void

    :cond_6
    move v0, v2

    .line 7
    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method
