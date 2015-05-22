.class Lcom/whatsapp/a46;
.super Landroid/widget/ArrayAdapter;
.source "a46.java"


# instance fields
.field protected a:Ljava/util/List;

.field private b:Landroid/view/LayoutInflater;

.field final c:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/a46;->c:Lcom/whatsapp/ContactInfo;

    .line 5
    const v1, 0x7f03009f

    const/4 v0, 0x0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a46;->b:Landroid/view/LayoutInflater;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a46;->a:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/a46;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a46;->a:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/a46;->notifyDataSetChanged()V

    .line 24
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/a46;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a46;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/whatsapp/a46;->a(I)Lcom/whatsapp/axw;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f100108

    const/4 v3, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 25
    if-nez p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a46;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03009f

    invoke-static {v0, v2, p3, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/a46;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 21
    const v0, 0x7f020700

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    const v0, 0x7f020704

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/a46;->a(I)Lcom/whatsapp/axw;

    move-result-object v2

    .line 17
    const v0, 0x7f10016a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    const v1, 0x7f1000fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    iget-object v3, p0, Lcom/whatsapp/a46;->c:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v2, v3}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/a46;->c:Lcom/whatsapp/ContactInfo;

    invoke-static {v3, v4}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    const v0, 0x7f100218

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/a46;->c:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/a8q;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 22
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1
    return-object p2

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method
