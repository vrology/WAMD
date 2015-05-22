.class public Lcom/whatsapp/su;
.super Landroid/os/AsyncTask;
.source "su.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/whatsapp/io;

    invoke-direct {v2, p0}, Lcom/whatsapp/io;-><init>(Lcom/whatsapp/su;)V

    .line 18
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v5, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-static {v5}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/whatsapp/xl;->a(Ljava/lang/String;Lcom/whatsapp/au2;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/su;->a:Ljava/util/ArrayList;

    move-object v2, v1

    move v1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/su;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/su;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 24
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/x;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/su;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    if-eqz v3, :cond_1

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    .line 2
    :cond_1
    return-object v2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/su;->cancel(Z)Z

    .line 12
    return-void
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/su;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;I)I

    .line 14
    iget-object v0, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->n(Lcom/whatsapp/MediaView;)Lcom/whatsapp/a40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a40;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(IZ)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    const v2, 0x7f08023d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/su;->b:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/MediaView;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/su;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/su;->a(Ljava/lang/Integer;)V

    return-void
.end method
