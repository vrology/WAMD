.class Lcom/whatsapp/_8;
.super Lcom/whatsapp/util/by;
.source "_8.java"


# instance fields
.field final h:Landroid/view/View;

.field final i:Lcom/whatsapp/q0;

.field final j:Landroid/view/View;

.field final k:Z

.field private l:Z

.field final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/q0;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/_8;->i:Lcom/whatsapp/q0;

    iput-object p2, p0, Lcom/whatsapp/_8;->m:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/_8;->h:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/_8;->j:Landroid/view/View;

    iput-boolean p5, p0, Lcom/whatsapp/_8;->k:Z

    .line 5
    const/4 v1, 0x0

    const/high16 v2, 0x43b40000

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    const/high16 v0, 0x43480000

    .line 12
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/util/by;-><init>(FFFFFZ)V

    .line 20
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/_8;->setDuration(J)V

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/_8;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/whatsapp/util/by;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 22
    iget v0, p0, Lcom/whatsapp/_8;->g:F

    .line 13
    iget v1, p0, Lcom/whatsapp/_8;->e:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    .line 10
    const/16 v1, 0x5a

    if-le v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ge v0, v1, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/_8;->l:Z

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/_8;->l:Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/_8;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/_8;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/_8;->l:Z

    if-eqz v0, :cond_1

    .line 15
    iput-boolean v2, p0, Lcom/whatsapp/_8;->l:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/_8;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/_8;->k:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/_8;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    return-void
.end method
