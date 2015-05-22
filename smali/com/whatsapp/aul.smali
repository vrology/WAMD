.class Lcom/whatsapp/aul;
.super Ljava/lang/Object;
.source "aul.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/ww;


# direct methods
.method constructor <init>(Lcom/whatsapp/ww;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/aul;->a:Lcom/whatsapp/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1
    new-array v4, v6, [I

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    aget v5, v4, v0

    add-int/2addr v2, v5

    .line 2
    aget v4, v4, v1

    add-int/2addr v3, v4

    .line 3
    new-array v4, v6, [I

    .line 11
    iget-object v5, p0, Lcom/whatsapp/aul;->a:Lcom/whatsapp/ww;

    invoke-static {v5}, Lcom/whatsapp/ww;->b(Lcom/whatsapp/ww;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    aget v5, v4, v0

    sub-int/2addr v2, v5

    .line 9
    aget v4, v4, v1

    sub-int v4, v3, v4

    .line 19
    if-ltz v2, :cond_1

    iget-object v5, p0, Lcom/whatsapp/aul;->a:Lcom/whatsapp/ww;

    invoke-static {v5}, Lcom/whatsapp/ww;->b(Lcom/whatsapp/ww;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_1

    if-ltz v4, :cond_1

    iget-object v2, p0, Lcom/whatsapp/aul;->a:Lcom/whatsapp/ww;

    .line 20
    invoke-static {v2}, Lcom/whatsapp/ww;->b(Lcom/whatsapp/ww;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/whatsapp/aul;->a:Lcom/whatsapp/ww;

    invoke-static {v2, v1}, Lcom/whatsapp/ww;->a(Lcom/whatsapp/ww;Z)Z

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    new-array v2, v6, [I

    .line 16
    iget-object v4, p0, Lcom/whatsapp/aul;->a:Lcom/whatsapp/ww;

    invoke-static {v4}, Lcom/whatsapp/ww;->d(Lcom/whatsapp/ww;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 12
    aget v2, v2, v1

    sub-int v2, v3, v2

    .line 18
    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/whatsapp/aul;->a:Lcom/whatsapp/ww;

    invoke-static {v3}, Lcom/whatsapp/ww;->d(Lcom/whatsapp/ww;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 14
    goto :goto_0
.end method
