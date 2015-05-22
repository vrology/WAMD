.class public Lcom/whatsapp/wallpaper/f;
.super Ljava/lang/Object;
.source "f.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/wallpaper/f;->b:Landroid/graphics/Bitmap;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/wallpaper/f;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/wallpaper/f;->b:Landroid/graphics/Bitmap;

    .line 17
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whatsapp/wallpaper/f;->a:Landroid/graphics/Matrix;

    .line 11
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wallpaper/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 13
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/whatsapp/wallpaper/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/wallpaper/f;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/wallpaper/f;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/wallpaper/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 20
    iget-object v2, p0, Lcom/whatsapp/wallpaper/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 18
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/wallpaper/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/f;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/f;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wallpaper/f;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 5
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 26
    iget-object v2, p0, Lcom/whatsapp/wallpaper/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 12
    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 5
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method
