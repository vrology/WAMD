.class public Lcom/whatsapp/gallerypicker/b3;
.super Landroid/widget/BaseAdapter;
.source "b3.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/p;


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private b:J

.field private c:Z

.field final d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/b3;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/whatsapp/gallerypicker/b3;->b:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/b3;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->a:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/b3;I)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/b3;->a(I)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/gallerypicker/b3;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/b3;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->e(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->e(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/d;

    iget v0, v0, Lcom/whatsapp/gallerypicker/d;->a:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 35
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008b

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 26
    const v1, 0x7f100258

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object p2, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->e(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/d;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-object p2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->A:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 8
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    invoke-interface {v0, p1}, Lcom/whatsapp/gallerypicker/ag;->a(I)Lcom/whatsapp/gallerypicker/at;

    move-result-object v4

    .line 14
    if-nez p2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->d()Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    move-result-object v2

    .line 30
    :goto_0
    check-cast v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    .line 15
    invoke-virtual {v2, v4}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setMediaItem(Lcom/whatsapp/gallerypicker/at;)V

    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->f(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Lcom/whatsapp/gallerypicker/o;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/z;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/o;->a(Lcom/whatsapp/gallerypicker/z;)Z

    .line 24
    if-eqz v4, :cond_1

    .line 40
    new-instance v3, Lcom/whatsapp/gallerypicker/bp;

    invoke-direct {v3, p0, v2, v4}, Lcom/whatsapp/gallerypicker/bp;-><init>(Lcom/whatsapp/gallerypicker/b3;Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;Lcom/whatsapp/gallerypicker/at;)V

    .line 37
    invoke-virtual {v2, v3}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/b3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setVisibility(I)V

    .line 5
    :cond_0
    new-instance v0, Lcom/whatsapp/gallerypicker/ae;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/ae;-><init>(Lcom/whatsapp/gallerypicker/b3;Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;Lcom/whatsapp/gallerypicker/z;Lcom/whatsapp/gallerypicker/at;I)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->f(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Lcom/whatsapp/gallerypicker/o;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/gallerypicker/o;->a(Lcom/whatsapp/gallerypicker/z;Lcom/whatsapp/gallerypicker/av;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setSelected(Z)V

    .line 36
    invoke-interface {v4}, Lcom/whatsapp/gallerypicker/at;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b3;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->b(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setBackgroundColor(I)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/b3;->c:Z

    if-nez v0, :cond_3

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/b3;->c:Z

    .line 11
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gallerypicker/a9;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gallerypicker/a9;-><init>(Lcom/whatsapp/gallerypicker/b3;Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_3
    return-object v2

    :cond_4
    move-object v2, p2

    goto :goto_0
.end method
