.class public Lcom/whatsapp/arz;
.super Landroid/view/animation/Animation;
.source "arz.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/Camera;

.field private d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/arz;->d:Landroid/widget/ImageView;

    .line 2
    iput p2, p0, Lcom/whatsapp/arz;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 12

    .prologue
    const/16 v11, 0x5a

    const/4 v10, 0x0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 7
    const/high16 v0, 0x43340000

    mul-float/2addr v0, p1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    .line 25
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/whatsapp/arz;->c:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/arz;->c:Landroid/graphics/Camera;

    iget-object v3, p0, Lcom/whatsapp/arz;->d:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L

    int-to-double v8, v0

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    .line 3
    invoke-virtual {v2, v10, v10, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 24
    if-ge v0, v11, :cond_0

    .line 5
    iget-object v2, p0, Lcom/whatsapp/arz;->c:Landroid/graphics/Camera;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Camera;->rotateY(F)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/arz;->c:Landroid/graphics/Camera;

    add-int/lit16 v3, v0, 0xb4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/arz;->c:Landroid/graphics/Camera;

    invoke-virtual {v2, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, Lcom/whatsapp/arz;->c:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/arz;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/arz;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 21
    iget-object v2, p0, Lcom/whatsapp/arz;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/arz;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    if-le v0, v11, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/arz;->b:Z

    if-nez v0, :cond_2

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/arz;->b:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/arz;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/whatsapp/arz;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_2
    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 16
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/arz;->c:Landroid/graphics/Camera;

    .line 12
    return-void
.end method
