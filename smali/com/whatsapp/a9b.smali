.class public Lcom/whatsapp/a9b;
.super Landroid/widget/PopupWindow;
.source "a9b.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Lcom/whatsapp/a1a;

.field private d:Lcom/whatsapp/yf;

.field private e:Landroid/view/View;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/whatsapp/zc;

    invoke-direct {v0, p0}, Lcom/whatsapp/zc;-><init>(Lcom/whatsapp/a9b;)V

    iput-object v0, p0, Lcom/whatsapp/a9b;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 43
    iput-object p1, p0, Lcom/whatsapp/a9b;->a:Landroid/app/Activity;

    .line 8
    new-instance v1, Lcom/whatsapp/EmojiPopupWindow$2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/EmojiPopupWindow$2;-><init>(Lcom/whatsapp/a9b;Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030070

    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    const v0, 0x7f1001f8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/a9b;->f:Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/a9b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    iget-object v0, p0, Lcom/whatsapp/a9b;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/whatsapp/a9b;->setContentView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, v4}, Lcom/whatsapp/a9b;->setWidth(I)V

    .line 56
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9b;->setHeight(I)V

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Lcom/whatsapp/ayn;

    invoke-direct {v0, p0}, Lcom/whatsapp/ayn;-><init>(Lcom/whatsapp/a9b;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9b;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/a9b;->g:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/whatsapp/a9b;->setTouchable(Z)V

    .line 57
    invoke-virtual {p0, v3}, Lcom/whatsapp/a9b;->setFocusable(Z)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/whatsapp/a9b;->setOutsideTouchable(Z)V

    .line 54
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9b;->setInputMethodMode(I)V

    .line 58
    new-instance v0, Lcom/whatsapp/yf;

    iget-object v1, p0, Lcom/whatsapp/a9b;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/yf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/a9b;->d:Lcom/whatsapp/yf;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/whatsapp/a9b;->d:Lcom/whatsapp/yf;

    invoke-virtual {v1, v0}, Lcom/whatsapp/yf;->b(I)V

    .line 41
    return-void
.end method

.method static a(Lcom/whatsapp/a9b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/a9b;->e:Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/whatsapp/a9b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/a9b;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 10
    iput-object p1, p0, Lcom/whatsapp/a9b;->e:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    aget v2, v1, v6

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    .line 29
    iget-object v2, p0, Lcom/whatsapp/a9b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-le v0, v3, :cond_0

    .line 53
    aget v0, v1, v6

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9b;->setHeight(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9b;->setHeight(I)V

    .line 59
    :cond_1
    invoke-virtual {p0, v7}, Lcom/whatsapp/a9b;->setWidth(I)V

    .line 42
    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/a9b;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int v1, v0, v1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a9b;->g:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/whatsapp/a9b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 18
    invoke-virtual {p0, p1, v5, v5}, Lcom/whatsapp/a9b;->showAsDropDown(Landroid/view/View;II)V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/a9b;->isAboveAnchor()Z

    move-result v2

    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/a9b;->b:Z

    if-eq v2, v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/a9b;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 36
    iget-object v3, p0, Lcom/whatsapp/a9b;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030070

    invoke-virtual {v3, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/view/View;)V

    .line 21
    const v3, 0x7f1001f8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/a9b;->f:Landroid/view/ViewGroup;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/a9b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object v0, p0, Lcom/whatsapp/a9b;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    new-instance v0, Lcom/whatsapp/yf;

    iget-object v3, p0, Lcom/whatsapp/a9b;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/whatsapp/a9b;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/yf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/a9b;->d:Lcom/whatsapp/yf;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/a9b;->d:Lcom/whatsapp/yf;

    iget-object v3, p0, Lcom/whatsapp/a9b;->c:Lcom/whatsapp/a1a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/yf;->a(Lcom/whatsapp/a1a;)V

    .line 24
    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/a9b;->b:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/a9b;->d:Lcom/whatsapp/yf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/yf;->b(I)V

    .line 30
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/whatsapp/a9b;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/a9b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    return-void
.end method

.method public a(Lcom/whatsapp/a1a;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/a9b;->c:Lcom/whatsapp/a1a;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/a9b;->d:Lcom/whatsapp/yf;

    invoke-virtual {v0, p1}, Lcom/whatsapp/yf;->a(Lcom/whatsapp/a1a;)V

    .line 20
    return-void
.end method
