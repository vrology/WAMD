.class Lcom/whatsapp/a2i;
.super Ljava/lang/Object;
.source "a2i.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment;I)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a2i;->a:Lcom/whatsapp/ConversationsFragment;

    iput p2, p0, Lcom/whatsapp/a2i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a2i;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kd;

    invoke-direct {v1, p0}, Lcom/whatsapp/kd;-><init>(Lcom/whatsapp/a2i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
