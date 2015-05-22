.class Lcom/whatsapp/q9;
.super Landroid/os/AsyncTask;
.source "q9.java"


# instance fields
.field final a:Lcom/whatsapp/z0;


# direct methods
.method private constructor <init>(Lcom/whatsapp/z0;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/z0;Lcom/whatsapp/im;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/q9;-><init>(Lcom/whatsapp/z0;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, v0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a0t;->d()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 6
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 10
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 2
    iget-object v4, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, v0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a0t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, v0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x64

    if-ge v0, v5, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/whatsapp/z0;->a(Lcom/whatsapp/z0;Z)Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    invoke-static {v0}, Lcom/whatsapp/z0;->b(Lcom/whatsapp/z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, v0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, v0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, v0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, v0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/whatsapp/z0;->a(Lcom/whatsapp/z0;Lcom/whatsapp/q9;)Lcom/whatsapp/q9;

    .line 24
    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, v0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, v0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, v0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->n(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v0, v0, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/WebImagePicker;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    if-nez p1, :cond_3

    .line 19
    const v4, 0x7f0802eb

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_4

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v3, v3, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    const v4, 0x7f0802e4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    iget-object v5, v5, Lcom/whatsapp/z0;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v5}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/a0t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/a0t;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/WebImagePicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/q9;->a:Lcom/whatsapp/z0;

    invoke-virtual {v0}, Lcom/whatsapp/z0;->notifyDataSetChanged()V

    .line 5
    return-void

    :cond_5
    move v0, v2

    .line 2
    goto/16 :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/q9;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/q9;->a(Ljava/util/List;)V

    return-void
.end method
