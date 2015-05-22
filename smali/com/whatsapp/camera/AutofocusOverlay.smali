.class public Lcom/whatsapp/camera/AutofocusOverlay;
.super Landroid/view/View;
.source "AutofocusOverlay.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Ljava/lang/Runnable;

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    .line 1
    new-instance v0, Lcom/whatsapp/camera/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/s;-><init>(Lcom/whatsapp/camera/AutofocusOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Lcom/whatsapp/camera/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/s;-><init>(Lcom/whatsapp/camera/AutofocusOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Lcom/whatsapp/camera/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/s;-><init>(Lcom/whatsapp/camera/AutofocusOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    div-float v2, v0, v5

    sub-float v2, p1, v2

    div-float v3, v0, v5

    sub-float v3, p2, v3

    div-float v4, v0, v5

    add-float/2addr v4, p1

    div-float/2addr v0, v5

    add-float/2addr v0, p2

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Landroid/graphics/RectF;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->d:Ljava/lang/Boolean;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/AutofocusOverlay;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->invalidate()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/AutofocusOverlay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->d:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->invalidate()V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/camera/AutofocusOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 10
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/camera/AutofocusOverlay;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/AutofocusOverlay;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/camera/AutofocusOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    return-void
.end method
