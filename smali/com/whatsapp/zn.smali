.class Lcom/whatsapp/zn;
.super Ljava/lang/Object;
.source "zn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/zn;->b:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/zn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/zn;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/zn;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v3, v0, Lcom/whatsapp/ConversationRow;

    if-eqz v3, :cond_0

    .line 5
    check-cast v0, Lcom/whatsapp/ConversationRow;

    iget-object v3, p0, Lcom/whatsapp/zn;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ConversationRow;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 1
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method
