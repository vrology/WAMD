.class Lcom/whatsapp/gdrive/a4;
.super Ljava/io/InputStream;
.source "a4.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field final b:Ljava/io/FileInputStream;

.field final c:Lorg/apache/http/client/methods/HttpPut;

.field final d:Lcom/whatsapp/gdrive/n;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Lcom/whatsapp/gdrive/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/l;Lorg/apache/http/client/methods/HttpPut;Ljava/io/FileInputStream;Lcom/whatsapp/gdrive/n;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/whatsapp/gdrive/a4;->f:Lcom/whatsapp/gdrive/l;

    iput-object p2, p0, Lcom/whatsapp/gdrive/a4;->c:Lorg/apache/http/client/methods/HttpPut;

    iput-object p3, p0, Lcom/whatsapp/gdrive/a4;->b:Ljava/io/FileInputStream;

    iput-object p4, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    iput-object p5, p0, Lcom/whatsapp/gdrive/a4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    new-instance v0, Lcom/whatsapp/gdrive/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/h;-><init>(Lcom/whatsapp/gdrive/a4;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/a4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 17
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->b(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->mark(I)V

    .line 29
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    invoke-interface {v0}, Lcom/whatsapp/gdrive/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->c:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 33
    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    .line 35
    if-ltz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 31
    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    invoke-interface {v1, v2, v3}, Lcom/whatsapp/gdrive/n;->a(J)V

    goto :goto_0
.end method

.method public read([B)I
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    invoke-interface {v0}, Lcom/whatsapp/gdrive/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->c:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 19
    const/4 v0, -0x1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/whatsapp/gdrive/n;->a(J)V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    invoke-interface {v0}, Lcom/whatsapp/gdrive/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->c:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 27
    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 11
    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->d:Lcom/whatsapp/gdrive/n;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/whatsapp/gdrive/n;->a(J)V

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
