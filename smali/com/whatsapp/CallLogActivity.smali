.class public Lcom/whatsapp/CallLogActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "CallLogActivity.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Ljava/util/ArrayList;

.field private l:Lcom/whatsapp/xz;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ListView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/whatsapp/qx;

.field private q:Lcom/whatsapp/axw;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "t\u00013\u0000\u001cx\u0007p\u000f\u0002r\u0001+\t"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "t\u00013\u0000\u0003"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "}\t;"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "t\u00013\u0000\u001cx\u0007p\u0019\u0000s\u0001+\t"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "}\t;"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "}\t;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "t\u00013\u0000\u001cx\u0007p\u0002\u0015`?<\u0003\u001ea\u0005-\u001f\u0011c\t0\u0002"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "t\u00013\u0000\u001cx\u0007p\u0008\u0015{\u0005+\t"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "}\t;"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "t\u00013\u0000\u001cx\u0007p\u0008\u0015d\u0014-\u0003\t"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "}\t;"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "}\t;"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x70

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 112
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/cc;)I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    .line 134
    const v0, 0x7f0802c8

    :goto_0
    return v0

    .line 68
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/cc;->s:I

    if-lez v0, :cond_1

    .line 72
    const v0, 0x7f0801ff

    goto :goto_0

    .line 101
    :cond_1
    const v0, 0x7f0800f9

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->b()V

    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/cc;)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    .line 128
    const v0, 0x7f0200c4

    :goto_0
    return v0

    .line 49
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/cc;->s:I

    if-lez v0, :cond_1

    .line 40
    const v0, 0x7f0200c2

    goto :goto_0

    .line 119
    :cond_1
    const v0, 0x7f0200c3

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->q:Lcom/whatsapp/axw;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->n:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 36
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 59
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10
    if-eqz v1, :cond_3

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 87
    :cond_3
    return-void
.end method

.method static c(Lcom/whatsapp/CallLogActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->q:Lcom/whatsapp/axw;

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->q:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    const v0, 0x7f10013d

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->q:Lcom/whatsapp/axw;

    invoke-virtual {v1, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 43
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->q:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/xz;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/xz;

    invoke-virtual {v0, v4}, Lcom/whatsapp/xz;->cancel(Z)Z

    .line 93
    :cond_1
    new-instance v0, Lcom/whatsapp/xz;

    invoke-direct {v0, p0}, Lcom/whatsapp/xz;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/xz;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/xz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 135
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->d()V

    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->d()V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->d()V

    .line 6
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->q:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->d()V

    .line 26
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 114
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 19
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->setContentView(I)V

    .line 110
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->n:Landroid/widget/ListView;

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030038

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->n:Landroid/widget/ListView;

    invoke-static {v0, v2, v3, v6}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->n:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 62
    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->n:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/ao5;

    invoke-direct {v2, p0}, Lcom/whatsapp/ao5;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/a1z;

    invoke-direct {v2, p0}, Lcom/whatsapp/a1z;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    const v0, 0x7f10013a

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->o:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/m8;

    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/whatsapp/m8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f10013c

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/li;

    invoke-direct {v2, p0}, Lcom/whatsapp/li;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lcom/whatsapp/qx;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/qx;-><init>(Lcom/whatsapp/CallLogActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Lcom/whatsapp/qx;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->p:Lcom/whatsapp/qx;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/CallLogActivity;->k:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 88
    check-cast v0, Lcom/whatsapp/rw;

    .line 21
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v0, v0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/protocol/x;

    invoke-virtual {v3, v0}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 30
    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    if-eqz v1, :cond_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/cc;)J

    move-result-wide v2

    .line 96
    const v0, 0x7f100141

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    const v4, 0x7f08045f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_5

    .line 123
    :cond_3
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 42
    const v4, 0x7f0804d6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_5

    .line 35
    :cond_4
    const/16 v1, 0x10

    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->d()V

    .line 91
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 136
    return-void

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 41
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    new-instance v0, Lcom/whatsapp/b_;

    invoke-direct {v0, p0}, Lcom/whatsapp/b_;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 23
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080076

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/CallLogActivity;->q:Lcom/whatsapp/axw;

    invoke-virtual {v5, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/CallLogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0802c5

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    const v0, 0x7f100017

    const v1, 0x7f080245

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020618

    .line 56
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 77
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 67
    const v0, 0x7f100006

    const v1, 0x7f0800b0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020610

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 54
    const v0, 0x7f100020

    const v1, 0x7f08046b

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 116
    const v0, 0x7f100005

    const v1, 0x7f080075

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/xz;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/xz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/xz;->cancel(Z)Z

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 31
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 20
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0

    .line 39
    :sswitch_1
    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/whatsapp/xl;->b(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0

    .line 55
    :sswitch_2
    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->q:Lcom/whatsapp/axw;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/CallLogActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0

    .line 18
    :sswitch_3
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->q:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    goto :goto_0

    .line 16
    :sswitch_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/CallLogActivity;->showDialog(I)V

    goto :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f100005 -> :sswitch_4
        0x7f100006 -> :sswitch_1
        0x7f100017 -> :sswitch_2
        0x7f100020 -> :sswitch_3
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 113
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->q:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v0

    .line 14
    const v2, 0x7f100020

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    const v2, 0x7f100005

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 133
    return v1

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
