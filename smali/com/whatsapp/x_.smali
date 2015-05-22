.class Lcom/whatsapp/x_;
.super Landroid/os/AsyncTask;
.source "x_.java"


# instance fields
.field private a:Z

.field private b:Landroid/os/Handler;

.field final c:Lcom/whatsapp/Conversation;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/x_;->c:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/whatsapp/x_;->d:Ljava/lang/String;

    .line 1
    iput-boolean p3, p0, Lcom/whatsapp/x_;->a:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/x_;->e:J

    .line 10
    return-void
.end method

.method static a(Lcom/whatsapp/x_;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/x_;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/x_;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/x_;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/x_;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/x_;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/x_;->b:Landroid/os/Handler;

    .line 3
    iput-object v2, p0, Lcom/whatsapp/x_;->f:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/x_;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/x_;->c:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/x_;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/x_;->b:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/whatsapp/a8y;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8y;-><init>(Lcom/whatsapp/x_;)V

    iput-object v0, p0, Lcom/whatsapp/x_;->f:Ljava/lang/Runnable;

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/x_;->a:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/x_;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/x_;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/whatsapp/x_;->e:J

    const-wide/16 v4, 0xbb8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/x_;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/x_;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/x_;->a(Ljava/lang/String;)V

    return-void
.end method
