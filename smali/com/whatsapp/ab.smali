.class public abstract Lcom/whatsapp/ab;
.super Ljava/lang/Object;
.source "ab.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/ArrayList;

.field private final b:Lcom/whatsapp/j0;

.field private c:Lcom/whatsapp/a8q;

.field private d:Landroid/app/Activity;

.field private e:Lcom/whatsapp/u6;

.field private f:Landroid/widget/ListView;

.field private g:J

.field private h:Landroid/view/View;

.field protected i:Ljava/util/ArrayList;

.field private j:Lcom/whatsapp/aep;

.field private k:Ljava/lang/String;

.field private l:I

.field private final m:Lcom/whatsapp/be;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "-L\u001e"

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

    sput-object v0, Lcom/whatsapp/ab;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x11

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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ab;->c:Lcom/whatsapp/a8q;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ab;->i:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ab;->o:Landroid/os/Handler;

    .line 12
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/whatsapp/ab;->g:J

    .line 67
    new-instance v0, Lcom/whatsapp/w_;

    invoke-direct {v0, p0}, Lcom/whatsapp/w_;-><init>(Lcom/whatsapp/ab;)V

    iput-object v0, p0, Lcom/whatsapp/ab;->j:Lcom/whatsapp/aep;

    .line 44
    new-instance v0, Lcom/whatsapp/a2n;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2n;-><init>(Lcom/whatsapp/ab;)V

    iput-object v0, p0, Lcom/whatsapp/ab;->n:Ljava/lang/Runnable;

    .line 27
    new-instance v0, Lcom/whatsapp/j9;

    invoke-direct {v0, p0}, Lcom/whatsapp/j9;-><init>(Lcom/whatsapp/ab;)V

    iput-object v0, p0, Lcom/whatsapp/ab;->b:Lcom/whatsapp/j0;

    .line 7
    new-instance v0, Lcom/whatsapp/jj;

    invoke-direct {v0, p0}, Lcom/whatsapp/jj;-><init>(Lcom/whatsapp/ab;)V

    iput-object v0, p0, Lcom/whatsapp/ab;->m:Lcom/whatsapp/be;

    .line 13
    return-void
.end method

.method static a(Lcom/whatsapp/ab;)J
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/whatsapp/ab;->g:J

    return-wide v0
.end method

.method static a(Lcom/whatsapp/ab;J)J
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/whatsapp/ab;->g:J

    return-wide p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ab;->d:Landroid/app/Activity;

    new-instance v1, Lcom/whatsapp/atz;

    invoke-direct {v1, p0}, Lcom/whatsapp/atz;-><init>(Lcom/whatsapp/ab;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method static b(Lcom/whatsapp/ab;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/ab;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ab;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/ab;->h()Z

    move-result v0

    return v0
.end method

.method static d(Lcom/whatsapp/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/ab;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ab;)Lcom/whatsapp/u6;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ab;->e:Lcom/whatsapp/u6;

    return-object v0
.end method

.method static f(Lcom/whatsapp/ab;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/ab;->a()V

    return-void
.end method

.method static g(Lcom/whatsapp/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/ab;->k:Ljava/lang/String;

    return-object v0
.end method

.method static h(Lcom/whatsapp/ab;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ab;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/ab;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ab;->d:Landroid/app/Activity;

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    add-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lcom/whatsapp/ab;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 52
    iget-object v3, p0, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 56
    iget v2, p0, Lcom/whatsapp/ab;->l:I

    if-eq v1, v2, :cond_2

    .line 24
    iput v1, p0, Lcom/whatsapp/ab;->l:I

    .line 16
    if-nez v1, :cond_0

    .line 65
    iget-object v2, p0, Lcom/whatsapp/ab;->h:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ab;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ab;->h:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 50
    :cond_2
    return v0
.end method

.method static i(Lcom/whatsapp/ab;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/ab;->c:Lcom/whatsapp/a8q;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/ab;->d:Landroid/app/Activity;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ab;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ab;->k:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    iget-object v1, p0, Lcom/whatsapp/ab;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a1o;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    .line 2
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/ab;->f:Landroid/widget/ListView;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ab;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/lm;

    invoke-direct {v1, p0}, Lcom/whatsapp/lm;-><init>(Lcom/whatsapp/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    const v0, 0x7f100230

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ab;->h:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ab;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance v0, Lcom/whatsapp/u6;

    iget-object v1, p0, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/u6;-><init>(Lcom/whatsapp/ab;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ab;->e:Lcom/whatsapp/u6;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ab;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ab;->e:Lcom/whatsapp/u6;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/ab;->h()Z

    .line 1
    sget-object v0, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    iget-object v1, p0, Lcom/whatsapp/ab;->j:Lcom/whatsapp/aep;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a1o;->b(Lcom/whatsapp/aep;)V

    .line 69
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/ab;->b:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/j0;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ab;->m:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 68
    return-void
.end method

.method public abstract a(Lcom/whatsapp/protocol/b;Z)V
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/ab;->i:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ab;->e:Lcom/whatsapp/u6;

    invoke-virtual {v0}, Lcom/whatsapp/u6;->notifyDataSetChanged()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/ab;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ab;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ab;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 14
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/ab;->c:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 9
    sget-object v0, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    iget-object v1, p0, Lcom/whatsapp/ab;->j:Lcom/whatsapp/aep;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a1o;->a(Lcom/whatsapp/aep;)V

    .line 57
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/ab;->b:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/j0;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ab;->m:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 51
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lcom/whatsapp/x1;

    iget-object v1, p0, Lcom/whatsapp/ab;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/x1;-><init>(Lcom/whatsapp/ab;Ljava/lang/String;Z)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/ab;->o:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ab;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ab;->o:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ab;->n:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/whatsapp/ab;->g:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x2;)V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/ab;->a()V

    .line 45
    return-void
.end method

.method public abstract d()Landroid/location/Location;
.end method

.method public e()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/ab;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ab;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    new-instance v0, Lcom/whatsapp/vo;

    iget-object v1, p0, Lcom/whatsapp/ab;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/whatsapp/vo;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/vo;)V

    .line 42
    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ab;->e:Lcom/whatsapp/u6;

    invoke-virtual {v0}, Lcom/whatsapp/u6;->notifyDataSetChanged()V

    .line 25
    return-void
.end method
