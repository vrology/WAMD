.class final Lcom/whatsapp/n6;
.super Ljava/lang/Thread;
.source "n6.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a4m;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u0010DhJU\u0011NmGQ/"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "0DhJU<TxLP2VbO[<E#G[*O`LU9\u0001"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "0DhJU<TxLP2VbO[<E#M[.Qm@Q}UcWU1\u001b"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "}G~FQg"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "}OiFPg"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/n6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x34

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x5d

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x21

    goto :goto_2

    :pswitch_6
    const/16 v5, 0xc

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x23

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/a4m;)V
    .locals 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/n6;->a:Lcom/whatsapp/a4m;

    .line 52
    sget-object v0, Lcom/whatsapp/n6;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/a4m;Lcom/whatsapp/gj;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/n6;-><init>(Lcom/whatsapp/a4m;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    sget v4, Lcom/whatsapp/App;->aC:I

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/n6;->a:Lcom/whatsapp/a4m;

    invoke-static {v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/n6;->a:Lcom/whatsapp/a4m;

    invoke-static {v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/n6;->a:Lcom/whatsapp/a4m;

    invoke-static {v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    invoke-static {}, Lcom/whatsapp/Voip;->d()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/n6;->a:Lcom/whatsapp/a4m;

    invoke-static {v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/whatsapp/n6;->a:Lcom/whatsapp/a4m;

    invoke-static {v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/n6;->a:Lcom/whatsapp/a4m;

    invoke-static {v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/n6;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lcom/whatsapp/util/bo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :try_start_4
    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-eqz v1, :cond_a

    .line 30
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->aS()J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v8

    .line 8
    const-wide/16 v2, 0x0

    .line 3
    :try_start_5
    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    :try_start_6
    iget v1, v0, Lcom/whatsapp/protocol/cc;->q:I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    .line 43
    :cond_2
    :try_start_7
    sget v1, Lcom/whatsapp/ayd;->f:I

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    const-wide/32 v10, 0x8000000

    const-wide/16 v12, 0xa

    div-long v12, v8, v12

    .line 13
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 57
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-wide v2

    if-eqz v4, :cond_4

    .line 54
    :cond_3
    :try_start_8
    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    .line 33
    :try_start_9
    sget v1, Lcom/whatsapp/ayd;->f:I

    mul-int/lit16 v1, v1, 0x200

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    const-wide/32 v10, 0x2000000

    const-wide/16 v12, 0x14

    div-long v12, v8, v12

    .line 20
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 16
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 55
    :cond_4
    cmp-long v1, v6, v2

    if-lez v1, :cond_6

    .line 56
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 41
    iget-object v5, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/a9q;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 39
    :try_start_a
    invoke-virtual {v5}, Lcom/whatsapp/a9q;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v5}, Lcom/whatsapp/a9q;->b()Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4

    move-result v10

    if-eqz v10, :cond_5

    .line 26
    const/4 v10, 0x0

    :try_start_b
    new-array v10, v10, [Ljava/lang/Void;

    invoke-virtual {v5, v10}, Lcom/whatsapp/a9q;->a([Ljava/lang/Void;)Lcom/whatsapp/th;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v10

    .line 44
    :try_start_c
    invoke-virtual {v5}, Lcom/whatsapp/a9q;->isCancelled()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/a9q;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5

    if-ne v5, v1, :cond_5

    .line 45
    :try_start_d
    invoke-virtual {v5, v10}, Lcom/whatsapp/a9q;->b(Lcom/whatsapp/th;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6

    .line 23
    :cond_5
    if-eqz v4, :cond_7

    .line 32
    :cond_6
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/n6;->z:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v5, v5, v10

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/n6;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/n6;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/a9q;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/a9q;->a()V

    .line 37
    :cond_7
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_1
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/n6;->a:Lcom/whatsapp/a4m;

    invoke-static {v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 34
    :cond_8
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/n6;->a:Lcom/whatsapp/a4m;

    invoke-static {v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/whatsapp/n6;->a:Lcom/whatsapp/a4m;

    invoke-static {v0}, Lcom/whatsapp/a4m;->a(Lcom/whatsapp/a4m;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 28
    if-eqz v4, :cond_8

    .line 53
    :cond_9
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0

    .line 50
    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    .line 3
    :catch_1
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    move-exception v0

    :try_start_15
    throw v0

    .line 54
    :catch_3
    move-exception v0

    throw v0

    .line 39
    :catch_4
    move-exception v0

    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0

    .line 44
    :catch_5
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_6

    .line 45
    :catch_6
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_0

    .line 46
    :cond_a
    :try_start_18
    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/rx;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    .line 49
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 58
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/xl;->h(Lcom/whatsapp/protocol/cc;)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_7

    goto :goto_0

    :catch_7
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
.end method
