.class Lcom/whatsapp/gallerypicker/ao;
.super Ljava/lang/Object;
.source "ao.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/z;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/f;

.field final b:Lcom/whatsapp/gallerypicker/aj;

.field final c:Landroid/widget/ImageView;

.field final d:Lcom/whatsapp/gallerypicker/at;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/f;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/at;Lcom/whatsapp/gallerypicker/aj;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ao;->a:Lcom/whatsapp/gallerypicker/f;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ao;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/ao;->d:Lcom/whatsapp/gallerypicker/at;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/ao;->b:Lcom/whatsapp/gallerypicker/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ao;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 8
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ao;->d:Lcom/whatsapp/gallerypicker/at;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ao;->a:Lcom/whatsapp/gallerypicker/f;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/at;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ao;->d:Lcom/whatsapp/gallerypicker/at;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ao;->a:Lcom/whatsapp/gallerypicker/f;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Lcom/whatsapp/gallerypicker/at;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ao;->b:Lcom/whatsapp/gallerypicker/aj;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
