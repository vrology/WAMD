.class final Lcom/whatsapp/xd;
.super Ljava/lang/Object;
.source "xd.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field final b:I

.field final c:Landroid/os/ConditionVariable;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "X-]8\u0014T-]8\u001f\\3I8\u001dK\u0002@d\u000bJ}L`\rP)\rc\u0005T8Bb\u0018\u0019xI7I]"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "X-]8\u0014T-]8\u001f\\3I8\u001dK\u0002@d\u000bJ}Dy\u0018\\/_b\u001cM8I"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/xd;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x6c

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x39

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x5d

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x2d

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x17

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/xd;->a:Landroid/os/ConditionVariable;

    iput-object p2, p0, Lcom/whatsapp/xd;->c:Landroid/os/ConditionVariable;

    iput p3, p0, Lcom/whatsapp/xd;->d:I

    iput p4, p0, Lcom/whatsapp/xd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/xd;->a:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/xd;->a:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/xd;->c:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/whatsapp/xd;->d:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v1, :cond_1

    .line 21
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/xd;->c:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :cond_1
    const/4 v1, 0x3

    :try_start_3
    iget v2, p0, Lcom/whatsapp/xd;->d:I

    if-ne v1, v2, :cond_3

    .line 13
    invoke-static {}, Lcom/whatsapp/App;->V()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 11
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/xd;->b:I

    if-ge v1, v2, :cond_3

    .line 18
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->a9()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    const-wide/16 v2, 0x8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/whatsapp/xd;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/whatsapp/App;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/whatsapp/xd;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 5
    if-nez v0, :cond_2

    .line 15
    :cond_3
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 7
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    .line 21
    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v0

    throw v0

    .line 9
    :catch_4
    move-exception v0

    .line 10
    sget-object v0, Lcom/whatsapp/xd;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/xd;->c:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/xd;->d:I

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/xd;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/whatsapp/xd;->d:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->V()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/whatsapp/App;->a9()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 20
    invoke-static {}, Lcom/whatsapp/App;->V()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    :cond_1
    return-void
.end method
