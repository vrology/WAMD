.class final Lde/greenrobot/event/e;
.super Landroid/os/Handler;
.source "e.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lde/greenrobot/event/p;

.field private final b:I

.field private final c:Lde/greenrobot/event/j;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "2\u001fE-(Q\u001e_5l\u0002\u0015^%l\u0019\u0011^% \u0014\u0002\u0010,)\u0002\u0003Q&)"

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

    const-string/jumbo v0, "2\u001fE-(Q\u001e_5l\u0002\u0015^%l\u0019\u0011^% \u0014\u0002\u0010,)\u0002\u0003Q&)"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lde/greenrobot/event/e;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4c

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x71

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x70

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x30

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x41

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

.method constructor <init>(Lde/greenrobot/event/p;Landroid/os/Looper;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object p1, p0, Lde/greenrobot/event/e;->a:Lde/greenrobot/event/p;

    .line 30
    iput p3, p0, Lde/greenrobot/event/e;->b:I

    .line 22
    new-instance v0, Lde/greenrobot/event/j;

    invoke-direct {v0}, Lde/greenrobot/event/j;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/e;->c:Lde/greenrobot/event/j;

    .line 16
    return-void
.end method


# virtual methods
.method a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    invoke-static {p1, p2}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)Lde/greenrobot/event/g;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/e;->c:Lde/greenrobot/event/j;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/j;->a(Lde/greenrobot/event/g;)V

    .line 28
    iget-boolean v0, p0, Lde/greenrobot/event/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lde/greenrobot/event/e;->d:Z

    .line 13
    invoke-virtual {p0}, Lde/greenrobot/event/e;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/e;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lde/greenrobot/event/q;

    sget-object v1, Lde/greenrobot/event/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lde/greenrobot/event/q;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lde/greenrobot/event/l;->b:Z

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 9
    :cond_0
    iget-object v2, p0, Lde/greenrobot/event/e;->c:Lde/greenrobot/event/j;

    invoke-virtual {v2}, Lde/greenrobot/event/j;->a()Lde/greenrobot/event/g;

    move-result-object v2

    .line 2
    if-nez v2, :cond_3

    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    iget-object v2, p0, Lde/greenrobot/event/e;->c:Lde/greenrobot/event/j;

    invoke-virtual {v2}, Lde/greenrobot/event/j;->a()Lde/greenrobot/event/g;

    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/greenrobot/event/e;->d:Z

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iput-boolean v0, p0, Lde/greenrobot/event/e;->d:Z

    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :cond_3
    :try_start_3
    iget-object v6, p0, Lde/greenrobot/event/e;->a:Lde/greenrobot/event/p;

    invoke-virtual {v6, v2}, Lde/greenrobot/event/p;->a(Lde/greenrobot/event/g;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 14
    :try_start_4
    iget v2, p0, Lde/greenrobot/event/e;->b:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_0

    .line 21
    invoke-virtual {p0}, Lde/greenrobot/event/e;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/greenrobot/event/e;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Lde/greenrobot/event/q; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 7
    :try_start_5
    new-instance v1, Lde/greenrobot/event/q;

    sget-object v2, Lde/greenrobot/event/e;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lde/greenrobot/event/q;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lde/greenrobot/event/q; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lde/greenrobot/event/e;->d:Z

    throw v1

    .line 29
    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 21
    :catch_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Lde/greenrobot/event/q; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 11
    :cond_4
    const/4 v2, 0x1

    .line 17
    :try_start_a
    iput-boolean v2, p0, Lde/greenrobot/event/e;->d:Z

    if-eqz v3, :cond_1

    sget-boolean v2, Lde/greenrobot/event/p;->e:Z
    :try_end_a
    .catch Lde/greenrobot/event/q; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v2, :cond_5

    :goto_1
    sput-boolean v0, Lde/greenrobot/event/p;->e:Z

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lde/greenrobot/event/q; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
