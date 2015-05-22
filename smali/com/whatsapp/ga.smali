.class Lcom/whatsapp/ga;
.super Ljava/lang/Object;
.source "ga.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ga;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ga;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/h4;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/h4;->a(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ga;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ga;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1, v0, p2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/cc;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ga;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ga;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->finish()V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ga;->a:Lcom/whatsapp/MediaGallery;

    iget-object v2, p0, Lcom/whatsapp/ga;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->e(Lcom/whatsapp/MediaGallery;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ga;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0, v2, v3, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/cc;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGallery;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ga;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/MediaGallery;->overridePendingTransition(II)V

    .line 1
    :cond_1
    return-void
.end method
