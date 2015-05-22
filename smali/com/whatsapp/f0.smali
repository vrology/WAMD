.class Lcom/whatsapp/f0;
.super Landroid/widget/Filter;
.source "f0.java"


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/f0;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/ya;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/f0;-><init>(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 18
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/f0;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pr;

    invoke-virtual {v0}, Lcom/whatsapp/pr;->b()Lcom/whatsapp/axw;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Lcom/whatsapp/axw;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 22
    :cond_1
    if-eqz v2, :cond_0

    .line 2
    :cond_2
    if-eqz v2, :cond_4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/f0;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 3
    return-object v3

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/f0;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->d(Lcom/whatsapp/CallsFragment;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/f0;->a:Lcom/whatsapp/CallsFragment;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/f0;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/f0;->a:Lcom/whatsapp/CallsFragment;

    iget-object v1, p0, Lcom/whatsapp/f0;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/f0;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/f0;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ff;->notifyDataSetChanged()V

    .line 17
    return-void
.end method
