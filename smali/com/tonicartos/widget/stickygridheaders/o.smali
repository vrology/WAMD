.class public Lcom/tonicartos/widget/stickygridheaders/o;
.super Landroid/widget/BaseAdapter;
.source "o.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/p;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/tonicartos/widget/stickygridheaders/f;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/f;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Lcom/tonicartos/widget/stickygridheaders/f;

    .line 2
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/d;-><init>(Lcom/tonicartos/widget/stickygridheaders/o;Lcom/tonicartos/widget/stickygridheaders/u;)V

    invoke-interface {p1, v0}, Lcom/tonicartos/widget/stickygridheaders/f;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/o;->a(Lcom/tonicartos/widget/stickygridheaders/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Ljava/util/List;

    .line 6
    return-void
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/o;)Lcom/tonicartos/widget/stickygridheaders/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Lcom/tonicartos/widget/stickygridheaders/f;

    return-object v0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->c()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Lcom/tonicartos/widget/stickygridheaders/f;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->a()I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tonicartos/widget/stickygridheaders/f;)Ljava/util/List;
    .locals 8

    .prologue
    sget v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    .line 18
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/tonicartos/widget/stickygridheaders/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lcom/tonicartos/widget/stickygridheaders/f;->a(I)J

    move-result-wide v6

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/b;

    .line 15
    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/b;-><init>(Lcom/tonicartos/widget/stickygridheaders/o;I)V

    .line 25
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->b()V

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    return-object v4

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/f;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/f;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/o;->b:Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
