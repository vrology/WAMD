.class public Lcom/whatsapp/pc;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "pc.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/high16 v9, 0x42b40000

    const/high16 v8, 0x40000000

    const/4 v7, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 60
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/a0n;->f:F

    iput v1, p0, Lcom/whatsapp/pc;->e:F

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/pc;->f:I

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 23
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v2, v1

    div-int/lit8 v4, v4, 0x2

    add-int v5, v2, v1

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v6, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/whatsapp/pc;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v3, v4, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/whatsapp/pc;->d:Landroid/graphics/Rect;

    .line 19
    :cond_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    .line 47
    if-nez p3, :cond_2

    .line 57
    iget-object v1, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/pc;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/pc;->e:F

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/whatsapp/pc;->e:F

    mul-float/2addr v5, v8

    invoke-direct {v2, v3, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, -0x3d4c0000

    invoke-virtual {v1, v2, v3, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/pc;->e:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/pc;->e:F

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/whatsapp/pc;->e:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz v0, :cond_3

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/whatsapp/pc;->e:F

    iget v2, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/pc;->e:F

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/whatsapp/pc;->e:F

    mul-float/2addr v3, v8

    iget v4, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v4, v4

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v9, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/whatsapp/pc;->e:F

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/whatsapp/pc;->e:F

    mul-float/2addr v2, v8

    iget v3, p0, Lcom/whatsapp/pc;->e:F

    mul-float/2addr v3, v8

    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43340000

    invoke-virtual {v0, v1, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/pc;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/pc;->a:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/pc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/pc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/pc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/pc;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/pc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lcom/whatsapp/pc;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/pc;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 7
    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v5, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    .line 29
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 41
    iget-object v2, p0, Lcom/whatsapp/pc;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/whatsapp/pc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    iget-object v2, p0, Lcom/whatsapp/pc;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/pc;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/pc;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/whatsapp/pc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/pc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/whatsapp/pc;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/whatsapp/pc;->f:I

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public setState([I)Z
    .locals 8

    .prologue
    const v7, 0x10100a7

    const v6, 0x101009c

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 24
    iget v3, p0, Lcom/whatsapp/pc;->c:I

    .line 51
    const v1, 0x10100a9

    iput v1, p0, Lcom/whatsapp/pc;->c:I

    .line 55
    array-length v4, p1

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_3

    aget v5, p1, v1

    .line 18
    if-ne v5, v7, :cond_1

    .line 4
    iput v7, p0, Lcom/whatsapp/pc;->c:I

    .line 25
    if-eqz v2, :cond_3

    .line 31
    :cond_1
    if-ne v5, v6, :cond_2

    .line 5
    iput v6, p0, Lcom/whatsapp/pc;->c:I

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 11
    :cond_3
    iget v1, p0, Lcom/whatsapp/pc;->c:I

    if-eq v3, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/pc;->invalidateSelf()V

    .line 27
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
