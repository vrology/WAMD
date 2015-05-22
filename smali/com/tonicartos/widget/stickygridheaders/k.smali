.class public Lcom/tonicartos/widget/stickygridheaders/k;
.super Landroid/widget/BaseAdapter;
.source "k.java"


# static fields
.field private static i:Z

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/database/DataSetObserver;

.field private d:[Landroid/view/View;

.field private e:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private final f:Ljava/util/List;

.field private final g:Lcom/tonicartos/widget/stickygridheaders/p;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "z\u001e\n,\u001bp\r\u0011&\u0014a\u000f\u0002+\u0015{\u0019\u0001.\u0003l\u000b\u0007.\u0000}\u000f\u00118\u0002h\u001a\u0013*\u0002&\r\u0006;\u0016`\u0006\u000f*\u0002\u007f\u0003\u00068P~\u0018\u000c!\u0017)\u001e\u001a?\u0015"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/k;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x70

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/p;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 96
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->c:Landroid/database/DataSetObserver;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->f:Ljava/util/List;

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    .line 115
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->h:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    .line 104
    iput-object p2, p0, Lcom/tonicartos/widget/stickygridheaders/k;->e:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 116
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->c:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Lcom/tonicartos/widget/stickygridheaders/p;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tonicartos/widget/stickygridheaders/k;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    move-object v0, p1

    .line 63
    :goto_0
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    .line 36
    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;Landroid/content/Context;)V

    .line 29
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method static a(Lcom/tonicartos/widget/stickygridheaders/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->f:Ljava/util/List;

    return-object v0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 14
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    .line 2
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;Landroid/content/Context;)V

    .line 85
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->e:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderWidth(I)V

    .line 49
    return-object v0
.end method

.method static b(Lcom/tonicartos/widget/stickygridheaders/k;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->d:[Landroid/view/View;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 46
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->d:[Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->d:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/p;->a(I)I

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    rem-int/2addr v0, v1

    .line 129
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    sub-int v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)J
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->d(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/q;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/p;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->d(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v1

    iget v1, v1, Lcom/tonicartos/widget/stickygridheaders/q;->a:I

    invoke-interface {v0, v1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/p;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    .line 4
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    .line 103
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v2}, Lcom/tonicartos/widget/stickygridheaders/p;->a()I

    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/p;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    if-ge v0, v2, :cond_0

    .line 84
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/p;->a(I)I

    move-result v4

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    .line 126
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->c(I)V

    .line 67
    return-void
.end method

.method protected d(I)Lcom/tonicartos/widget/stickygridheaders/q;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    sget v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    .line 132
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/p;->a()I

    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/p;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 111
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v0, p0, v8, v1}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v0, p0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, p1

    .line 89
    :cond_2
    if-ge v0, v3, :cond_6

    .line 31
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/p;->a(I)I

    move-result v4

    .line 5
    if-nez p1, :cond_3

    .line 131
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/q;

    const/4 v2, -0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    move-object v0, v1

    goto :goto_0

    .line 88
    :cond_3
    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    sub-int v5, p1, v5

    .line 112
    if-gez v5, :cond_4

    .line 15
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v1, p0, v8, v0}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    move-object v0, v1

    goto :goto_0

    .line 76
    :cond_4
    iget v6, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    sub-int v6, v1, v6

    .line 20
    if-ge v5, v4, :cond_5

    .line 35
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v1, p0, v6, v0}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/k;->e(I)I

    move-result v7

    .line 18
    sub-int v1, v6, v7

    .line 123
    add-int/2addr v4, v7

    sub-int p1, v5, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 113
    :cond_6
    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v1, p0, v8, v0}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;II)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    .line 37
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    .line 9
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v2}, Lcom/tonicartos/widget/stickygridheaders/p;->a()I

    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/p;->getCount()I

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 130
    :cond_0
    if-ge v0, v2, :cond_1

    .line 19
    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v4, v0}, Lcom/tonicartos/widget/stickygridheaders/p;->a(I)I

    move-result v4

    .line 81
    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/k;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    .line 109
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 110
    :cond_1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->b:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->d(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    .line 92
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->d(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    .line 105
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 114
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 38
    :cond_0
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 78
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/p;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->d(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    .line 102
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    if-ne v1, v3, :cond_2

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/p;->getItemViewType(I)I

    move-result v0

    .line 72
    if-eq v0, v3, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:I

    .line 61
    const/4 v0, 0x0

    .line 68
    instance-of v1, p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    if-eqz v1, :cond_7

    .line 71
    check-cast p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    .line 97
    invoke-virtual {p2, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->d(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v4

    .line 27
    iget v1, v4, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    const/4 v5, -0x2

    if-ne v1, v5, :cond_6

    .line 58
    iget v1, v4, Lcom/tonicartos/widget/stickygridheaders/q;->a:I

    invoke-direct {p0, v1, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/k;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 94
    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    iget v5, v4, Lcom/tonicartos/widget/stickygridheaders/q;->a:I

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->setHeaderId(I)V

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    iget-object v5, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    iget v6, v4, Lcom/tonicartos/widget/stickygridheaders/q;->a:I

    invoke-interface {v5, v6, v0, p3}, Lcom/tonicartos/widget/stickygridheaders/p;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    if-eqz v3, :cond_1

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :goto_2
    iget v0, v4, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 56
    invoke-direct {p0, v1, p3}, Lcom/tonicartos/widget/stickygridheaders/k;->a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$FillerView;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    iget v2, v4, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    invoke-interface {v0, v2, v1, p3}, Lcom/tonicartos/widget/stickygridheaders/p;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    :cond_1
    if-nez p2, :cond_2

    .line 125
    new-instance p2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->h:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;-><init>(Lcom/tonicartos/widget/stickygridheaders/k;Landroid/content/Context;)V

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->removeAllViews()V

    .line 127
    invoke-virtual {p2, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->addView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p2, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setPosition(I)V

    .line 8
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setNumColumns(I)V

    .line 82
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->d:[Landroid/view/View;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    rem-int v1, p1, v1

    aput-object p2, v0, v1

    .line 99
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->d:[Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->setRowSiblings([Landroid/view/View;)V

    .line 100
    sget-boolean v0, Lcom/tonicartos/widget/stickygridheaders/k;->i:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 66
    :cond_3
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/k;->c(I)V

    .line 90
    :cond_4
    return-object p2

    .line 73
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v7, v0

    move-object v0, p2

    move-object p2, v7

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/p;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/p;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v0}, Lcom/tonicartos/widget/stickygridheaders/p;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/k;->d(I)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    .line 101
    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    iget v0, v0, Lcom/tonicartos/widget/stickygridheaders/q;->c:I

    invoke-interface {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/p;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/p;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 106
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/k;->g:Lcom/tonicartos/widget/stickygridheaders/p;

    invoke-interface {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/p;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    return-void
.end method
