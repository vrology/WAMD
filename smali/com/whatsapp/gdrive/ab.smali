.class Lcom/whatsapp/gdrive/ab;
.super Ljava/lang/Object;
.source "ab.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveService;

.field final b:Ljava/util/List;

.field final c:Ljava/util/concurrent/CountDownLatch;

.field final d:Ljava/io/File;

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0xf

    const-string/jumbo v0, "h1}6wjx|:sy<l:.h0{rgf9j,,i:}rt\u007f9`>e/3f3dZ%c0`k\u0005n+i/<|\u007f$|y/9hc0F;!f&/zr#ui6mj\u0006{>uz&/6r/p|q"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/ab;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x55

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/ab;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ab;->d:Ljava/io/File;

    iput-object p3, p0, Lcom/whatsapp/gdrive/ab;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/whatsapp/gdrive/ab;->e:Z

    iput-object p5, p0, Lcom/whatsapp/gdrive/ab;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/ab;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/a8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/ab;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/whatsapp/gdrive/ab;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->g(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gdrive/ab;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/ab;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/a3;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/ab;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/u;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/whatsapp/gdrive/u;->REMOTE_FILE_IS_SAME_AS_LOCAL_FILE:Lcom/whatsapp/gdrive/u;

    if-eq v2, v3, :cond_1

    .line 7
    sget-object v3, Lcom/whatsapp/gdrive/ab;->z:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gdrive/ab;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/gdrive/ab;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/ab;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/ab;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/gdrive/ab;->e:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/ab;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/ab;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/gdrive/ab;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->m(Lcom/whatsapp/gdrive/GoogleDriveService;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/p;->b(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/ab;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/ab;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
