.class Lcom/whatsapp/db;
.super Ljava/lang/Object;
.source "db.java"

# interfaces
.implements Lcom/whatsapp/o6;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/MediaGallery;

    iput-object p2, p0, Lcom/whatsapp/db;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->b(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/gallerypicker/b3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/b3;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->finish()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/db;->b:Lcom/whatsapp/MediaGallery;

    invoke-static {v0, v2, v2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;ZZ)V

    .line 1
    :cond_2
    return-void
.end method
