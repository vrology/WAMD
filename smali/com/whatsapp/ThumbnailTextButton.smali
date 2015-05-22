.class public Lcom/whatsapp/ThumbnailTextButton;
.super Lcom/whatsapp/ThumbnailButton;
.source "ThumbnailTextButton.java"


# instance fields
.field private k:I

.field private l:Landroid/text/TextPaint;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:F

.field private p:Landroid/graphics/Rect;

.field private q:I

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 30
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->k:I

    .line 27
    const/high16 v0, 0x41700000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    .line 64
    const/16 v0, 0x11

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ThumbnailTextButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->k:I

    .line 38
    const/high16 v0, 0x41700000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    .line 63
    const/16 v0, 0x11

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailTextButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->k:I

    .line 73
    const/high16 v0, 0x41700000

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    .line 10
    const/16 v0, 0x11

    iput v0, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailTextButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 52
    sget-object v0, Lcom/whatsapp/sz;->ThumbnailTextButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:Ljava/lang/CharSequence;

    .line 62
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    .line 7
    const/4 v1, 0x4

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    .line 12
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->k:I

    .line 18
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/drawable/Drawable;

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v11, 0x42b40000

    const/high16 v10, 0x40000000

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 45
    invoke-super {p0, p1}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->s:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->s:Landroid/graphics/Paint;

    .line 71
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->s:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->s:Landroid/graphics/Paint;

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    if-nez v1, :cond_3

    .line 49
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    .line 67
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->k:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/RectF;

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/Rect;

    .line 21
    :cond_5
    iget v1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    const/high16 v3, 0x3fa00000

    mul-float v7, v1, v3

    .line 78
    iget v1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    sub-float v8, v7, v1

    .line 79
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 68
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->d:F

    mul-float/2addr v5, v10

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/whatsapp/ThumbnailTextButton;->d:F

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 57
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/whatsapp/ThumbnailTextButton;->d:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/whatsapp/ThumbnailTextButton;->d:F

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/whatsapp/ThumbnailTextButton;->d:F

    mul-float/2addr v9, v10

    add-float/2addr v6, v9

    iget-object v9, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->r:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v11, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 61
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->d:F

    sub-float/2addr v4, v5

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 46
    invoke-static {v1, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    packed-switch v3, :pswitch_data_0

    .line 75
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    div-float v4, v0, v10

    .line 40
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float v5, v7, v10

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    div-float/2addr v5, v10

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    .line 54
    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    div-float/2addr v5, v10

    sub-float v5, v0, v5

    iget-object v6, p0, Lcom/whatsapp/ThumbnailTextButton;->l:Landroid/text/TextPaint;

    move-object v0, p1

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v8

    iget v3, p0, Lcom/whatsapp/ThumbnailTextButton;->d:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    iget v4, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    sub-float v4, v7, v4

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v8

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->d:F

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    sub-float v5, v7, v5

    div-float/2addr v5, v10

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 35
    :pswitch_1
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float v4, v3, v8

    .line 8
    if-eqz v0, :cond_6

    .line 88
    :pswitch_2
    iget-object v3, p0, Lcom/whatsapp/ThumbnailTextButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/whatsapp/ThumbnailTextButton;->p:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float v4, v3, v8

    .line 44
    if-eqz v0, :cond_6

    goto/16 :goto_1

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/whatsapp/ThumbnailTextButton;->q:I

    .line 56
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/ThumbnailTextButton;->t:Landroid/graphics/drawable/Drawable;

    .line 65
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/ThumbnailTextButton;->m:Ljava/lang/CharSequence;

    .line 14
    return-void
.end method

.method public setTextGravity(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/whatsapp/ThumbnailTextButton;->n:I

    .line 89
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/whatsapp/ThumbnailTextButton;->o:F

    .line 59
    return-void
.end method
