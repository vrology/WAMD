.class public Lcom/whatsapp/a4p;
.super Landroid/animation/Animator;
.source "a4p.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Landroid/animation/Animator;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/a4p;
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/a8n;->a:I

    .line 39
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a4p;

    .line 41
    iget-object v1, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 31
    iget-object v4, v0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    if-eqz v2, :cond_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51
    return-void
.end method

.method public clone()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/a4p;->a()Lcom/whatsapp/a4p;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/a4p;->a()Lcom/whatsapp/a4p;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 76
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/a8n;->a:I

    .line 59
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 9
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    if-eqz v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/a8n;->a:I

    .line 56
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 42
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 50
    if-eqz v1, :cond_0

    .line 55
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/a8n;->a:I

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 1
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 65
    if-eqz v1, :cond_0

    .line 43
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/a8n;->a:I

    .line 48
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 63
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 38
    if-eqz v1, :cond_0

    .line 15
    :cond_1
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/whatsapp/a8n;->a:I

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    .line 22
    :cond_0
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/a4p;->b:Ljava/util/ArrayList;

    .line 34
    :cond_0
    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 47
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 10
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public setupEndValues()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    .line 66
    return-void
.end method

.method public setupStartValues()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    .line 68
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/a4p;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    return-void
.end method
