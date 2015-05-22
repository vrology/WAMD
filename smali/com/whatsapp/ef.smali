.class Lcom/whatsapp/ef;
.super Landroid/widget/Filter;
.source "ef.java"


# instance fields
.field final a:Lcom/whatsapp/f7;


# direct methods
.method private constructor <init>(Lcom/whatsapp/f7;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/f7;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/f7;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/ef;-><init>(Lcom/whatsapp/f7;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/f7;

    iget-object v1, v1, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1, p1}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 11
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/f7;

    iget-object v0, v0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->k(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/f7;

    iget-object v0, v0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/f7;

    iget-object v0, v0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/f7;

    iget-object v0, v0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->h()Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/f7;

    iget-object v0, v0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/f7;

    iget-object v0, v0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->i()Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/f7;

    iget-object v0, v0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/ContactsFragment;->c()Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ef;->a:Lcom/whatsapp/f7;

    invoke-virtual {v0}, Lcom/whatsapp/f7;->notifyDataSetChanged()V

    .line 7
    return-void
.end method
