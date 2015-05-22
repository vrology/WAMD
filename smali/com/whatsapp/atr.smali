.class Lcom/whatsapp/atr;
.super Ljava/lang/Object;
.source "atr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/vv;


# direct methods
.method constructor <init>(Lcom/whatsapp/vv;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/vv;

    iget-object v0, v0, Lcom/whatsapp/vv;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/vv;

    iget-object v0, v0, Lcom/whatsapp/vv;->a:Lcom/whatsapp/pe;

    invoke-virtual {v0}, Lcom/whatsapp/pe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1
    new-instance v1, Lcom/whatsapp/op;

    invoke-direct {v1, p0}, Lcom/whatsapp/op;-><init>(Lcom/whatsapp/atr;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    const-wide/16 v2, 0xd5

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/atr;->a:Lcom/whatsapp/vv;

    iget-object v1, v1, Lcom/whatsapp/vv;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
