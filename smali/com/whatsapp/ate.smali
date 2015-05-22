.class Lcom/whatsapp/ate;
.super Ljava/lang/Object;
.source "ate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ate;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ate;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Z(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ate;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ah(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ate;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ate;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v4}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Z)Z

    if-eqz v1, :cond_4

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ate;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Z(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 2
    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/whatsapp/ate;->a:Lcom/whatsapp/Conversation;

    invoke-static {v3, v0}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V

    .line 12
    :cond_2
    if-eqz v1, :cond_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ate;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ate;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ate;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->Z(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_5
    return v4
.end method
