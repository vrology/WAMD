.class Lcom/whatsapp/z0;
.super Landroid/widget/BaseAdapter;
.source "z0.java"


# instance fields
.field private a:Z

.field private b:Lcom/whatsapp/q9;

.field final c:Lcom/whatsapp/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    return-void
.end method

.method static a(Lcom/whatsapp/z0;Lcom/whatsapp/q9;)Lcom/whatsapp/q9;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/z0;->b:Lcom/whatsapp/q9;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/z0;->b:Lcom/whatsapp/q9;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/whatsapp/z0;->b:Lcom/whatsapp/q9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/q9;->cancel(Z)Z

    .line 60
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/z0;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/z0;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/z0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/whatsapp/z0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/z0;->b:Lcom/whatsapp/q9;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/z0;->b:Lcom/whatsapp/q9;

    invoke-virtual {v0, v4}, Lcom/whatsapp/q9;->cancel(Z)Z

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/z0;->a:Z

    .line 45
    iget-object v0, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/a0t;

    invoke-direct {v1, p1}, Lcom/whatsapp/a0t;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a0t;)Lcom/whatsapp/a0t;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->a()V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/util/k;

    iget-object v2, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/k;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    .line 26
    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/k;->a(I)Lcom/whatsapp/util/k;

    move-result-object v1

    const-wide/32 v2, 0x400000

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/util/k;->a(J)Lcom/whatsapp/util/k;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    .line 28
    invoke-virtual {v2}, Lcom/whatsapp/WebImagePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02071f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/k;->a(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/k;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    .line 36
    invoke-virtual {v2}, Lcom/whatsapp/WebImagePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020663

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/k;->b(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/k;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/whatsapp/util/k;->a()Lcom/whatsapp/util/bc;

    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/bc;)Lcom/whatsapp/util/bc;

    .line 8
    :cond_1
    new-instance v0, Lcom/whatsapp/q9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/q9;-><init>(Lcom/whatsapp/z0;Lcom/whatsapp/im;)V

    iput-object v0, p0, Lcom/whatsapp/z0;->b:Lcom/whatsapp/q9;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/z0;->b:Lcom/whatsapp/q9;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/z0;->notifyDataSetChanged()V

    .line 57
    :cond_2
    return-void
.end method

.method static a(Lcom/whatsapp/z0;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/whatsapp/z0;->a:Z

    return p1
.end method

.method static b(Lcom/whatsapp/z0;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/z0;->a:Z

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 66
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 59
    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 68
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0n;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/a0n;->t:I

    iget-object v2, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0n;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/a0n;->d:I

    iget-object v3, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    .line 48
    invoke-static {v3}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0n;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/a0n;->d:I

    .line 39
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    if-eqz v5, :cond_9

    .line 3
    :cond_1
    check-cast p2, Landroid/widget/LinearLayout;

    .line 55
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 30
    iget-object v0, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    move v2, v0

    move v3, v4

    :goto_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    mul-int/2addr v0, v1

    if-ge v2, v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pd;

    .line 6
    if-gt v6, v3, :cond_2

    .line 34
    new-instance v1, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)I

    move-result v8

    iget-object v9, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v9}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v8, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0n;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/a0n;->p:F

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 35
    const v7, 0x7f020763

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v7, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    .line 40
    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0n;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/a0n;->j:I

    iget-object v8, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0n;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/a0n;->j:I

    iget-object v9, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    .line 12
    invoke-static {v9}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0n;

    move-result-object v9

    iget v9, v9, Lcom/whatsapp/a0n;->j:I

    iget-object v10, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v10}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0n;

    move-result-object v10

    iget v10, v10, Lcom/whatsapp/a0n;->j:I

    .line 22
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 11
    iget-object v7, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->d(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    if-eqz v5, :cond_3

    .line 52
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_3
    iget-object v7, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->g(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/bc;

    move-result-object v7

    iget-object v0, v0, Lcom/whatsapp/pd;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/util/bc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 25
    if-eqz v5, :cond_5

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int v0, v2, v0

    .line 20
    if-le v6, v0, :cond_5

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    move v1, v3

    .line 10
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_8

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/z0;->b:Lcom/whatsapp/q9;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/z0;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    div-int/2addr v0, v1

    if-ne p1, v0, :cond_7

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/z0;->a(Ljava/lang/String;)V

    .line 13
    :cond_7
    return-object p2

    :cond_8
    move v2, v0

    move v3, v1

    goto/16 :goto_1

    :cond_9
    move-object p2, v0

    goto/16 :goto_0
.end method
