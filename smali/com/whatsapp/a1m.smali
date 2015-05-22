.class final Lcom/whatsapp/a1m;
.super Ljava/lang/Object;
.source "a1m.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/whatsapp/axw;

.field final c:Lcom/whatsapp/a8q;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/whatsapp/a8q;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a1m;->c:Lcom/whatsapp/a8q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/a1m;->d:Landroid/graphics/Bitmap;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/a1m;->a:Landroid/widget/ImageView;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/a1m;->b:Lcom/whatsapp/axw;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/a1m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/a1m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a1m;->b:Lcom/whatsapp/axw;

    iget-object v2, p0, Lcom/whatsapp/a1m;->c:Lcom/whatsapp/a8q;

    invoke-static {v2}, Lcom/whatsapp/a8q;->b(Lcom/whatsapp/a8q;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/a1m;->c:Lcom/whatsapp/a8q;

    invoke-static {v3}, Lcom/whatsapp/a8q;->c(Lcom/whatsapp/a8q;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/axw;->b(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a1m;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/a1m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/a1m;->d:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 9
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 16
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a1m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a1m;->b:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/a1m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/a1m;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a1m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_2
    return-void
.end method
