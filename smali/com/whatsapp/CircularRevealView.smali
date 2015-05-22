.class public Lcom/whatsapp/CircularRevealView;
.super Landroid/widget/FrameLayout;
.source "CircularRevealView.java"


# static fields
.field private static h:Z


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private i:Lcom/whatsapp/ar5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/CircularRevealView;->h:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->b:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->d:I

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->a:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->c:Landroid/graphics/RectF;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->b:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->d:I

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->a:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->c:Landroid/graphics/RectF;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->b:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->d:I

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->a:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->c:Landroid/graphics/RectF;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    const/16 v0, 0x12c

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->b:I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/CircularRevealView;->d:I

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->c:Landroid/graphics/RectF;

    .line 45
    return-void
.end method

.method static a(Lcom/whatsapp/CircularRevealView;F)F
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->g:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    sget-boolean v0, Lcom/whatsapp/CircularRevealView;->h:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->clearAnimation()V

    .line 18
    invoke-virtual {p0, v4}, Lcom/whatsapp/CircularRevealView;->setWillNotDraw(Z)V

    .line 47
    invoke-virtual {p0, v4}, Lcom/whatsapp/CircularRevealView;->setBackgroundColor(I)V

    .line 35
    new-instance v0, Lcom/whatsapp/ar5;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/ar5;-><init>(Lcom/whatsapp/CircularRevealView;Z)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->i:Lcom/whatsapp/ar5;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->i:Lcom/whatsapp/ar5;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/ar5;->setDuration(J)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->i:Lcom/whatsapp/ar5;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CircularRevealView;->startAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/CircularRevealView;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    iget v1, p0, Lcom/whatsapp/CircularRevealView;->e:I

    iget v2, p0, Lcom/whatsapp/CircularRevealView;->f:I

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-static {p0, v1, v2, v3, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 17
    iget v1, p0, Lcom/whatsapp/CircularRevealView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 38
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 19
    sget-boolean v0, Lcom/whatsapp/CircularRevealView;->h:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->clearAnimation()V

    .line 75
    new-instance v0, Lcom/whatsapp/ar5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ar5;-><init>(Lcom/whatsapp/CircularRevealView;Z)V

    iput-object v0, p0, Lcom/whatsapp/CircularRevealView;->i:Lcom/whatsapp/ar5;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->i:Lcom/whatsapp/ar5;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/ar5;->setDuration(J)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->i:Lcom/whatsapp/ar5;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CircularRevealView;->startAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    iget v1, p0, Lcom/whatsapp/CircularRevealView;->e:I

    iget v2, p0, Lcom/whatsapp/CircularRevealView;->f:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/whatsapp/CircularRevealView;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    new-instance v1, Lcom/whatsapp/h1;

    invoke-direct {v1, p0}, Lcom/whatsapp/h1;-><init>(Lcom/whatsapp/CircularRevealView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 6
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 58
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 32
    sget-boolean v0, Lcom/whatsapp/CircularRevealView;->h:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->clearAnimation()V

    .line 68
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    sget-boolean v0, Lcom/whatsapp/CircularRevealView;->h:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->g:F

    mul-float/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->c:Landroid/graphics/RectF;

    neg-float v3, v0

    neg-float v4, v0

    invoke-virtual {v1, v3, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->e:I

    int-to-float v1, v1

    iget v3, p0, Lcom/whatsapp/CircularRevealView;->f:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularRevealView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/CircularRevealView;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/CircularRevealView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    iget v0, p0, Lcom/whatsapp/CircularRevealView;->g:F

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/CircularRevealView;->a:Landroid/graphics/Paint;

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/a0n;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularRevealView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/whatsapp/CircularRevealView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    :cond_0
    return-void
.end method

.method public setAnchor(II)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->e:I

    .line 43
    iput p2, p0, Lcom/whatsapp/CircularRevealView;->f:I

    .line 50
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->d:I

    .line 63
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/whatsapp/CircularRevealView;->b:I

    .line 34
    return-void
.end method
