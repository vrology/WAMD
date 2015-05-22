.class Lcom/whatsapp/gallerypicker/br;
.super Ljava/lang/Object;
.source "br.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationTextEntry;

.field final b:Landroid/widget/ImageButton;

.field final c:Lcom/whatsapp/gallerypicker/ai;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/ai;Landroid/widget/ImageButton;Lcom/whatsapp/ConversationTextEntry;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/br;->c:Lcom/whatsapp/gallerypicker/ai;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/br;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/br;->a:Lcom/whatsapp/ConversationTextEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/br;->c:Lcom/whatsapp/gallerypicker/ai;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->v(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ww;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/br;->c:Lcom/whatsapp/gallerypicker/ai;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->v(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ww;->dismiss()V

    if-eqz v2, :cond_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/br;->c:Lcom/whatsapp/gallerypicker/ai;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->v(Lcom/whatsapp/gallerypicker/ImagePreview;)Lcom/whatsapp/ww;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/br;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/br;->b:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/br;->b:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/br;->a:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/whatsapp/ww;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/br;->c:Lcom/whatsapp/gallerypicker/ai;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->k(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/br;->c:Lcom/whatsapp/gallerypicker/ai;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->k(Lcom/whatsapp/gallerypicker/ImagePreview;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    const v4, 0x7f100190

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1
    if-eqz v0, :cond_1

    .line 10
    const v4, 0x7f0206a9

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 8
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method
