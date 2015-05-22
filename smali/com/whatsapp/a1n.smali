.class Lcom/whatsapp/a1n;
.super Landroid/widget/BaseAdapter;
.source "a1n.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field final c:Lcom/whatsapp/yf;


# direct methods
.method public constructor <init>(Lcom/whatsapp/yf;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/whatsapp/a1n;->a:Landroid/content/Context;

    .line 6
    iput p3, p0, Lcom/whatsapp/a1n;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-static {v0}, Lcom/whatsapp/yf;->d(Lcom/whatsapp/yf;)I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yf;->c()[Lcom/whatsapp/rk;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a1n;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/whatsapp/rk;->a()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-static {v1}, Lcom/whatsapp/yf;->d(Lcom/whatsapp/yf;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-static {v1}, Lcom/whatsapp/yf;->d(Lcom/whatsapp/yf;)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 3
    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-static {v2}, Lcom/whatsapp/yf;->d(Lcom/whatsapp/yf;)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 8
    :cond_0
    new-instance p2, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;

    iget-object v0, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-static {v0}, Lcom/whatsapp/yf;->c(Lcom/whatsapp/yf;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;-><init>(Lcom/whatsapp/a1n;Landroid/content/Context;)V

    move v0, v1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-static {v2}, Lcom/whatsapp/yf;->d(Lcom/whatsapp/yf;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 19
    new-instance v2, Lcom/whatsapp/EmojiPicker$EmojiImageView;

    iget-object v4, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    iget-object v5, p0, Lcom/whatsapp/a1n;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/EmojiPicker$EmojiImageView;-><init>(Lcom/whatsapp/yf;Landroid/content/Context;)V

    .line 22
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    .line 1
    invoke-static {v5}, Lcom/whatsapp/yf;->i(Lcom/whatsapp/yf;)I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-static {v6}, Lcom/whatsapp/yf;->g(Lcom/whatsapp/yf;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    :cond_2
    :goto_0
    move v2, v1

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-static {v0}, Lcom/whatsapp/yf;->d(Lcom/whatsapp/yf;)I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 28
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiImageView;

    .line 18
    iget-object v4, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-static {v4}, Lcom/whatsapp/yf;->d(Lcom/whatsapp/yf;)I

    move-result v4

    mul-int/2addr v4, p1

    add-int/2addr v4, v2

    .line 23
    invoke-static {}, Lcom/whatsapp/yf;->c()[Lcom/whatsapp/rk;

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/a1n;->b:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/whatsapp/rk;->a()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 33
    invoke-static {}, Lcom/whatsapp/yf;->c()[Lcom/whatsapp/rk;

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/a1n;->b:I

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Lcom/whatsapp/rk;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setEmojiCode(I)V

    .line 12
    new-instance v4, Lcom/whatsapp/kj;

    invoke-direct {v4, v7}, Lcom/whatsapp/kj;-><init>(Lcom/whatsapp/ej;)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setClickable(Z)V

    .line 20
    iget-object v4, p0, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-static {v4}, Lcom/whatsapp/yf;->b(Lcom/whatsapp/yf;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_4

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setEmojiCode(I)V

    .line 32
    invoke-virtual {v0, v7}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setClickable(Z)V

    .line 9
    :cond_4
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_7

    .line 14
    :cond_5
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 13
    return-object p2

    .line 26
    :cond_6
    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_7
    move v2, v0

    goto :goto_1
.end method
