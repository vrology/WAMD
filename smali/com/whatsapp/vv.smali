.class Lcom/whatsapp/vv;
.super Ljava/lang/Object;
.source "vv.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final a:Lcom/whatsapp/pe;

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/pe;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/vv;->a:Lcom/whatsapp/pe;

    iput-object p2, p0, Lcom/whatsapp/vv;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/vv;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/vv;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/whatsapp/vv;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0xa0

    const/16 v2, 0x8

    const/high16 v10, 0x3f000000

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/vv;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/vv;->a:Lcom/whatsapp/pe;

    invoke-virtual {v0}, Lcom/whatsapp/pe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/vv;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v2, -0x41666666

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3d900000

    move v5, v1

    move v6, v10

    move v7, v1

    move v8, v10

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 13
    invoke-virtual {v2, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/vv;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/vv;->d:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/atr;

    invoke-direct {v1, p0}, Lcom/whatsapp/atr;-><init>(Lcom/whatsapp/vv;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
