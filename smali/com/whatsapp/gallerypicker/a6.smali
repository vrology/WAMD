.class Lcom/whatsapp/gallerypicker/a6;
.super Ljava/lang/Object;
.source "a6.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/av;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/f;

.field final b:Lcom/whatsapp/gallerypicker/at;

.field final c:Landroid/widget/ImageView;

.field final d:Lcom/whatsapp/gallerypicker/z;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/f;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/z;Lcom/whatsapp/gallerypicker/at;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a6;->a:Lcom/whatsapp/gallerypicker/f;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/a6;->d:Lcom/whatsapp/gallerypicker/z;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->a:Lcom/whatsapp/gallerypicker/f;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a6;->d:Lcom/whatsapp/gallerypicker/z;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->a:Lcom/whatsapp/gallerypicker/f;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->b:Lcom/whatsapp/gallerypicker/at;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a6;->a:Lcom/whatsapp/gallerypicker/f;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Lcom/whatsapp/gallerypicker/at;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a6;->a:Lcom/whatsapp/gallerypicker/f;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    if-nez p2, :cond_1

    .line 2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a6;->a:Lcom/whatsapp/gallerypicker/f;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a6;->a:Lcom/whatsapp/gallerypicker/f;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 5
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v4

    .line 9
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 12
    const/16 v1, 0x96

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    if-eqz v0, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a6;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    :cond_2
    return-void
.end method
