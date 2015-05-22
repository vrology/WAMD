.class Lcom/whatsapp/gallerypicker/bp;
.super Ljava/lang/Object;
.source "bp.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/z;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

.field final b:Lcom/whatsapp/gallerypicker/at;

.field final c:Lcom/whatsapp/gallerypicker/b3;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/b3;Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;Lcom/whatsapp/gallerypicker/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bp;->c:Lcom/whatsapp/gallerypicker/b3;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bp;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/bp;->b:Lcom/whatsapp/gallerypicker/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bp;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bp;->b:Lcom/whatsapp/gallerypicker/at;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bp;->c:Lcom/whatsapp/gallerypicker/b3;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/at;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bp;->b:Lcom/whatsapp/gallerypicker/at;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bp;->c:Lcom/whatsapp/gallerypicker/b3;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Lcom/whatsapp/gallerypicker/at;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bp;->b:Lcom/whatsapp/gallerypicker/at;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
