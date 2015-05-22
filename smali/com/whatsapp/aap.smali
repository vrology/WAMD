.class Lcom/whatsapp/aap;
.super Landroid/os/AsyncTask;
.source "aap.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field private b:Landroid/app/ProgressDialog;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/whatsapp/protocol/cc;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;ZLcom/whatsapp/protocol/cc;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    iput-object p1, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/whatsapp/aap;->c:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/whatsapp/aap;->d:Z

    .line 15
    iput-object p4, p0, Lcom/whatsapp/aap;->e:Lcom/whatsapp/protocol/cc;

    .line 14
    const-string/jumbo v0, ""

    const v1, 0x7f08037b

    invoke-virtual {p1, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aap;->b:Landroid/app/ProgressDialog;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aap;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CONTENT_SEARCH_C:Lcom/whatsapp/fieldstats/bf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Integer;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcom/whatsapp/tn;
    .locals 7

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/aap;->e:Lcom/whatsapp/protocol/cc;

    iget-boolean v3, p0, Lcom/whatsapp/aap;->d:Z

    iget-object v4, p0, Lcom/whatsapp/aap;->c:Ljava/lang/String;

    const/16 v5, 0x64

    iget-object v6, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/Conversation;

    .line 2
    invoke-static {v6}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Lcom/whatsapp/tr;

    move-result-object v6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/xl;->a(Ljava/lang/String;Lcom/whatsapp/protocol/cc;ZLjava/lang/String;ILcom/whatsapp/tr;)Lcom/whatsapp/tn;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/tn;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/whatsapp/tn;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget v2, v0, Lcom/whatsapp/tn;->b:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x32

    .line 28
    iget-object v2, v0, Lcom/whatsapp/tn;->a:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 20
    :cond_0
    return-object v0
.end method

.method public a(Lcom/whatsapp/tn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/aap;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/aap;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p1, Lcom/whatsapp/tn;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p1, Lcom/whatsapp/tn;->a:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->J(Lcom/whatsapp/Conversation;)Lcom/whatsapp/tr;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/tr;->b()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    iget-object v1, p1, Lcom/whatsapp/tn;->a:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/whatsapp/av;->changeCursor(Landroid/database/Cursor;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget v1, p1, Lcom/whatsapp/tn;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Lcom/whatsapp/aap;)Lcom/whatsapp/aap;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aap;->a:Lcom/whatsapp/Conversation;

    const v2, 0x7f0802c1

    invoke-virtual {v1, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_2
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aap;->a([Ljava/lang/Void;)Lcom/whatsapp/tn;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/whatsapp/tn;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aap;->a(Lcom/whatsapp/tn;)V

    return-void
.end method
