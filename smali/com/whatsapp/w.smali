.class final Lcom/whatsapp/w;
.super Ljava/lang/Object;
.source "w.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field final b:Z

.field final c:Ljava/lang/String;

.field final d:Landroid/os/ConditionVariable;

.field final e:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/w;->e:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/whatsapp/w;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/w;->b:Z

    iput-object p4, p0, Lcom/whatsapp/w;->a:Landroid/os/ConditionVariable;

    iput-object p5, p0, Lcom/whatsapp/w;->d:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    sget v6, Lcom/whatsapp/App;->aC:I

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 34
    new-instance v10, Lcom/whatsapp/protocol/af;

    invoke-direct {v10}, Lcom/whatsapp/protocol/af;-><init>()V

    .line 1
    invoke-static {v1}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v11

    .line 15
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2, v1}, Lcom/whatsapp/xl;->g(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/whatsapp/protocol/af;->q:J

    .line 30
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2, v1}, Lcom/whatsapp/xl;->D(Ljava/lang/String;)I

    move-result v2

    iput v2, v10, Lcom/whatsapp/protocol/af;->e:I

    .line 32
    iput-object v1, v10, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 31
    invoke-virtual {v11}, Lcom/whatsapp/axw;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v2, v1}, Lcom/whatsapp/notification/j;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, v10, Lcom/whatsapp/protocol/af;->r:J

    .line 19
    iget v2, v11, Lcom/whatsapp/axw;->c:I

    iput v2, v10, Lcom/whatsapp/protocol/af;->d:I

    .line 5
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2, v1}, Lcom/whatsapp/xl;->i(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v10, Lcom/whatsapp/protocol/af;->m:Z

    .line 2
    iget-object v2, v11, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    iput-object v2, v10, Lcom/whatsapp/protocol/af;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v11}, Lcom/whatsapp/axw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v1}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v10, Lcom/whatsapp/protocol/af;->h:Z

    .line 13
    :cond_1
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    if-eqz v0, :cond_2

    .line 26
    invoke-static {v1}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 18
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Z)V

    .line 24
    :cond_2
    const-wide/32 v2, 0x5265c00

    sub-long v2, v8, v2

    iget-wide v12, v10, Lcom/whatsapp/protocol/af;->q:J

    cmp-long v1, v2, v12

    if-gez v1, :cond_3

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget v1, v10, Lcom/whatsapp/protocol/af;->d:I

    add-int/lit8 v1, v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_3
    if-eqz v6, :cond_0

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/w;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/w;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    :goto_3
    iget-boolean v2, p0, Lcom/whatsapp/w;->b:Z

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/w;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 33
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/protocol/x;I)Ljava/util/List;

    move-result-object v1

    .line 3
    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/whatsapp/w;->b:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/w;->d:Landroid/os/ConditionVariable;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 12
    if-eqz v6, :cond_5

    .line 27
    :cond_6
    return-void

    .line 31
    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 2
    :cond_8
    :try_start_1
    iget-object v2, v11, Lcom/whatsapp/axw;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 6
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 29
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 35
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v2, p0, Lcom/whatsapp/w;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/w;->b:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    :goto_4
    iget-boolean v3, p0, Lcom/whatsapp/w;->b:Z

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v3, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/w;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    .line 35
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method
