.class public Lcom/whatsapp/ThumbnailPickerButton;
.super Lcom/whatsapp/ThumbnailButton;
.source "ThumbnailPickerButton.java"


# instance fields
.field private k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    .line 13
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000

    const/4 v7, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/ThumbnailPickerButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->d:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    .line 5
    const/high16 v0, 0x40e00000

    iget v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->d:F

    mul-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->d:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->d:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/whatsapp/ThumbnailPickerButton;->d:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x42b40000

    invoke-virtual {v1, v2, v7, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x54000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    const v1, -0x22000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    :cond_0
    return-void
.end method
