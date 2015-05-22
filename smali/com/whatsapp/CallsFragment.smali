.class public Lcom/whatsapp/CallsFragment;
.super Landroid/support/v4/app/ListFragment;
.source "CallsFragment.java"

# interfaces
.implements Lcom/whatsapp/a4z;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Lcom/whatsapp/a8q;

.field private d:Ljava/util/ArrayList;

.field e:Lcom/whatsapp/util/ax;

.field private final f:Lcom/whatsapp/be;

.field private final g:Lcom/whatsapp/ip;

.field private h:Ljava/lang/CharSequence;

.field private i:Lcom/whatsapp/ff;

.field private j:Lcom/whatsapp/u2;

.field private final k:Lcom/whatsapp/c_;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "(\u0006\u001a}2\"\u0004\u001dt\u0010"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "?\u0015\u000f1\u0016$G\u0005e\u00039\u0013V~\u0017?\u0000\u0019x\u000c,G\u0015p\u000e\'G\u0010c\r&G\u0017r\u0016\"\u0011\u00131\u0014$\u000e\u00061\u0001*\u000b\u001a"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "(\u0006\u001a}\u0011d\u0003\u0013b\u00169\u0008\u000f"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "(\u0008\u0018e\u0003(\u0013"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x62

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x4b

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x67

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x76

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x11

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 95
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Lcom/whatsapp/a8q;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Lcom/whatsapp/ya;

    invoke-direct {v0, p0}, Lcom/whatsapp/ya;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Lcom/whatsapp/be;

    .line 43
    new-instance v0, Lcom/whatsapp/aug;

    invoke-direct {v0, p0}, Lcom/whatsapp/aug;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Lcom/whatsapp/ip;

    .line 21
    new-instance v0, Lcom/whatsapp/r1;

    invoke-direct {v0, p0}, Lcom/whatsapp/r1;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/c_;

    .line 84
    new-instance v0, Lcom/whatsapp/azm;

    invoke-direct {v0, p0}, Lcom/whatsapp/azm;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/whatsapp/l5;

    invoke-direct {v0, p0}, Lcom/whatsapp/l5;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/util/ax;

    .line 85
    return-void
.end method

.method static a(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/u2;)Lcom/whatsapp/u2;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->j:Lcom/whatsapp/u2;

    return-object p1
.end method

.method static a(Lcom/whatsapp/CallsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static a(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static a(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Lcom/whatsapp/u2;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Lcom/whatsapp/u2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/u2;->cancel(Z)Z

    .line 44
    :cond_0
    new-instance v0, Lcom/whatsapp/u2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/u2;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/ya;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Lcom/whatsapp/u2;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Lcom/whatsapp/u2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method

.method static b(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static b(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 11

    .prologue
    const v10, 0x7f10010d

    const v9, 0x7f10010b

    const v8, 0x7f100109

    const/4 v7, 0x0

    const/16 v6, 0x8

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Lcom/whatsapp/u2;

    if-eqz v0, :cond_0

    .line 12
    const v0, 0x7f10010e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 49
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 96
    const v0, 0x7f10010e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const v0, 0x7f10010a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0804cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02066b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 87
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/cy;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    if-eqz v1, :cond_3

    .line 103
    :cond_1
    const v0, 0x7f10010e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    const v0, 0x7f10010e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_3
    return-void
.end method

.method static c(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 58
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pr;

    invoke-virtual {v0}, Lcom/whatsapp/pr;->a()J

    move-result-wide v0

    sub-long v4, v2, v0

    .line 9
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pr;

    invoke-virtual {v0}, Lcom/whatsapp/pr;->a()J

    move-result-wide v0

    const-wide/32 v6, 0xea60

    div-long v6, v4, v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    add-long/2addr v0, v6

    .line 33
    sget-object v6, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/CallsFragment;->l:Ljava/lang/Runnable;

    sub-long/2addr v0, v2

    const-wide/16 v8, 0x3e8

    add-long/2addr v0, v8

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pr;

    invoke-virtual {v0}, Lcom/whatsapp/pr;->a()J

    move-result-wide v0

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v0, v4

    .line 51
    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/CallsFragment;->l:Ljava/lang/Runnable;

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    :cond_1
    return-void
.end method

.method static d(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->b()V

    return-void
.end method

.method static e(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->a()V

    return-void
.end method

.method static f(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->c()V

    return-void
.end method

.method static g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/ff;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/ff;

    return-object v0
.end method

.method static h(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Lcom/whatsapp/a8q;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->h:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/ff;

    invoke-virtual {v0}, Lcom/whatsapp/ff;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/whatsapp/CallsFragment;->setHasOptionsMenu(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 45
    new-instance v0, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_0

    .line 3
    const v0, 0x7f020763

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 99
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 4
    new-instance v0, Lcom/whatsapp/o8;

    invoke-direct {v0, p0}, Lcom/whatsapp/o8;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    new-instance v0, Lcom/whatsapp/ff;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ff;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/ya;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/ff;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/ff;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Lcom/whatsapp/ip;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ip;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/c_;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/c_;)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/l7;

    invoke-direct {v1, p0}, Lcom/whatsapp/l7;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->a()V

    .line 10
    return-void

    :cond_1
    move v0, v2

    .line 1
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 93
    sget-object v0, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/fieldstats/o;->SELECT_CONTACT:Lcom/whatsapp/fieldstats/o;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Lcom/whatsapp/fieldstats/o;)Z

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 8
    const v0, 0x7f030031

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Lcom/whatsapp/ip;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/ip;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/c_;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/c_;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 78
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 100
    :sswitch_0
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    sget-object v1, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080158

    invoke-static {v1, v2, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_0

    .line 52
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    sget-object v2, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const/16 v2, 0x69

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/CallsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :sswitch_1
    new-instance v1, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100006 -> :sswitch_1
        0x7f100015 -> :sswitch_0
    .end sparse-switch
.end method
