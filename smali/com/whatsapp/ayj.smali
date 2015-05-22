.class Lcom/whatsapp/ayj;
.super Landroid/support/v4/view/PagerAdapter;
.source "ayj.java"

# interfaces
.implements Lcom/whatsapp/ay;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/uy;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/whatsapp/ayj;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f02073e

    goto :goto_0

    .line 38
    :pswitch_1
    const v0, 0x7f020603

    goto :goto_0

    .line 22
    :pswitch_2
    const v0, 0x7f020706

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->m(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->h(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 4
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x7f0a0010

    const v9, 0x7f0a000f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 30
    const v1, 0x7f030040

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 47
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 16
    new-instance v1, Lcom/whatsapp/util/j;

    iget-object v4, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v4}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 50
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 41
    const v1, 0x7f10016c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_1

    .line 20
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 72
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 55
    sget-boolean v1, Lcom/whatsapp/App;->aY:Z

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    .line 2
    invoke-virtual {v4}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1
    invoke-virtual {v0, v1, v7, v4, v7}, Landroid/widget/ListView;->setPadding(IIII)V

    if-eqz v2, :cond_2

    .line 48
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    .line 7
    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    .line 15
    invoke-virtual {v4}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    invoke-virtual {v0, v1, v7, v4, v7}, Landroid/widget/ListView;->setPadding(IIII)V

    if-eqz v2, :cond_2

    .line 67
    :cond_1
    const v1, 0x7f020763

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 31
    :cond_2
    new-instance v1, Lcom/whatsapp/s1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/s1;-><init>(Lcom/whatsapp/ayj;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->x(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->v(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->m(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->h(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->r(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    new-instance v1, Lcom/whatsapp/ui;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ui;-><init>(Lcom/whatsapp/ayj;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 36
    :cond_3
    new-instance v1, Lcom/whatsapp/j7;

    invoke-direct {v1, p0}, Lcom/whatsapp/j7;-><init>(Lcom/whatsapp/ayj;)V

    .line 68
    const v4, 0x7f100209

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactPicker;->registerForContextMenu(Landroid/view/View;)V

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 45
    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v3, v7}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 25
    return-object v3

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->x(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->m(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->h(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/on;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v2, :cond_4

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->r(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/on;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v2, :cond_4

    .line 32
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->x(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->v(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->m(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->h(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 57
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f030042

    invoke-static {v1, v4, v8, v7}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 54
    const v1, 0x7f02002b

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    const v1, 0x7f1000e0

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 53
    const v5, 0x7f0206f6

    invoke-static {v5}, Lcom/whatsapp/axw;->b(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    const v1, 0x7f100172

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    invoke-static {v1}, Lcom/whatsapp/a0n;->a(Landroid/widget/TextView;)V

    .line 52
    const v5, 0x7f0802a9

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 44
    const v1, 0x7f100174

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    new-instance v1, Lcom/whatsapp/yi;

    invoke-direct {v1, p0}, Lcom/whatsapp/yi;-><init>(Lcom/whatsapp/ayj;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, v4, v8, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/on;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    if-eqz v2, :cond_4

    .line 33
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/on;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    if-eqz v2, :cond_4

    .line 8
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/on;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
