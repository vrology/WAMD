.class Lcom/whatsapp/sg;
.super Ljava/lang/Object;
.source "sg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;I)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/sg;->a:Lcom/whatsapp/Conversation;

    iput p2, p0, Lcom/whatsapp/sg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/sg;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/sg;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-static {v0}, Lcom/whatsapp/av;->a(Lcom/whatsapp/av;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/sg;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->N(Lcom/whatsapp/Conversation;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/sg;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget v2, p0, Lcom/whatsapp/sg;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/sg;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;Z)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/sg;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/Conversation;Z)Z

    .line 4
    return-void
.end method
