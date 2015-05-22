.class Lcom/whatsapp/kj;
.super Landroid/graphics/drawable/Drawable;
.source "kj.java"


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    const v0, 0x10100a9

    iput v0, p0, Lcom/whatsapp/kj;->a:I

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ej;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/kj;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/whatsapp/kj;->a:I

    const v1, 0x10100a9

    if-eq v0, v1, :cond_0

    .line 13
    const v0, 0x660099cc

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public setState([I)Z
    .locals 8

    .prologue
    const v7, 0x10100a7

    const v6, 0x101009c

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 18
    iget v3, p0, Lcom/whatsapp/kj;->a:I

    .line 1
    const v1, 0x10100a9

    iput v1, p0, Lcom/whatsapp/kj;->a:I

    .line 8
    array-length v4, p1

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_3

    aget v5, p1, v1

    .line 20
    if-ne v5, v7, :cond_1

    .line 17
    iput v7, p0, Lcom/whatsapp/kj;->a:I

    .line 14
    if-eqz v2, :cond_3

    .line 2
    :cond_1
    if-ne v5, v6, :cond_2

    .line 21
    iput v6, p0, Lcom/whatsapp/kj;->a:I

    .line 12
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    :cond_3
    iget v1, p0, Lcom/whatsapp/kj;->a:I

    if-eq v3, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/kj;->invalidateSelf()V

    .line 16
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
