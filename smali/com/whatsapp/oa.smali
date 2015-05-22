.class final Lcom/whatsapp/oa;
.super Ljava/lang/Object;
.source "oa.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xd;

.field final b:I

.field final c:Ljava/util/List;

.field final d:Ljava/lang/String;

.field final e:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/whatsapp/xd;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/oa;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/xd;

    iput-object p3, p0, Lcom/whatsapp/oa;->d:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/oa;->b:I

    iput-boolean p5, p0, Lcom/whatsapp/oa;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 23
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/oa;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/whatsapp/oa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 27
    iget v1, v0, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_1

    .line 1
    invoke-static {v0}, Lcom/whatsapp/i1;->b(Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/protocol/af;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 7
    :cond_1
    new-instance v1, Lcom/whatsapp/protocol/af;

    invoke-direct {v1}, Lcom/whatsapp/protocol/af;-><init>()V

    .line 16
    iput-object v0, v1, Lcom/whatsapp/protocol/af;->i:Lcom/whatsapp/protocol/cc;

    .line 24
    iget-object v6, v0, Lcom/whatsapp/protocol/cc;->i:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 20
    iget-object v6, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v6, v6, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/whatsapp/axw;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    iget-object v6, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v6, :cond_7

    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v6, v1, Lcom/whatsapp/protocol/af;->i:Lcom/whatsapp/protocol/cc;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/whatsapp/protocol/cc;->i:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 4
    :goto_2
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    if-eqz v3, :cond_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/xd;

    invoke-virtual {v0}, Lcom/whatsapp/xd;->a()V

    .line 19
    new-instance v2, Lcom/whatsapp/j3;

    new-instance v0, Lcom/whatsapp/aut;

    iget-object v1, p0, Lcom/whatsapp/oa;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/oa;->c:Ljava/util/List;

    iget v6, p0, Lcom/whatsapp/oa;->b:I

    iget-boolean v7, p0, Lcom/whatsapp/oa;->e:Z

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/whatsapp/aut;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-direct {v2, v0}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/aal;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/oa;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Lcom/whatsapp/dr;->q()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/whatsapp/oa;->b:I

    invoke-static {v0, v1, v4, v2}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;ILjava/util/List;Lcom/whatsapp/j3;)Landroid/os/Message;

    move-result-object v1

    if-eqz v3, :cond_6

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/oa;->d:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/oa;->d:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v2}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/whatsapp/j3;)Landroid/os/Message;

    move-result-object v1

    .line 2
    :cond_6
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/xd;

    invoke-virtual {v0}, Lcom/whatsapp/xd;->b()V

    .line 14
    return-void

    :cond_7
    move-object v0, v2

    .line 3
    goto :goto_0

    :cond_8
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/oa;->a:Lcom/whatsapp/xd;

    invoke-virtual {v1}, Lcom/whatsapp/xd;->b()V

    throw v0

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method
