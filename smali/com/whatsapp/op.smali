.class Lcom/whatsapp/op;
.super Ljava/lang/Object;
.source "op.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Lcom/whatsapp/atr;


# direct methods
.method constructor <init>(Lcom/whatsapp/atr;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/op;->a:Lcom/whatsapp/atr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/op;->a:Lcom/whatsapp/atr;

    iget-object v0, v0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/vv;

    iget-object v0, v0, Lcom/whatsapp/vv;->a:Lcom/whatsapp/pe;

    invoke-virtual {v0}, Lcom/whatsapp/pe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/op;->a:Lcom/whatsapp/atr;

    iget-object v0, v0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/vv;

    iget-object v0, v0, Lcom/whatsapp/vv;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
