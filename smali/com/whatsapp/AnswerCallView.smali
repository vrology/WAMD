.class public Lcom/whatsapp/AnswerCallView;
.super Landroid/view/View;
.source "AnswerCallView.java"


# static fields
.field private static final b:I

.field private static final i:[I

.field private static final m:I

.field private static final q:Z

.field private static final t:I

.field private static final x:I


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;

.field private d:Z

.field private e:Lcom/whatsapp/ic;

.field private f:Z

.field private g:F

.field private h:I

.field private j:F

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private n:Lcom/whatsapp/a9r;

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/Path;

.field private s:Landroid/graphics/drawable/Drawable;

.field private u:Z

.field private v:F

.field private w:Landroid/graphics/drawable/Drawable;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/AnswerCallView;->q:Z

    .line 139
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/whatsapp/AnswerCallView;->x:I

    .line 23
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/whatsapp/AnswerCallView;->t:I

    .line 181
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/whatsapp/AnswerCallView;->m:I

    .line 180
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/whatsapp/AnswerCallView;->b:I

    .line 164
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/AnswerCallView;->i:[I

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :array_0
    .array-data 4
        0x0
        0x46
        0x82
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/AnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 150
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/Path;

    .line 121
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->l:Landroid/graphics/Path;

    .line 11
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->y:I

    .line 178
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->h:I

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02062a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020629

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->w:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02062c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02062b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->p:Landroid/graphics/drawable/Drawable;

    .line 152
    return-void
.end method

.method static a(Lcom/whatsapp/AnswerCallView;F)F
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/whatsapp/AnswerCallView;->j:F

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->q:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 35
    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 158
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 161
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->u:Z

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 26
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    .line 47
    :cond_3
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->v:F

    .line 197
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->g:F

    .line 69
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->u:Z

    .line 83
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    .line 1
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 56
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->q:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 129
    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 51
    :cond_1
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->g:F

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 59
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 127
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->q:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 72
    if-eqz v1, :cond_1

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 175
    :cond_1
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->u:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 190
    iget-object v2, p0, Lcom/whatsapp/AnswerCallView;->e:Lcom/whatsapp/ic;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->f:Z

    if-nez v2, :cond_4

    .line 137
    iget-object v2, p0, Lcom/whatsapp/AnswerCallView;->e:Lcom/whatsapp/ic;

    invoke-interface {v2}, Lcom/whatsapp/ic;->a()V

    .line 74
    iput-boolean v4, p0, Lcom/whatsapp/AnswerCallView;->f:Z

    if-eqz v1, :cond_4

    .line 85
    :cond_2
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Lcom/whatsapp/ic;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Lcom/whatsapp/ic;

    invoke-interface {v0}, Lcom/whatsapp/ic;->b()V

    .line 96
    iput-boolean v4, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    if-eqz v1, :cond_4

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Lcom/whatsapp/ic;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->e:Lcom/whatsapp/ic;

    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->u:Z

    invoke-interface {v0, v1}, Lcom/whatsapp/ic;->a(Z)V

    .line 43
    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->u:Z

    .line 110
    iput-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    .line 78
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->f:Z

    .line 108
    iput-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    .line 177
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 196
    new-instance v0, Lcom/whatsapp/a9r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/a9r;-><init>(Lcom/whatsapp/AnswerCallView;Lcom/whatsapp/x;)V

    iput-object v0, p0, Lcom/whatsapp/AnswerCallView;->n:Lcom/whatsapp/a9r;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->n:Lcom/whatsapp/a9r;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/a9r;->setDuration(J)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->n:Lcom/whatsapp/a9r;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9r;->setRepeatCount(I)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->n:Lcom/whatsapp/a9r;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9r;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->n:Lcom/whatsapp/a9r;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AnswerCallView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->clearAnimation()V

    .line 168
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 151
    sget v0, Lcom/whatsapp/AnswerCallView;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getWidth()I

    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v6

    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->f:Z

    if-eqz v0, :cond_11

    .line 7
    sub-int v0, v5, v6

    if-eqz v4, :cond_0

    .line 140
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->u:Z

    if-eqz v2, :cond_0

    .line 123
    iget v0, p0, Lcom/whatsapp/AnswerCallView;->g:F

    iget v2, p0, Lcom/whatsapp/AnswerCallView;->v:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v2, v5, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    :cond_0
    iget-boolean v2, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    if-eqz v2, :cond_10

    .line 155
    sub-int v2, v5, v6

    if-eqz v4, :cond_1

    .line 195
    :goto_1
    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    if-eqz v3, :cond_1

    .line 134
    iget v2, p0, Lcom/whatsapp/AnswerCallView;->v:F

    iget v3, p0, Lcom/whatsapp/AnswerCallView;->g:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 55
    :cond_1
    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->u:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->f:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    if-nez v3, :cond_5

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    div-int/lit8 v3, v6, 0x4

    sub-int v3, v6, v3

    int-to-float v3, v3

    iget v7, p0, Lcom/whatsapp/AnswerCallView;->j:F

    mul-int/lit8 v8, v6, 0x5

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v5, v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    :cond_2
    sget-object v3, Lcom/whatsapp/AnswerCallView;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 34
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    sget v7, Lcom/whatsapp/AnswerCallView;->t:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget-object v3, Lcom/whatsapp/AnswerCallView;->i:[I

    aget v3, v3, v1

    rsub-int v3, v3, 0xff

    .line 116
    iget v7, p0, Lcom/whatsapp/AnswerCallView;->j:F

    const v8, 0x3f4ccccd

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    .line 65
    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/high16 v7, 0x3f800000

    iget v8, p0, Lcom/whatsapp/AnswerCallView;->j:F

    sub-float/2addr v7, v8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 183
    :cond_3
    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->l:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    mul-int/lit8 v3, v6, -0x2

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-virtual {p1, v3, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_2

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    if-nez v1, :cond_a

    .line 107
    iget v1, p0, Lcom/whatsapp/AnswerCallView;->y:I

    if-eq v1, v0, :cond_6

    .line 118
    iput v0, p0, Lcom/whatsapp/AnswerCallView;->y:I

    .line 25
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 145
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    add-int v3, v6, v0

    int-to-float v3, v3

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    div-int/lit8 v3, v6, 0x4

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    int-to-float v3, v3

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    add-int v3, v6, v0

    int-to-float v3, v3

    int-to-float v7, v6

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    int-to-float v3, v6

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 66
    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->u:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/whatsapp/AnswerCallView;->f:Z

    if-eqz v1, :cond_8

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    sget v3, Lcom/whatsapp/AnswerCallView;->m:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    sget v3, Lcom/whatsapp/AnswerCallView;->t:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->k:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 148
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 149
    sub-int v8, v6, v7

    div-int/lit8 v8, v8, 0x2

    .line 141
    sub-int v9, v6, v3

    div-int/lit8 v9, v9, 0x2

    .line 20
    add-int v10, v8, v0

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    add-int/2addr v3, v9

    invoke-virtual {v1, v10, v9, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->u:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->f:Z

    if-nez v0, :cond_f

    .line 154
    iget v0, p0, Lcom/whatsapp/AnswerCallView;->h:I

    if-eq v0, v2, :cond_b

    .line 76
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/Path;

    int-to-float v1, v5

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/Path;

    sub-int v1, v5, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/Path;

    sub-int v1, v5, v6

    div-int/lit8 v3, v6, 0x4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/Path;

    sub-int v1, v5, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/Path;

    int-to-float v1, v5

    int-to-float v3, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/Path;

    int-to-float v1, v5

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 90
    iput v2, p0, Lcom/whatsapp/AnswerCallView;->h:I

    .line 88
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->d:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/AnswerCallView;->o:Z

    if-eqz v0, :cond_d

    .line 10
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/AnswerCallView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_e

    .line 17
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/AnswerCallView;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->s:Landroid/graphics/drawable/Drawable;

    .line 50
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->r:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/whatsapp/AnswerCallView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 159
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 112
    add-int v4, v6, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    .line 182
    sub-int v5, v6, v1

    div-int/lit8 v5, v5, 0x2

    .line 166
    sub-int v6, v4, v2

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/2addr v1, v5

    invoke-virtual {v0, v6, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    :cond_f
    return-void

    :cond_10
    move v2, v1

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getHeight()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 115
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->l:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->l:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->l:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->l:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->l:Landroid/graphics/Path;

    int-to-float v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/AnswerCallView;->l:Landroid/graphics/Path;

    div-int/lit8 v2, v0, 0x4

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->l:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 101
    sget-boolean v0, Lcom/whatsapp/AnswerCallView;->q:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v3, :cond_1

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 68
    :cond_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 187
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    .line 146
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->a(Landroid/view/MotionEvent;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->c(Landroid/view/MotionEvent;)V

    .line 122
    if-eqz v3, :cond_4

    .line 157
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->c(Landroid/view/MotionEvent;)V

    .line 114
    if-eqz v3, :cond_4

    .line 117
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->c(Landroid/view/MotionEvent;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->d(Landroid/view/MotionEvent;)V

    .line 19
    if-eqz v3, :cond_4

    .line 104
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->c(Landroid/view/MotionEvent;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/whatsapp/AnswerCallView;->b(Landroid/view/MotionEvent;)V

    move v0, v1

    .line 105
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->n:Lcom/whatsapp/a9r;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/whatsapp/AnswerCallView;->n:Lcom/whatsapp/a9r;

    invoke-virtual {p0, v0}, Lcom/whatsapp/AnswerCallView;->startAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/AnswerCallView;->clearAnimation()V

    .line 82
    :cond_1
    return-void
.end method

.method public setAnswerCallListener(Lcom/whatsapp/ic;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/whatsapp/AnswerCallView;->e:Lcom/whatsapp/ic;

    .line 16
    return-void
.end method
