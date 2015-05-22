.class Lcom/whatsapp/fh;
.super Landroid/graphics/drawable/Drawable;
.source "fh.java"


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field final b:Lcom/whatsapp/BroadcastDetails;

.field final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/BroadcastDetails;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/fh;->b:Lcom/whatsapp/BroadcastDetails;

    iput-object p2, p0, Lcom/whatsapp/fh;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/whatsapp/fh;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/fh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/whatsapp/fh;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/whatsapp/fh;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1
    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/whatsapp/fh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/fh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

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
    .line 8
    return-void
.end method
