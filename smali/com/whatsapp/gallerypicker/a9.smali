.class Lcom/whatsapp/gallerypicker/a9;
.super Ljava/lang/Object;
.source "a9.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

.field final b:Lcom/whatsapp/gallerypicker/b3;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/b3;Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a9;->b:Lcom/whatsapp/gallerypicker/b3;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a9;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->a:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a9;->b:Lcom/whatsapp/gallerypicker/b3;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->supportStartPostponedEnterTransition()V

    .line 1
    const/4 v0, 0x1

    return v0
.end method
