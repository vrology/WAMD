.class public Lcom/whatsapp/gm;
.super Ljava/lang/Object;
.source "gm.java"


# instance fields
.field private a:I

.field private b:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gm;->a:I

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gm;->b:Ljava/util/LinkedList;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gm;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gm;->a:I

    .line 3
    monitor-exit p0

    .line 2
    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    .line 7
    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gm;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 12
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)[B
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 8
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gm;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 11
    array-length v3, v0

    if-lt v3, p1, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 15
    monitor-exit p0

    :goto_0
    return-object v0

    .line 5
    :cond_1
    if-eqz v1, :cond_0

    .line 9
    :cond_2
    iget v0, p0, Lcom/whatsapp/gm;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/gm;->a:I

    .line 1
    new-array v0, p1, [B

    monitor-exit p0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
