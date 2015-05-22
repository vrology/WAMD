.class public Lcom/whatsapp/QuickContactActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "QuickContactActivity.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Lcom/whatsapp/axw;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/whatsapp/util/FloatingChildLayout;

.field private n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0015I@\u0003m\u0007SG\u0014g\u0007H@\u000e`\u000b\u0013M\u0005u\u0010NF\u0019"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u000eUM"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0015I@\u0003m\u0007SG\u0014g\u0007H@\u000e`\u000b\u0013J\u0012c\u0005HL"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x6

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x64

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x3c

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x29

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x60

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 35
    return-void
.end method

.method static a(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->d()V

    return-void
.end method

.method static a(Lcom/whatsapp/QuickContactActivity;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/QuickContactActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 27
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/axw;

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 67
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_3

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f020063

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_3

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f02005e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f020061

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 23
    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->c()V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, Lcom/whatsapp/gc;

    invoke-direct {v1, p0}, Lcom/whatsapp/gc;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->b(Ljava/lang/Runnable;)Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 76
    :cond_0
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 42
    :cond_1
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 47
    :cond_2
    return-void
.end method

.method static c(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static d(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/util/FloatingChildLayout;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->b()V

    .line 45
    return-void
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/QuickContactActivity;->b(Z)V

    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/high16 v8, 0x20000

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x7f1002ae

    const/16 v4, 0x8

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 55
    sget-object v0, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 51
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 31
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    sget-object v3, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/axw;

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 57
    const v0, 0x7f0300a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f1002ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/util/FloatingChildLayout;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v3, Lcom/whatsapp/ee;

    invoke-direct {v3, p0}, Lcom/whatsapp/ee;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/FloatingChildLayout;->setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    invoke-virtual {v2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 68
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v2, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/FloatingChildLayout;->setCircularReveal(Z)V

    .line 13
    :cond_1
    const v0, 0x7f10016a

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Landroid/widget/TextView;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/QuickContactActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/axw;

    iget-boolean v0, v0, Lcom/whatsapp/axw;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :cond_2
    const v0, 0x7f10018d

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0, v5}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    .line 15
    :cond_3
    const v0, 0x7f10018d

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0, v5}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_4
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/QuickContactActivity;->l:Landroid/widget/ImageView;

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/QuickContactActivity;->b()V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/axr;

    invoke-direct {v2, p0}, Lcom/whatsapp/axr;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f1002af

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/aex;

    invoke-direct {v2, p0}, Lcom/whatsapp/aex;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f1002b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v2}, Lcom/whatsapp/axw;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v2}, Lcom/whatsapp/axw;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    const v2, 0x7f1002b0

    invoke-virtual {p0, v2}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_7

    .line 5
    :cond_6
    new-instance v1, Lcom/whatsapp/i8;

    invoke-direct {v1, p0}, Lcom/whatsapp/i8;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_7
    const v0, 0x7f1002b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/b2;

    invoke-direct {v1, p0}, Lcom/whatsapp/b2;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, v5}, Lcom/whatsapp/QuickContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aeq;

    invoke-direct {v1, p0}, Lcom/whatsapp/aeq;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->m:Lcom/whatsapp/util/FloatingChildLayout;

    new-instance v1, Lcom/whatsapp/w2;

    invoke-direct {v1, p0}, Lcom/whatsapp/w2;-><init>(Lcom/whatsapp/QuickContactActivity;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 43
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 18
    sget-object v0, Lcom/whatsapp/QuickContactActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 32
    return-void
.end method
