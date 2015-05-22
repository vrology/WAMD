.class Lcom/whatsapp/a45;
.super Ljava/lang/Object;
.source "a45.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/a45;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a45;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->k(Lcom/whatsapp/VideoPreviewActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/a45;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v2}, Lcom/whatsapp/VideoPreviewActivity;->k(Lcom/whatsapp/VideoPreviewActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/whatsapp/a45;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v3}, Lcom/whatsapp/VideoPreviewActivity;->k(Lcom/whatsapp/VideoPreviewActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    sub-int v0, v3, v0

    .line 9
    int-to-float v0, v0

    const/high16 v3, 0x43000000

    iget v2, v2, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/a45;->a:Lcom/whatsapp/VideoPreviewActivity;

    const v3, 0x7f100254

    invoke-virtual {v2, v3}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a45;->a:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->a(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ww;->dismiss()V

    .line 2
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0

    .line 7
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
