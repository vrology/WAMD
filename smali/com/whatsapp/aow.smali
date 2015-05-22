.class Lcom/whatsapp/aow;
.super Landroid/widget/ArrayAdapter;
.source "aow.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SearchFAQ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "T02V\u0008L\u000e\"W\u001bT0?\\\u000f"

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

    sput-object v0, Lcom/whatsapp/aow;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x39

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

.method public constructor <init>(Lcom/whatsapp/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/aow;->a:Lcom/whatsapp/SearchFAQ;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 12
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/aow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/aow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/aow;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 9
    const v2, 0x7f0300ac

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    check-cast p2, Landroid/widget/LinearLayout;

    .line 6
    :goto_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/whatsapp/aow;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iw;

    .line 8
    const v1, 0x7f1002bd

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    iget-object v2, v0, Lcom/whatsapp/iw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    new-instance v2, Lcom/whatsapp/a47;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a47;-><init>(Lcom/whatsapp/aow;Lcom/whatsapp/iw;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/aow;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->d(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/fieldstats/a6;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/b2;->SUGGESTED_FAQ:Lcom/whatsapp/fieldstats/b2;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/b2;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a6;->a:Ljava/lang/Double;

    .line 10
    return-object p2

    .line 6
    :cond_1
    const v0, -0x121213

    goto :goto_1

    :cond_2
    move-object p2, v1

    goto :goto_0
.end method
