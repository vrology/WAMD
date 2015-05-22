.class Lcom/whatsapp/a9_;
.super Landroid/widget/ArrayAdapter;
.source "a9_.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field final b:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/a9_;->b:Lcom/whatsapp/ListChatInfo;

    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a9_;->a:Landroid/view/LayoutInflater;

    .line 9
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/a9_;->b:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/a9_;->b:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->c(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/whatsapp/a9_;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/axw;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 8
    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/a9_;->getItemViewType(I)I

    move-result v0

    .line 21
    if-nez v0, :cond_3

    const v0, 0x7f030079

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/a9_;->a:Landroid/view/LayoutInflater;

    invoke-static {v1, v0, p3, v2}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20
    if-eqz v4, :cond_5

    .line 23
    :cond_0
    const v0, 0x7f020763

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    :goto_1
    const v0, 0x7f020704

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    const v0, 0x7f100108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const v0, 0x7f10016a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    const v1, 0x7f1000fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    const v2, 0x7f100218

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0, p1}, Lcom/whatsapp/a9_;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/axw;

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/a9_;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a9_;->b:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/a8q;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 11
    invoke-virtual {v3}, Lcom/whatsapp/axw;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v3, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/a9_;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 24
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/a9_;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    :cond_2
    return-object p2

    .line 21
    :cond_3
    const v0, 0x7f03007a

    goto/16 :goto_0

    .line 6
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object p2, v0

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    return v0
.end method
