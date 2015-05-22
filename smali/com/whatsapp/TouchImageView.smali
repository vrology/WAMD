.class public Lcom/whatsapp/TouchImageView;
.super Lcom/whatsapp/wallpaper/ImageViewTouchBase;
.source "TouchImageView.java"


# static fields
.field private static A:F

.field public static n:Landroid/graphics/Paint;

.field public static q:I

.field public static w:F


# instance fields
.field protected B:Z

.field private o:J

.field p:Z

.field r:Z

.field private s:Landroid/os/Handler;

.field t:I

.field public u:F

.field v:Z

.field x:Z

.field y:Z

.field z:Lcom/whatsapp/a0n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const/high16 v0, 0x40400000

    sput v0, Lcom/whatsapp/TouchImageView;->A:F

    .line 38
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/TouchImageView;->q:I

    .line 31
    const/high16 v0, -0x40800000

    sput v0, Lcom/whatsapp/TouchImageView;->w:F

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/TouchImageView;->n:Landroid/graphics/Paint;

    .line 27
    sget-object v0, Lcom/whatsapp/TouchImageView;->n:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->v:Z

    .line 6
    iput v0, p0, Lcom/whatsapp/TouchImageView;->t:I

    .line 3
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->x:Z

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->r:Z

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->y:Z

    .line 47
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->p:Z

    .line 22
    new-instance v0, Lcom/whatsapp/aef;

    invoke-direct {v0, p0}, Lcom/whatsapp/aef;-><init>(Lcom/whatsapp/TouchImageView;)V

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->s:Landroid/os/Handler;

    .line 20
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/TouchImageView;->u:F

    .line 30
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->z:Lcom/whatsapp/a0n;

    .line 56
    new-instance v0, Lcom/whatsapp/aua;

    invoke-direct {v0, p0}, Lcom/whatsapp/aua;-><init>(Lcom/whatsapp/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TouchImageView;->setRecycler(Lcom/whatsapp/wallpaper/e;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->v:Z

    .line 33
    iput v0, p0, Lcom/whatsapp/TouchImageView;->t:I

    .line 44
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->x:Z

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->r:Z

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->y:Z

    .line 35
    iput-boolean v1, p0, Lcom/whatsapp/TouchImageView;->p:Z

    .line 10
    new-instance v0, Lcom/whatsapp/aef;

    invoke-direct {v0, p0}, Lcom/whatsapp/aef;-><init>(Lcom/whatsapp/TouchImageView;)V

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->s:Landroid/os/Handler;

    .line 51
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/TouchImageView;->u:F

    .line 60
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TouchImageView;->z:Lcom/whatsapp/a0n;

    .line 7
    new-instance v0, Lcom/whatsapp/t6;

    invoke-direct {v0, p0}, Lcom/whatsapp/t6;-><init>(Lcom/whatsapp/TouchImageView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/TouchImageView;->setRecycler(Lcom/whatsapp/wallpaper/e;)V

    .line 11
    return-void
.end method

.method static a(Lcom/whatsapp/TouchImageView;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/whatsapp/TouchImageView;->o:J

    return-wide v0
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 23
    return-void
.end method

.method public b(FF)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->b(FF)V

    .line 41
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->r:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0206f5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    new-instance v2, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v3, p0, Lcom/whatsapp/TouchImageView;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/f;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 42
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/whatsapp/TouchImageView;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/f;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v3, v5

    iget-object v4, p0, Lcom/whatsapp/TouchImageView;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v4}, Lcom/whatsapp/wallpaper/f;->c()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v3, v6

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    aget v3, v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 12
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/TouchImageView;->v:Z

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/TouchImageView;->z:Lcom/whatsapp/a0n;

    iget v2, v2, Lcom/whatsapp/a0n;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/TouchImageView;->z:Lcom/whatsapp/a0n;

    iget v3, v3, Lcom/whatsapp/a0n;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/TouchImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    sget-object v2, Lcom/whatsapp/TouchImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    sget-object v0, Lcom/whatsapp/TouchImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 55
    invoke-super/range {p0 .. p5}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/TouchImageView;->e:Lcom/whatsapp/wallpaper/f;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/f;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/TouchImageView;->v:Z

    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    return-void
.end method
