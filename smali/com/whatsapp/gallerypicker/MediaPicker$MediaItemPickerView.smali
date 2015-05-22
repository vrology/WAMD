.class public Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;
.super Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;
.source "MediaPicker.java"


# instance fields
.field protected c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    sget v7, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->a(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->b:Lcom/whatsapp/gallerypicker/at;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->b:Lcom/whatsapp/gallerypicker/at;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bb;->b(Lcom/whatsapp/gallerypicker/at;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->c:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x56000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->getHeight()I

    move-result v8

    .line 11
    div-int/lit8 v9, v8, 0x7

    .line 17
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 8
    div-int/lit8 v0, v9, 0x4

    int-to-float v1, v0

    div-int/lit8 v0, v9, 0x4

    add-int/2addr v0, v6

    int-to-float v2, v0

    mul-int/lit8 v0, v9, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    mul-int/lit8 v0, v9, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    add-int v0, v6, v9

    if-eqz v7, :cond_2

    .line 5
    :cond_1
    return-void

    :cond_2
    move v6, v0

    goto :goto_0
.end method
