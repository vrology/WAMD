.class Lorg/whispersystems/jobqueue/j;
.super Ljava/lang/Object;
.source "j.java"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/LinkedList;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/j;->a:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/j;->b:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lorg/whispersystems/jobqueue/j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/whispersystems/jobqueue/j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lorg/whispersystems/jobqueue/m;
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/whispersystems/jobqueue/b;->b:I

    .line 1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/m;

    .line 35
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/whispersystems/jobqueue/j;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 30
    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/whispersystems/jobqueue/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 25
    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a()Lorg/whispersystems/jobqueue/m;
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    sget v0, Lorg/whispersystems/jobqueue/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/jobqueue/j;->c()Lorg/whispersystems/jobqueue/m;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    :cond_1
    monitor-exit p0

    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lorg/whispersystems/jobqueue/m;)V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Lorg/whispersystems/jobqueue/m;)V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/j;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
