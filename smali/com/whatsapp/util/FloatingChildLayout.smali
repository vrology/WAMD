.class public Lcom/whatsapp/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;
.source "FloatingChildLayout.java"


# static fields
.field private static h:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/view/View$OnTouchListener;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private i:Landroid/animation/ValueAnimator;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "CO2e5\u0007S96\u0003FC7%3HU2&i\u000e\u000c|+5\u0007I/b,FN=%$C\u00005,5BR2#-KY"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v1

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/FloatingChildLayout;->z:Ljava/lang/String;

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->h:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    :goto_2
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x27

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x20

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x5c

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x42

    goto :goto_2

    :cond_1
    move v0, v1

    .line 121
    goto :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 129
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    .line 28
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 113
    const v1, 0x7f0a0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:I

    .line 139
    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    .line 75
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->h:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/whatsapp/util/bg;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/bg;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 124
    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 3
    if-le p1, p2, :cond_0

    .line 24
    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/util/FloatingChildLayout;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    return v0
.end method

.method static a(Lcom/whatsapp/util/FloatingChildLayout;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    return p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 109
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Lcom/whatsapp/util/x;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/x;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 55
    sget-boolean v0, Lcom/whatsapp/util/Log;->e:Z

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Lcom/whatsapp/util/bs;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/bs;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106
    :cond_1
    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x3f800000

    .line 32
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 61
    :goto_0
    if-eqz p1, :cond_6

    move v1, v0

    .line 11
    :goto_1
    sget-boolean v3, Lcom/whatsapp/util/FloatingChildLayout;->h:Z

    if-eqz v3, :cond_3

    .line 96
    if-eqz p1, :cond_7

    const v3, 0x10c0004

    .line 26
    :goto_2
    iget-boolean v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:Z

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    mul-int/2addr v4, v6

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    mul-int/2addr v6, v8

    add-int/2addr v4, v6

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 125
    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    mul-int/2addr v6, v8

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int/2addr v8, v9

    add-int/2addr v6, v8

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v6, v8

    .line 84
    if-eqz p1, :cond_9

    .line 18
    :goto_3
    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    iget-object v9, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v4, v4

    int-to-float v6, v6

    invoke-static {v8, v9, v10, v4, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    .line 72
    iget v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    int-to-long v8, v6

    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 118
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 110
    :cond_0
    if-nez p1, :cond_1

    .line 133
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 108
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 98
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    .line 83
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 112
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget v6, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    int-to-long v8, v6

    .line 144
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_2

    move v0, v7

    .line 127
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/util/al;

    invoke-direct {v3, p0, p1, p2}, Lcom/whatsapp/util/al;-><init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    sget-boolean v0, Lcom/whatsapp/util/Log;->e:Z

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v6, v3

    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 92
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25
    if-eqz p1, :cond_8

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    new-instance v1, Lcom/whatsapp/util/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/util/d;-><init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    :cond_4
    return-void

    :cond_5
    move v2, v0

    .line 32
    goto/16 :goto_0

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto/16 :goto_1

    .line 96
    :cond_7
    const v3, 0x10c0005

    goto/16 :goto_2

    .line 25
    :cond_8
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_4

    :cond_9
    move v11, v6

    move v6, v4

    move v4, v11

    goto/16 :goto_3
.end method

.method static b(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    return-object v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/whatsapp/util/a7;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/a7;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->h:Z

    return v0
.end method

.method static c(Lcom/whatsapp/util/FloatingChildLayout;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    return v0
.end method

.method static d(Lcom/whatsapp/util/FloatingChildLayout;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private f()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 141
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 143
    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    .line 66
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 142
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->a()V

    .line 103
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    .line 30
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/util/Log;->e:Z

    .line 70
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    if-ne v1, v4, :cond_2

    .line 87
    const/4 v1, 0x3

    iput v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    .line 77
    sget-boolean v1, Lcom/whatsapp/util/FloatingChildLayout;->h:Z

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    if-eqz v0, :cond_2

    .line 52
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/whatsapp/util/b9;

    invoke-direct {v2, p0}, Lcom/whatsapp/util/b9;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    iget v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    if-eqz v0, :cond_2

    .line 114
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    :cond_2
    return-void

    .line 52
    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:I

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->a()V

    .line 97
    new-instance v0, Lcom/whatsapp/util/ab;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/ab;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-static {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000

    .line 2
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 42
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->h:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:Landroid/view/View;

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->f()Landroid/graphics/Rect;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 33
    iget v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 20
    iget v5, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:I

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v6

    invoke-static {v4, v2, v6}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v4

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getHeight()I

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v5

    .line 86
    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;II)V

    .line 59
    sget-boolean v4, Lcom/whatsapp/util/Log;->e:Z

    if-eqz v4, :cond_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v5, v3

    const/high16 v6, 0x3f400000

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v5

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getWidth()I

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getHeight()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v1

    .line 146
    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Landroid/view/View;II)V

    .line 27
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/whatsapp/util/FloatingChildLayout;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public setBackgroundColorAlpha(I)V
    .locals 1

    .prologue
    .line 128
    shl-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColor(I)V

    .line 100
    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->requestLayout()V

    .line 99
    return-void
.end method

.method public setCircularReveal(Z)V
    .locals 2

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:Z

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    .line 64
    :cond_0
    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View$OnTouchListener;

    .line 54
    return-void
.end method
