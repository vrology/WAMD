.class public Lcom/whatsapp/ChatInfoLayout;
.super Landroid/view/ViewGroup;
.source "ChatInfoLayout.java"


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ListView;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Lcom/whatsapp/ScalingTextView;

.field private i:Landroid/view/View;

.field private j:I

.field private k:F

.field private l:Landroid/view/View;

.field private m:I

.field private n:Z

.field private o:I

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    invoke-direct {p0, p1}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010080

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->g:I

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->p:F

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->m:I

    .line 90
    return-void
.end method

.method static a(Lcom/whatsapp/ChatInfoLayout;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/whatsapp/ChatInfoLayout;->n:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 83
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 104
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->setScrollPos(I)V

    .line 64
    :cond_2
    return-void
.end method

.method static b(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoLayout;->c()V

    return-void
.end method

.method static c(Lcom/whatsapp/ChatInfoLayout;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->supportStartPostponedEnterTransition()V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/mn;

    invoke-direct {v1, p0}, Lcom/whatsapp/mn;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f100000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->setScrollPos(I)V

    .line 127
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/wf;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/wf;-><init>(Lcom/whatsapp/ChatInfoLayout;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_1
    return-void
.end method

.method static d(Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoLayout;->b()V

    return-void
.end method

.method static e(Lcom/whatsapp/ChatInfoLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 85
    const v0, 0x7f100146

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/view/View;

    .line 110
    const v0, 0x7f100148

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/view/View;

    .line 92
    const v0, 0x7f10013d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ScalingTextView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->h:Lcom/whatsapp/ScalingTextView;

    .line 15
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    .line 1
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    .line 68
    const v0, 0x7f10013f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->h:Lcom/whatsapp/ScalingTextView;

    invoke-virtual {v0}, Lcom/whatsapp/ScalingTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->k:F

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->h:Lcom/whatsapp/ScalingTextView;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->k:F

    invoke-virtual {v0, v1}, Lcom/whatsapp/ScalingTextView;->setMaxTextSize(F)V

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bx;

    invoke-direct {v1, p0}, Lcom/whatsapp/bx;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/ek;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ek;-><init>(Lcom/whatsapp/ChatInfoLayout;Landroid/view/View;Landroid/widget/Adapter;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 44
    sub-int v0, p4, p2

    .line 9
    sub-int v1, p5, p3

    .line 28
    if-le v1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->m:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->m:I

    sub-int v2, p4, v2

    invoke-virtual {v0, v1, p3, v2, p5}, Landroid/widget/ListView;->layout(IIII)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p2, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->m:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->m:I

    sub-int v2, p4, v2

    invoke-virtual {v0, v1, p3, v2, p5}, Landroid/widget/ListView;->layout(IIII)V

    .line 86
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const v6, 0x3f1e353f

    const/high16 v5, 0x40000000

    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredWidth()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getMeasuredHeight()I

    move-result v1

    .line 96
    if-lt v1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/uq;

    invoke-direct {v2, p0}, Lcom/whatsapp/uq;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->g:I

    iget v4, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->m:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p2}, Landroid/widget/ListView;->measure(II)V

    .line 3
    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_3

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_2

    .line 106
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/z8;

    invoke-direct {v2, p0}, Lcom/whatsapp/z8;-><init>(Lcom/whatsapp/ChatInfoLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->l:Landroid/view/View;

    int-to-float v2, v0

    mul-float/2addr v2, v6

    float-to-int v2, v2

    sub-int v2, v0, v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->c:Landroid/widget/ListView;

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->m:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/widget/ListView;->measure(II)V

    .line 51
    :cond_3
    return-void
.end method

.method public setCollapsedPadding(II)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/whatsapp/ChatInfoLayout;->j:I

    .line 122
    iput p2, p0, Lcom/whatsapp/ChatInfoLayout;->o:I

    .line 21
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/view/View;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    return-void
.end method

.method public setScrollPos(I)V
    .locals 10

    .prologue
    const v9, -0x99999a

    const/4 v8, 0x1

    const/high16 v6, 0x3f800000

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/ChatInfoLayout;->n:Z

    if-nez v0, :cond_0

    .line 31
    iput-boolean v8, p0, Lcom/whatsapp/ChatInfoLayout;->n:Z

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->h:Lcom/whatsapp/ScalingTextView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ScalingTextView;->setTextScale(F)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->h:Lcom/whatsapp/ScalingTextView;

    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->k:F

    invoke-virtual {v0, v7, v1}, Lcom/whatsapp/ScalingTextView;->setTextSize(IF)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/view/View;

    invoke-static {v0, v7, v7}, Lcom/whatsapp/qu;->a(Landroid/view/View;II)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/ChatInfoLayout;->n:Z

    if-eqz v1, :cond_2

    .line 114
    iput v7, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    .line 58
    :cond_2
    iput-boolean v7, p0, Lcom/whatsapp/ChatInfoLayout;->n:Z

    .line 82
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ChatInfoLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_3
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->g:I

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f100000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 59
    sub-int v3, v2, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/ChatInfoLayout;->g:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 35
    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->g:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_4

    .line 66
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->h:Lcom/whatsapp/ScalingTextView;

    invoke-virtual {v3, v8}, Lcom/whatsapp/ScalingTextView;->setSingleLine(Z)V

    .line 94
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v0, :cond_5

    .line 99
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->h:Lcom/whatsapp/ScalingTextView;

    invoke-virtual {v3, v7}, Lcom/whatsapp/ScalingTextView;->setSingleLine(Z)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    :cond_5
    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    if-eq v3, v1, :cond_0

    .line 20
    iput v1, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    .line 65
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    shr-int/lit8 v1, v1, 0x18

    .line 113
    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->d:I

    iget v4, p0, Lcom/whatsapp/ChatInfoLayout;->g:I

    if-ne v3, v4, :cond_6

    .line 53
    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 14
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->h:Lcom/whatsapp/ScalingTextView;

    invoke-virtual {v3, v5, v5, v5, v7}, Lcom/whatsapp/ScalingTextView;->setShadowLayer(FFFI)V

    .line 55
    iget-object v3, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v5, v5, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    if-eqz v0, :cond_7

    .line 67
    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->h:Lcom/whatsapp/ScalingTextView;

    invoke-virtual {v0, v6, v6, v6, v9}, Lcom/whatsapp/ScalingTextView;->setShadowLayer(FFFI)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 103
    :cond_7
    const/high16 v0, 0x437f0000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 46
    iget v1, p0, Lcom/whatsapp/ChatInfoLayout;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 111
    iget v3, p0, Lcom/whatsapp/ChatInfoLayout;->o:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 32
    iget v4, p0, Lcom/whatsapp/ChatInfoLayout;->k:F

    iget v5, p0, Lcom/whatsapp/ChatInfoLayout;->k:F

    iget v6, p0, Lcom/whatsapp/ChatInfoLayout;->p:F

    sub-float/2addr v5, v6

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    .line 40
    iget-object v4, p0, Lcom/whatsapp/ChatInfoLayout;->h:Lcom/whatsapp/ScalingTextView;

    invoke-virtual {v4, v7, v2}, Lcom/whatsapp/ScalingTextView;->setTextSize(IF)V

    .line 93
    iget-object v4, p0, Lcom/whatsapp/ChatInfoLayout;->h:Lcom/whatsapp/ScalingTextView;

    iget v5, p0, Lcom/whatsapp/ChatInfoLayout;->k:F

    div-float/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/whatsapp/ScalingTextView;->setTextScale(F)V

    .line 52
    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->b:Landroid/view/View;

    iget v2, p0, Lcom/whatsapp/ChatInfoLayout;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ChatInfoLayout;->i:Landroid/view/View;

    invoke-static {v0, v1, v3}, Lcom/whatsapp/qu;->a(Landroid/view/View;II)V

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoLayout;->requestLayout()V

    goto/16 :goto_0
.end method
