.class Lcom/whatsapp/nn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "nn.java"


# instance fields
.field final a:Z

.field final b:Landroid/view/View;

.field final c:Lcom/whatsapp/a8n;


# direct methods
.method constructor <init>(Lcom/whatsapp/a8n;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/nn;->c:Lcom/whatsapp/a8n;

    iput-object p2, p0, Lcom/whatsapp/nn;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/whatsapp/nn;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/nn;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/nn;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/nn;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1
    return-void
.end method
