.class Lcom/whatsapp/t9;
.super Ljava/lang/Object;
.source "t9.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final a:Lcom/whatsapp/MediaGallery;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v0}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/h4;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/whatsapp/h4;->a(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->g(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1, v0, p2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/cc;Landroid/view/View;)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v1}, Lcom/whatsapp/MediaGallery;->f(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/MediaGallery;

    iget-object v1, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/MediaGallery;

    iget-object v2, p0, Lcom/whatsapp/t9;->a:Lcom/whatsapp/MediaGallery;

    invoke-static {v2}, Lcom/whatsapp/MediaGallery;->d(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode$Callback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaGallery;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/MediaGallery;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 8
    :cond_1
    return v3
.end method
