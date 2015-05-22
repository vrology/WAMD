.class public Lcom/whatsapp/ProfileInfoActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "ProfileInfoActivity.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Lcom/whatsapp/axw;

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "8\u0004\u0006\u0018Y0\u000eL\u0003X-\u000f\u000c\u001e\u00188\t\u0016\u0003Y7D#>b\u0018)*5r\u0018>#"

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

    const-string/jumbo v0, ")\u0018\r\u000c_5\u000f\u000b\u0004P6E\u0001\u0018S8\u001e\u0007"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ":\u0005\u000c\u001cS+\u0019\u0003\u001e_6\u0004\u0011JT6\u001f\u000c\tSy\u001e\rJ[8\u0003\u000c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "8\u0008\r\u0018B0\u0004\u0005JR,\u000fB\u001eYy\u0004\u0003\u001e_/\u000fB\u0006_;\u0018\u0003\u0018_<\u0019B\u0007_*\u0019\u000b\u0004Q"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ")\u0018\r\u000c_5\u000f\u000b\u0004P6E\u0001\u0018S8\u001e\u0007EX6G\u000f\u000f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "0\u0019=\u0018S*\u000f\u0016"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ")\u0018\r\u000c_5\u000f\u000b\u0004P6E\u0006\u000fE-\u0018\r\u0013"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x36

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x6a

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method static a(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0091

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 73
    const/high16 v3, 0x40c00000

    int-to-float v4, v2

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ep;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    invoke-virtual {v0, v2, v3, v5}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    if-nez v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->n:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/whatsapp/y8;

    invoke-direct {v0, p0}, Lcom/whatsapp/y8;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Ljava/lang/Runnable;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Ljava/lang/Runnable;

    const-wide/16 v6, 0x7530

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v1, :cond_4

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_4
    const v0, 0x7f020061

    invoke-static {v0, v2, v3}, Lcom/whatsapp/axw;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    iput-boolean v5, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Z

    if-eqz v1, :cond_6

    .line 27
    :cond_5
    iput-boolean v8, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Z

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    return-void
.end method

.method static c(Lcom/whatsapp/ProfileInfoActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Z

    return v0
.end method

.method static d(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 1
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    invoke-static {v1, p0}, Lcom/whatsapp/_x;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/axw;Landroid/app/Activity;ILcom/whatsapp/v1;)V

    if-eqz v0, :cond_0

    .line 21
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/_x;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 30
    if-ne p2, v3, :cond_2

    .line 36
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    invoke-static {v1, p0}, Lcom/whatsapp/_x;->b(Lcom/whatsapp/axw;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    if-eqz v0, :cond_0

    .line 94
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 55
    invoke-static {p3, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/v1;)V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const v0, 0x7f0300a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->setContentView(I)V

    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/s;->PROFILE:Lcom/whatsapp/fieldstats/s;

    invoke-static {v0}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 31
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    if-nez v0, :cond_2

    .line 39
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    goto :goto_0

    .line 83
    :cond_2
    const v0, 0x7f1002a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Landroid/widget/TextView;

    .line 63
    invoke-static {p0}, Lcom/whatsapp/App;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f1002a4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rt;

    invoke-direct {v1, p0}, Lcom/whatsapp/rt;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const v0, 0x7f10013a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/a1x;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1x;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f100281

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/og;

    invoke-direct {v1, p0}, Lcom/whatsapp/og;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    const v0, 0x7f100186

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Landroid/view/View;

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    .line 82
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 47
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    const/16 v2, 0xd

    invoke-static {v0, v1, p0, v2, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/axw;Landroid/app/Activity;ILcom/whatsapp/v1;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 76
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/axw;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 69
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
