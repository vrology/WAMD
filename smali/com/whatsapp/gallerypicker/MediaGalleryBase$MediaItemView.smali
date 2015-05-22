.class public Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;
.super Landroid/widget/ImageView;
.source "MediaGalleryBase.java"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:Lcom/whatsapp/gallerypicker/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020708

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_0
    const/high16 v0, 0x40000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getDefaultSize(II)I

    move-result v1

    .line 20
    invoke-static {}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0077

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sub-int v0, v1, v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setMeasuredDimension(II)V

    .line 16
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMediaItem(Lcom/whatsapp/gallerypicker/at;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->b:Lcom/whatsapp/gallerypicker/at;

    .line 12
    return-void
.end method
