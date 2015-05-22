.class Lcom/whatsapp/mm;
.super Ljava/lang/Object;
.source "mm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Lcom/whatsapp/bl;


# direct methods
.method constructor <init>(Lcom/whatsapp/bl;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iput-object p2, p0, Lcom/whatsapp/mm;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iget-object v0, v0, Lcom/whatsapp/bl;->c:Lcom/whatsapp/MediaData;

    iget-object v1, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iget-object v1, v1, Lcom/whatsapp/bl;->d:Lcom/whatsapp/ConversationRowVideo;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowVideo;->m:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iget-object v0, v0, Lcom/whatsapp/bl;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowVideo;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iget-object v0, v0, Lcom/whatsapp/bl;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iget-object v1, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iget-object v1, v1, Lcom/whatsapp/bl;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/bl;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iget-object v1, v1, Lcom/whatsapp/bl;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/mm;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iget-object v1, v1, Lcom/whatsapp/bl;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iget-object v2, v2, Lcom/whatsapp/bl;->a:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 11
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 2
    const/16 v1, 0x1f4

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iget-object v1, v1, Lcom/whatsapp/bl;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iget-object v1, v1, Lcom/whatsapp/bl;->d:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/mm;->b:Lcom/whatsapp/bl;

    iput-object v0, v1, Lcom/whatsapp/bl;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    :cond_3
    return-void
.end method
