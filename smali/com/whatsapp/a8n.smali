.class public Lcom/whatsapp/a8n;
.super Landroid/transition/Visibility;
.source "a8n.java"


# static fields
.field public static a:I

.field private static b:J


# instance fields
.field private final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/whatsapp/a8n;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/a8n;->a:I

    .line 19
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 50
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/a8n;->c:Landroid/graphics/Rect;

    .line 32
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object v4, p0, Lcom/whatsapp/a8n;->c:Landroid/graphics/Rect;

    aget v5, v3, v0

    aget v6, v3, v1

    aget v7, v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v3, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v3, v8

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FFFFZ)Landroid/animation/Animator;
    .locals 15

    .prologue
    sget v6, Lcom/whatsapp/a8n;->a:I

    .line 17
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    cmpl-float v4, p2, p4

    if-nez v4, :cond_1

    cmpl-float v4, p3, p5

    if-nez v4, :cond_1

    .line 23
    const/4 v4, 0x0

    :cond_0
    :goto_0
    return-object v4

    .line 36
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 44
    iget-object v4, p0, Lcom/whatsapp/a8n;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    .line 46
    iget-object v5, p0, Lcom/whatsapp/a8n;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    int-to-float v9, v8

    div-float/2addr v5, v9

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/a8n;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v4

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v4

    .line 56
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v0, p1

    invoke-static {v0, v9, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 13
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v11, v4, [F

    const/4 v12, 0x0

    if-eqz p6, :cond_6

    move v4, v5

    :goto_1
    aput v4, v11, v12

    const/4 v12, 0x1

    if-eqz p6, :cond_7

    const/high16 v4, 0x3f800000

    :goto_2
    aput v4, v11, v12

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 30
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v12, v4, [F

    const/4 v13, 0x0

    if-eqz p6, :cond_8

    move v4, v5

    :goto_3
    aput v4, v12, v13

    const/4 v4, 0x1

    if-eqz p6, :cond_2

    const/high16 v5, 0x3f800000

    :cond_2
    aput v5, v12, v4

    move-object/from16 v0, p1

    invoke-static {v0, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 40
    new-instance v5, Lcom/whatsapp/a4p;

    div-int/lit8 v11, v7, 0x2

    div-int/lit8 v12, v8, 0x2

    div-int/lit8 v13, v8, 0x2

    int-to-float v13, v13

    div-int/lit8 v14, v8, 0x2

    int-to-float v14, v14

    .line 5
    move-object/from16 v0, p1

    invoke-static {v0, v11, v12, v13, v14}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v11

    invoke-direct {v5, v11}, Lcom/whatsapp/a4p;-><init>(Landroid/animation/Animator;)V

    .line 7
    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 52
    new-instance v11, Lcom/whatsapp/ht;

    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-direct {v11, p0, v0, v1}, Lcom/whatsapp/ht;-><init>(Lcom/whatsapp/a8n;Landroid/view/View;Z)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    const/4 v12, 0x4

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v5, v12, v9

    const/4 v5, 0x2

    aput-object v10, v12, v5

    const/4 v5, 0x3

    aput-object v4, v12, v5

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/a8n;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    const-wide/16 v4, 0xc8

    sget-wide v12, Lcom/whatsapp/a8n;->b:J

    mul-long/2addr v4, v12

    invoke-virtual {v11, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    if-eqz p6, :cond_3

    .line 22
    div-int/lit8 v4, v8, 0x2

    int-to-float v5, v4

    .line 14
    mul-int v4, v7, v7

    mul-int v9, v8, v8

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-static {v4}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v4

    const/high16 v9, 0x40000000

    div-float/2addr v4, v9

    .line 28
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v6, :cond_4

    .line 57
    :cond_3
    mul-int v4, v7, v7

    mul-int v5, v8, v8

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v4

    const/high16 v5, 0x40000000

    div-float v5, v4, v5

    .line 54
    div-int/lit8 v4, v8, 0x2

    int-to-float v4, v4

    .line 61
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    :cond_4
    new-instance v9, Lcom/whatsapp/a4p;

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v8, 0x2

    .line 3
    move-object/from16 v0, p1

    invoke-static {v0, v7, v8, v5, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/whatsapp/a4p;-><init>(Landroid/animation/Animator;)V

    .line 1
    new-instance v4, Lcom/whatsapp/nn;

    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-direct {v4, p0, v0, v1}, Lcom/whatsapp/nn;-><init>(Lcom/whatsapp/a8n;Landroid/view/View;Z)V

    invoke-virtual {v9, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    const-wide/16 v4, 0x64

    sget-wide v12, Lcom/whatsapp/a8n;->b:J

    mul-long/2addr v4, v12

    invoke-virtual {v9, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 33
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    if-eqz p6, :cond_5

    .line 10
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v6, :cond_0

    .line 25
    :cond_5
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto/16 :goto_0

    .line 13
    :cond_6
    const/high16 v4, 0x3f800000

    goto/16 :goto_1

    :cond_7
    move v4, v5

    goto/16 :goto_2

    .line 30
    :cond_8
    const/high16 v4, 0x3f800000

    goto/16 :goto_3
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 48
    if-nez p4, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/a8n;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/a8n;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/a8n;->a(Landroid/view/View;FFFFZ)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    if-nez p4, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    aget v2, v0, v6

    aget v3, v0, v7

    aget v4, v0, v6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/a8n;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v0, p0, Lcom/whatsapp/a8n;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/a8n;->a(Landroid/view/View;FFFFZ)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method
