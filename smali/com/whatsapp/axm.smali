.class Lcom/whatsapp/axm;
.super Ljava/lang/Object;
.source "axm.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/kd;


# direct methods
.method constructor <init>(Lcom/whatsapp/kd;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/axm;->a:Lcom/whatsapp/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/axm;->a:Lcom/whatsapp/kd;

    iget-object v0, v0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/a2i;

    iget-object v0, v0, Lcom/whatsapp/a2i;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/axm;->a:Lcom/whatsapp/kd;

    iget-object v0, v0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/a2i;

    iget-object v0, v0, Lcom/whatsapp/a2i;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, Lcom/whatsapp/axm;->a:Lcom/whatsapp/kd;

    iget-object v1, v1, Lcom/whatsapp/kd;->a:Lcom/whatsapp/a2i;

    iget v1, v1, Lcom/whatsapp/a2i;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->b(I)V

    .line 1
    return-void
.end method
