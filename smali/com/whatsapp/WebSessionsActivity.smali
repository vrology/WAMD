.class public Lcom/whatsapp/WebSessionsActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "WebSessionsActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/view/View;

.field private l:Lcom/whatsapp/arb;

.field private m:Landroid/widget/ListView;

.field private n:Ljava/util/HashMap;

.field private final o:Ljava/lang/Runnable;

.field private p:Lcom/whatsapp/a9i;

.field private q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "2oE\u0000k6yN\u001c`6%D\u0001k$~B"

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

    const-string/jumbo v0, "2oE]y-kS\u0000o5z\t\u0010a("

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "2oE\u0000k6yN\u001c`6%C\u0016}1xH\n"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/WebSessionsActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0xe

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x45

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xa

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x27

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x73

    goto :goto_2

    nop

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
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 55
    new-instance v0, Lcom/whatsapp/a0z;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0z;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->p:Lcom/whatsapp/a9i;

    .line 7
    new-instance v0, Lcom/whatsapp/ae4;

    invoke-direct {v0, p0}, Lcom/whatsapp/ae4;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->o:Ljava/lang/Runnable;

    .line 21
    return-void
.end method

.method static a(Lcom/whatsapp/WebSessionsActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/whatsapp/WebSessionsActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WebSessionsActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 41
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 62
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, p2, v0

    .line 10
    iget-object v7, p0, Lcom/whatsapp/WebSessionsActivity;->n:Ljava/util/HashMap;

    new-instance v0, Lcom/whatsapp/bp;

    const-wide/32 v4, 0xea60

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/bp;-><init>(Lcom/whatsapp/WebSessionsActivity;JJLjava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/bp;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 59
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    return-void
.end method

.method static b(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/arb;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->l:Lcom/whatsapp/arb;

    return-object v0
.end method

.method static c(Lcom/whatsapp/WebSessionsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method static d(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static e(Lcom/whatsapp/WebSessionsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->q:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 63
    sget-object v0, Lcom/whatsapp/WebSessionsActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->n:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 23
    const v0, 0x7f0300c7

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebSessionsActivity;->setContentView(I)V

    .line 40
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebSessionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->m:Landroid/widget/ListView;

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300c9

    invoke-static {v0, v2, v6, v1}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 44
    const v0, 0x7f1000e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->q:Landroid/view/View;

    .line 51
    const v0, 0x7f100313

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-static {v0}, Lcom/whatsapp/a0n;->b(Landroid/widget/TextView;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v6, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300c8

    invoke-static {v0, v2, v6, v1}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 39
    const v0, 0x7f10017a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->k:Landroid/view/View;

    .line 2
    const v0, 0x7f100312

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/mb;

    invoke-direct {v3, p0}, Lcom/whatsapp/mb;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const v0, 0x7f1002a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    const v3, 0x7f080308

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Lcom/whatsapp/WebSessionsActivity;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/WebSessionsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v6, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 16
    new-instance v0, Lcom/whatsapp/arb;

    invoke-direct {v0, p0, v6}, Lcom/whatsapp/arb;-><init>(Lcom/whatsapp/WebSessionsActivity;Lcom/whatsapp/a0z;)V

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->l:Lcom/whatsapp/arb;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->l:Lcom/whatsapp/arb;

    invoke-static {}, Lcom/whatsapp/dr;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/arb;->a(Ljava/util/List;)V

    .line 50
    iget-object v2, p0, Lcom/whatsapp/WebSessionsActivity;->m:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->l:Lcom/whatsapp/arb;

    invoke-virtual {v0}, Lcom/whatsapp/arb;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->l:Lcom/whatsapp/arb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/a2r;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2r;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->p:Lcom/whatsapp/a9i;

    invoke-static {v0}, Lcom/whatsapp/dr;->a(Lcom/whatsapp/a9i;)V

    .line 33
    return-void

    .line 50
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    const v0, 0x7f10001a

    const v1, 0x7f080249

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020605

    .line 49
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 57
    sget-object v0, Lcom/whatsapp/WebSessionsActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->p:Lcom/whatsapp/a9i;

    invoke-static {v0}, Lcom/whatsapp/dr;->b(Lcom/whatsapp/a9i;)V

    .line 18
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/WebSessionsActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 68
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 66
    if-eqz v1, :cond_0

    .line 4
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 29
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 9
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->finish()V

    goto :goto_0

    .line 32
    :sswitch_1
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/WebSessionsActivity;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080293

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f10001a -> :sswitch_1
    .end sparse-switch
.end method
