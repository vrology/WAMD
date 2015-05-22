.class public Lcom/whatsapp/_e;
.super Landroid/os/AsyncTask;
.source "_e.java"


# instance fields
.field final a:Lcom/whatsapp/SearchFAQ;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/SearchFAQ;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    iget-object v2, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v2}, Lcom/whatsapp/SearchFAQ;->c(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v3}, Lcom/whatsapp/SearchFAQ;->e(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/whatsapp/a4_;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/whatsapp/util/Log;->h()Z

    .line 17
    invoke-static {}, Lcom/whatsapp/util/Log;->d()Ljava/io/File;

    .line 16
    invoke-static {}, Lcom/whatsapp/a4_;->d()Ljava/io/File;

    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lcom/whatsapp/a4_;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 7

    .prologue
    .line 9
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/SearchFAQ;->removeDialog(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->d(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/fieldstats/a6;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/b2;->EMAIL_SEND:Lcom/whatsapp/fieldstats/b2;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/b2;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a6;->a:Ljava/lang/Double;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    iget-object v1, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v1}, Lcom/whatsapp/SearchFAQ;->c(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v2}, Lcom/whatsapp/SearchFAQ;->a(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    invoke-static {v3}, Lcom/whatsapp/SearchFAQ;->b(Lcom/whatsapp/SearchFAQ;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    .line 15
    invoke-static {v4}, Lcom/whatsapp/SearchFAQ;->e(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/a4_;->a(Lcom/whatsapp/DialogToastListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 2
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_e;->a([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/whatsapp/_e;->a(Landroid/util/Pair;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/_e;->a:Lcom/whatsapp/SearchFAQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/SearchFAQ;->showDialog(I)V

    .line 14
    return-void
.end method
