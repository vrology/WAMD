.class Lcom/whatsapp/gdrive/q;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/concurrent/CountDownLatch;

.field final d:Ljava/util/List;

.field final e:Ljava/io/File;

.field final f:Lcom/whatsapp/gdrive/GoogleDriveService;

.field final g:Ljava/lang/String;

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "x\u0008+LozA*@ki\u0005:@6x\t-\u0008\u007fv\u0000<V4k\u0003tG|2\u00086Rws\u00038A|{L+@zz\u0005/@}?D|V5?I*\u000c9y\u001e6H9x\u0008+LozL?LuzL4Di?\u001b1LzwL=J|lL7Jm?\t!LjkB"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/q;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x25

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/gdrive/q;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Lcom/whatsapp/gdrive/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lcom/whatsapp/gdrive/q;->h:Z

    iput-object p4, p0, Lcom/whatsapp/gdrive/q;->e:Ljava/io/File;

    iput-object p5, p0, Lcom/whatsapp/gdrive/q;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/gdrive/q;->b:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/gdrive/q;->d:Ljava/util/List;

    iput-object p8, p0, Lcom/whatsapp/gdrive/q;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/q;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->l(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    :goto_0
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/gdrive/q;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gdrive/q;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gdrive/q;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 15
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/q;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/a3;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/q;->e:Ljava/io/File;

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/q;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/u;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/whatsapp/gdrive/b1;->a:[I

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/u;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    packed-switch v1, :pswitch_data_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 13
    :pswitch_0
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/q;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->i(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/fieldstats/b4;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/b4;->c:Ljava/lang/Double;

    .line 9
    if-eqz v0, :cond_2

    .line 1
    :pswitch_1
    sget-object v1, Lcom/whatsapp/gdrive/q;->z:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/gdrive/q;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/gdrive/q;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    if-eqz v0, :cond_2

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/q;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/gdrive/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/q;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
