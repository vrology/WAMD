.class Lcom/whatsapp/u2;
.super Landroid/os/AsyncTask;
.source "u2.java"


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/ya;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/u2;-><init>(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x64

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 30
    new-instance v5, Lcom/whatsapp/m5;

    invoke-direct {v5, p0}, Lcom/whatsapp/m5;-><init>(Lcom/whatsapp/u2;)V

    .line 28
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v11, v10, v5}, Lcom/whatsapp/xl;->a(IILcom/whatsapp/au2;)Ljava/util/ArrayList;

    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/u2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 31
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/whatsapp/pr;

    iget-object v1, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v0, v1}, Lcom/whatsapp/pr;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/Voip;->f()Lcom/whatsapp/protocol/x;

    move-result-object v7

    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 11
    iget-object v9, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v9, v7}, Lcom/whatsapp/protocol/x;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v1, v0}, Lcom/whatsapp/pr;->a(Lcom/whatsapp/protocol/cc;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/whatsapp/pr;

    iget-object v9, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v1, v9, v0}, Lcom/whatsapp/pr;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/cc;)V

    move-object v0, v1

    .line 14
    :goto_2
    if-eqz v4, :cond_7

    .line 21
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v10, :cond_2

    .line 16
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v6, v1, v11

    invoke-virtual {p0, v1}, Lcom/whatsapp/u2;->publishProgress([Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/16 v6, 0x3e8

    invoke-virtual {v1, v10, v6, v5}, Lcom/whatsapp/xl;->a(IILcom/whatsapp/au2;)Ljava/util/ArrayList;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/u2;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    .line 31
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 4
    invoke-virtual {v1, v0}, Lcom/whatsapp/pr;->a(Lcom/whatsapp/protocol/cc;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/whatsapp/pr;

    iget-object v5, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v1, v5, v0}, Lcom/whatsapp/pr;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/cc;)V

    move-object v0, v1

    .line 9
    :goto_5
    if-eqz v4, :cond_4

    .line 42
    :cond_2
    :goto_6
    invoke-virtual {v0}, Lcom/whatsapp/pr;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v3

    .line 18
    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/u2;)Lcom/whatsapp/u2;

    .line 7
    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ff;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->d(Lcom/whatsapp/CallsFragment;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)V

    .line 25
    return-void
.end method

.method protected a([Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 10
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ff;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->c(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1
    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/u2;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/u2;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/u2;->a([Ljava/util/ArrayList;)V

    return-void
.end method
