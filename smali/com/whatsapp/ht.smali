.class Lcom/whatsapp/ht;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ht.java"


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/a8n;

.field final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/a8n;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ht;->b:Lcom/whatsapp/a8n;

    iput-object p2, p0, Lcom/whatsapp/ht;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/whatsapp/ht;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ht;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ht;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ht;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    return-void
.end method
