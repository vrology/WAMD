.class Lcom/whatsapp/h1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "h1.java"


# instance fields
.field final a:Lcom/whatsapp/CircularRevealView;


# direct methods
.method constructor <init>(Lcom/whatsapp/CircularRevealView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/CircularRevealView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/CircularRevealView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularRevealView;->setVisibility(I)V

    .line 4
    return-void
.end method
