.class public Lcom/whatsapp/BroadcastDetails;
.super Lcom/whatsapp/DialogToastActivity;
.source "BroadcastDetails.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Lcom/whatsapp/axw;

.field private l:Lcom/whatsapp/qf;

.field private final m:Lcom/whatsapp/be;

.field private n:Lcom/whatsapp/protocol/cc;

.field private o:[Ljava/lang/String;

.field private final p:Lcom/whatsapp/j0;

.field private final q:Lcom/whatsapp/a8q;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0003}"

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

    const-string/jumbo v0, "\u0008k~T^\txbA"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0008k~T^\txbA"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0008k~T^\txbA^\u000fmp\\V\u00196rG_\u000bmt"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0008k~T^\txbA"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0008k~T^\txbA^\u000fmp\\V\u00196uPI\u001ek~L"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 67
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->q:Lcom/whatsapp/a8q;

    .line 16
    new-instance v0, Lcom/whatsapp/jt;

    invoke-direct {v0, p0}, Lcom/whatsapp/jt;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/j0;

    .line 45
    new-instance v0, Lcom/whatsapp/vj;

    invoke-direct {v0, p0}, Lcom/whatsapp/vj;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->m:Lcom/whatsapp/be;

    .line 12
    return-void
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->q:Lcom/whatsapp/a8q;

    return-object v0
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;Lcom/whatsapp/axw;)Lcom/whatsapp/axw;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/axw;

    return-object p1
.end method

.method static a(Lcom/whatsapp/BroadcastDetails;Lcom/whatsapp/axw;I)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/axw;I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/whatsapp/axw;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    packed-switch p2, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 46
    :pswitch_1
    iget-object v0, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 42
    :pswitch_3
    sget-object v0, Lcom/whatsapp/fieldstats/o;->ANDROID_BROADCAST_DETAILS:Lcom/whatsapp/fieldstats/o;

    invoke-static {p1, p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Lcom/whatsapp/fieldstats/o;)Z

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static c(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/qf;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/qf;

    return-object v0
.end method

.method static d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/cc;

    return-object v0
.end method

.method static e(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->o:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f1000f7

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 70
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->setContentView(I)V

    .line 35
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/j0;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->m:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-object v1, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    new-instance v2, Lcom/whatsapp/protocol/x;

    sget-object v3, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {v2, v3, v5, v0}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/cc;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/cc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BroadcastDetails;->o:[Ljava/lang/String;

    .line 75
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 84
    new-instance v1, Lcom/whatsapp/qf;

    invoke-direct {v1, p0, p0}, Lcom/whatsapp/qf;-><init>(Lcom/whatsapp/BroadcastDetails;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/qf;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->l:Lcom/whatsapp/qf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    new-instance v1, Lcom/whatsapp/w1;

    invoke-direct {v1, p0}, Lcom/whatsapp/w1;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f090007

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->o:[Ljava/lang/String;

    array-length v3, v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->o:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    const v0, 0x7f1000f9

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08007e

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/BroadcastDetails;->o:[Ljava/lang/String;

    array-length v3, v3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->n:Lcom/whatsapp/protocol/cc;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/ConversationRow;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/whatsapp/ConversationRow;->l()V

    .line 2
    const v0, 0x7f1000f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 94
    invoke-virtual {v2, v5}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 26
    invoke-virtual {v2, v5}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 91
    invoke-virtual {v2, v5}, Lcom/whatsapp/ConversationRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p0, v8}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/whatsapp/fh;

    invoke-direct {v3, p0, v1, v2}, Lcom/whatsapp/fh;-><init>(Lcom/whatsapp/BroadcastDetails;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3
    invoke-virtual {p0, v8}, Lcom/whatsapp/BroadcastDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 29
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_4
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/b6;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 28
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/axw;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const v2, 0x7f080250

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/axw;

    invoke-virtual {v4}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const v2, 0x7f08008a

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/axw;

    invoke-virtual {v4}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v2, :cond_0

    .line 58
    const v2, 0x7f080495

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/BroadcastDetails;->k:Lcom/whatsapp/axw;

    invoke-virtual {v4}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/BroadcastDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v3, Lcom/whatsapp/aat;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/aat;-><init>(Lcom/whatsapp/BroadcastDetails;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/whatsapp/i6;

    invoke-direct {v1, p0}, Lcom/whatsapp/i6;-><init>(Lcom/whatsapp/BroadcastDetails;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->q:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 88
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/BroadcastDetails;->p:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/j0;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/BroadcastDetails;->m:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 49
    sget-object v0, Lcom/whatsapp/BroadcastDetails;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/b6;->c(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/BroadcastDetails;->finish()V

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
