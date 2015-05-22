.class public Lcom/whatsapp/CircularProgressBar;
.super Landroid/widget/ProgressBar;
.source "CircularProgressBar.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:J

.field private f:F

.field private g:Landroid/graphics/Paint;

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "G+|gOG/`}\u0004\u0019&{s\n@"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CircularProgressBar;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x14

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 58
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->j:I

    .line 13
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->l:Ljava/lang/String;

    .line 47
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->a:I

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Z

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 37
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->j:I

    .line 49
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->l:Ljava/lang/String;

    .line 83
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->a:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    .line 44
    const v0, -0xcc4a1b

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->j:I

    .line 67
    const v0, -0x66000001

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/CircularProgressBar;->l:Ljava/lang/String;

    .line 75
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->a:I

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Z

    .line 33
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide v12, 0x400921fb54442d18L

    const/high16 v11, 0x438c0000

    const/high16 v10, 0x3f800000

    const/high16 v9, 0x40000000

    const/high16 v8, 0x3f000000

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/whatsapp/CircularProgressBar;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 79
    iput-wide v2, p0, Lcom/whatsapp/CircularProgressBar;->e:J

    .line 34
    :cond_0
    iget-wide v4, p0, Lcom/whatsapp/CircularProgressBar;->e:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x535

    rem-long/2addr v4, v6

    long-to-float v0, v4

    mul-float/2addr v0, v10

    const v4, 0x44a6a000

    div-float/2addr v0, v4

    .line 88
    cmpg-float v4, v0, v8

    if-gez v4, :cond_1

    .line 42
    float-to-double v4, v0

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 54
    mul-float v4, v0, v0

    mul-float/2addr v4, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v9

    if-eqz v1, :cond_2

    .line 52
    :cond_1
    sub-float/2addr v0, v8

    float-to-double v4, v0

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 98
    mul-float v4, v0, v0

    mul-float/2addr v4, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v9

    add-float/2addr v0, v8

    .line 30
    :cond_2
    cmpg-float v4, v0, v8

    if-gez v4, :cond_3

    .line 2
    mul-float v4, v0, v9

    mul-float/2addr v4, v11

    iput v4, p0, Lcom/whatsapp/CircularProgressBar;->k:F

    .line 82
    const/high16 v4, -0x40800000

    iput v4, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    if-eqz v1, :cond_5

    .line 61
    :cond_3
    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 51
    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    .line 103
    :cond_4
    sub-float v1, v10, v0

    mul-float/2addr v1, v9

    mul-float/2addr v1, v11

    iput v1, p0, Lcom/whatsapp/CircularProgressBar;->k:F

    .line 84
    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->h:F

    sub-float/2addr v0, v8

    mul-float/2addr v0, v9

    mul-float/2addr v0, v11

    add-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    .line 23
    :cond_5
    iget-wide v0, p0, Lcom/whatsapp/CircularProgressBar;->e:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x898

    rem-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v10

    const v1, 0x45098000

    div-float/2addr v0, v1

    .line 97
    const/high16 v1, 0x43b40000

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->i:F

    iget v3, p0, Lcom/whatsapp/CircularProgressBar;->k:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v6, 0x43b40000

    const/4 v4, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/whatsapp/CircularProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->invalidate()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v3, v6, v0

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    iget-object v5, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 101
    iget-boolean v0, p0, Lcom/whatsapp/CircularProgressBar;->d:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const-wide v2, 0x401921fb54442d18L

    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getMax()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v2, v6

    double-to-float v1, v2

    mul-float/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v2, v1

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    float-to-double v6, v1

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    double-to-float v1, v2

    .line 43
    iget-object v2, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-double v2, v2

    iget v5, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    float-to-double v6, v5

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v2, v6

    double-to-float v0, v2

    .line 35
    const/high16 v2, 0x41200000

    .line 92
    iget-object v3, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    const v1, -0x8f8f90

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/CircularProgressBar;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Lcom/whatsapp/CircularProgressBar;->z:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/whatsapp/CircularProgressBar;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/CircularProgressBar;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v3, p0, Lcom/whatsapp/CircularProgressBar;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v2, 0x3f000000

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float v7, v1, v0

    iget-object v8, p0, Lcom/whatsapp/CircularProgressBar;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 10
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingLeft()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingRight()I

    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingTop()I

    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/CircularProgressBar;->getPaddingBottom()I

    move-result v3

    .line 95
    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    .line 53
    sub-int v1, p2, v2

    sub-int/2addr v1, v3

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    .line 77
    iget v0, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    const v1, 0x3e99999a

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    .line 9
    iget-object v0, p0, Lcom/whatsapp/CircularProgressBar;->c:Landroid/graphics/RectF;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    sub-float/2addr v1, v2

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    sub-float/2addr v2, v3

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    add-float/2addr v3, v4

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/whatsapp/CircularProgressBar;->f:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/CircularProgressBar;->l:Ljava/lang/String;

    .line 3
    const/high16 v0, 0x41f00000

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/CircularProgressBar;->m:F

    .line 5
    return-void
.end method

.method public setKnobEnabled(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/whatsapp/CircularProgressBar;->d:Z

    .line 40
    return-void
.end method

.method public setPaintStrokeFactor(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->a:I

    .line 21
    return-void
.end method

.method public setProgressBarBackgroundColor(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->b:I

    .line 74
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/whatsapp/CircularProgressBar;->j:I

    .line 28
    return-void
.end method
