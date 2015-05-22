.class Lcom/whatsapp/ze;
.super Landroid/widget/Filter;
.source "ze.java"


# instance fields
.field final a:Lcom/whatsapp/atn;


# direct methods
.method private constructor <init>(Lcom/whatsapp/atn;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/atn;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/atn;Lcom/whatsapp/ym;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/ze;-><init>(Lcom/whatsapp/atn;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 8
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 22
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 36
    iget-object v6, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/axw;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/axw;->y()Z

    move-result v6

    if-nez v6, :cond_3

    .line 23
    :cond_2
    invoke-virtual {v0, v4}, Lcom/whatsapp/axw;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 31
    :cond_4
    if-eqz v2, :cond_0

    .line 17
    :cond_5
    if-eqz v2, :cond_7

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/atn;

    iget-object v0, v0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 7
    return-object v3

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .prologue
    const v5, 0x7f1001c9

    const/16 v4, 0x8

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/atn;

    iget-object v1, v1, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 33
    iget v2, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 37
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v3, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/atn;

    iget-object v3, v3, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v3}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 24
    const v2, 0x7f1001ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const v2, 0x7f1001cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    if-eqz v0, :cond_2

    .line 25
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/atn;

    iget-object v2, v2, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->f(Lcom/whatsapp/ConversationsFragment;)V

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/atn;

    iget-object v1, v0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/atn;

    iget-object v0, v0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->j(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/atn;

    iget-object v0, v0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/atn;

    iget-object v1, v1, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/atn;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/atn;->a(Lcom/whatsapp/atn;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ze;->a:Lcom/whatsapp/atn;

    invoke-virtual {v0}, Lcom/whatsapp/atn;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
