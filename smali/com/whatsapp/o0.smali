.class Lcom/whatsapp/o0;
.super Landroid/widget/BaseAdapter;
.source "o0.java"


# instance fields
.field final a:Lcom/whatsapp/MultipleContactsSelector;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MultipleContactsSelector;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/MultipleContactsSelector;Lcom/whatsapp/sd;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 4
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009a

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 13
    const v1, 0x7f10027e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    new-instance v2, Lcom/whatsapp/rz;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/rz;-><init>(Lcom/whatsapp/o0;Lcom/whatsapp/axw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const v1, 0x7f1000fc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    invoke-static {v1}, Lcom/whatsapp/a0n;->a(Landroid/widget/TextView;)V

    .line 14
    iget-object v2, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0, v2}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    const v1, 0x7f1000fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v2}, Lcom/whatsapp/MultipleContactsSelector;->a(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/a8q;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 6
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method
