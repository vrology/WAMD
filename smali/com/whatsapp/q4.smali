.class Lcom/whatsapp/q4;
.super Ljava/lang/Object;
.source "q4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a1o;


# direct methods
.method constructor <init>(Lcom/whatsapp/a1o;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/q4;->a:Lcom/whatsapp/a1o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/q4;->a:Lcom/whatsapp/a1o;

    invoke-static {v0}, Lcom/whatsapp/a1o;->c(Lcom/whatsapp/a1o;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/q4;->a:Lcom/whatsapp/a1o;

    invoke-static {v0}, Lcom/whatsapp/a1o;->d(Lcom/whatsapp/a1o;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    .line 2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    if-eqz v2, :cond_0

    .line 14
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/q4;->a:Lcom/whatsapp/a1o;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a1o;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/q4;->a:Lcom/whatsapp/a1o;

    invoke-static {v1}, Lcom/whatsapp/a1o;->b(Lcom/whatsapp/a1o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/r2;

    .line 17
    invoke-interface {v1, v0}, Lcom/whatsapp/r2;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 1
    if-eqz v2, :cond_4

    .line 18
    :cond_5
    if-eqz v2, :cond_3

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/q4;->a:Lcom/whatsapp/a1o;

    invoke-static {v0}, Lcom/whatsapp/a1o;->a(Lcom/whatsapp/a1o;)V

    .line 10
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
