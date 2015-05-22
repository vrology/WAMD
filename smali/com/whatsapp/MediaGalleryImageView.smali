.class public Lcom/whatsapp/MediaGalleryImageView;
.super Lcom/whatsapp/ThumbnailTextButton;
.source "MediaGalleryImageView.java"


# static fields
.field private static u:Landroid/graphics/Paint;

.field private static w:Landroid/graphics/Paint;

.field private static y:Landroid/graphics/Paint;


# instance fields
.field protected v:Z

.field private final x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Rect;

    .line 3
    iput-boolean v3, p0, Lcom/whatsapp/MediaGalleryImageView;->v:Z

    .line 17
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    .line 2
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    const v1, 0x660099cc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    :cond_0
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    .line 20
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    const v2, -0xff3422

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    iget v0, v0, Lcom/whatsapp/a0n;->j:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    :cond_1
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 31
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    .line 13
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    const/high16 v2, 0x7d000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    iget v0, v0, Lcom/whatsapp/a0n;->j:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget-object v0, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGalleryImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryImageView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/MediaGalleryImageView;->v:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_3

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryImageView;->x:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/MediaGalleryImageView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 30
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/MediaGalleryImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/MediaGalleryImageView;->getDefaultSize(II)I

    move-result v0

    .line 28
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/MediaGalleryImageView;->setMeasuredDimension(II)V

    .line 29
    return-void
.end method
