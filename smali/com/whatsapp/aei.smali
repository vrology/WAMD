.class Lcom/whatsapp/aei;
.super Ljava/lang/Object;
.source "aei.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a86;


# direct methods
.method constructor <init>(Lcom/whatsapp/a86;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aei;->a:Lcom/whatsapp/a86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aei;->a:Lcom/whatsapp/a86;

    iget-object v0, v0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aei;->a:Lcom/whatsapp/a86;

    iget-object v0, v0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aei;->a:Lcom/whatsapp/a86;

    iget-object v0, v0, Lcom/whatsapp/a86;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 2
    return-void
.end method
