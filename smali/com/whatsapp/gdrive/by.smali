.class Lcom/whatsapp/gdrive/by;
.super Ljava/lang/Object;
.source "by.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final c:Ljava/io/File;

.field final d:Ljava/util/ArrayList;

.field final e:Lcom/whatsapp/gdrive/GoogleDriveService;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/by;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/whatsapp/gdrive/by;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/gdrive/by;->g:Ljava/lang/String;

    iput-wide p5, p0, Lcom/whatsapp/gdrive/by;->a:J

    iput-object p7, p0, Lcom/whatsapp/gdrive/by;->d:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/whatsapp/gdrive/by;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/whatsapp/gdrive/by;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->l(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    sget-object v1, Lcom/whatsapp/gdrive/d;->NORMAL:Lcom/whatsapp/gdrive/d;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/d;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Lcom/whatsapp/gdrive/by;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/gdrive/by;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/gdrive/by;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/gdrive/by;->a:J

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/by;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(J)Z

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->o(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/by;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/gdrive/by;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    sget-object v1, Lcom/whatsapp/gdrive/d;->NORMAL:Lcom/whatsapp/gdrive/d;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/d;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->l(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 8
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->j(Lcom/whatsapp/gdrive/GoogleDriveService;)J

    move-result-wide v4

    .line 19
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/p;->a(JJ)V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/by;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gdrive/by;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    sget-object v2, Lcom/whatsapp/gdrive/d;->NORMAL:Lcom/whatsapp/gdrive/d;

    invoke-static {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/d;)V

    throw v0
.end method
