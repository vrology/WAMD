.class public Lcom/whatsapp/ConversationRowImage$RowImageView;
.super Landroid/widget/ImageView;
.source "ConversationRowImage.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/whatsapp/MediaData;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Bitmap;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:Landroid/graphics/Rect;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:Landroid/graphics/Rect;

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->g:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a()V

    .line 19
    return-void
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:I

    return v0
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->i:I

    return p1
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;Lcom/whatsapp/MediaData;)Lcom/whatsapp/MediaData;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->f:Lcom/whatsapp/MediaData;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    return-void
.end method

.method static a(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->e:Z

    return p1
.end method

.method static b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:I

    return p1
.end method

.method static b(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->d:Z

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v2, v6, v6, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->f:Lcom/whatsapp/MediaData;

    iget v0, v0, Lcom/whatsapp/MediaData;->faceY:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->f:Lcom/whatsapp/MediaData;

    iget v0, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 74
    :goto_0
    iget v3, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:I

    div-int/lit8 v3, v3, 0x3

    if-le v0, v3, :cond_0

    .line 27
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 22
    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v0, v5

    iget v5, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->i:I

    div-int/2addr v0, v5

    mul-int/lit8 v5, v3, 0x2

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 49
    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    .line 7
    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 67
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    :cond_0
    if-eqz v1, :cond_2

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x18

    if-le v0, v3, :cond_2

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x18

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x18

    div-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->h:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->e:Z

    if-eqz v0, :cond_6

    .line 36
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 47
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 15
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 42
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v1, :cond_5

    .line 52
    :cond_4
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 64
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    :cond_5
    invoke-static {}, Lcom/whatsapp/ConversationRowImage;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->d:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/whatsapp/ConversationRowImage;->J:Landroid/graphics/drawable/Drawable;

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->i:I

    div-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 14
    :cond_8
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->M:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x46

    div-int/lit8 v1, v0, 0x64

    .line 45
    iget v0, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->i:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/whatsapp/ConversationRowImage$RowImageView;->c:I

    div-int/2addr v0, v2

    .line 11
    if-le v0, v1, :cond_0

    .line 68
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    move v0, v1

    .line 66
    :cond_0
    mul-int/lit8 v2, v1, 0xa

    mul-int/lit8 v3, v0, 0x18

    if-le v2, v3, :cond_1

    .line 38
    mul-int/lit8 v0, v1, 0xa

    div-int/lit8 v0, v0, 0x18

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->setMeasuredDimension(II)V

    .line 1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
