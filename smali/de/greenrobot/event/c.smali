.class final Lde/greenrobot/event/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lde/greenrobot/event/p;

.field private volatile b:Z

.field private final c:Lde/greenrobot/event/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "W%Wjb"

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

    const-string/jumbo v0, "2$Sw6{=Fad`&Btbw7"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x16

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x12

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x53

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x32

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_2

    nop

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

.method constructor <init>(Lde/greenrobot/event/p;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/greenrobot/event/c;->a:Lde/greenrobot/event/p;

    .line 4
    new-instance v0, Lde/greenrobot/event/j;

    invoke-direct {v0}, Lde/greenrobot/event/j;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->c:Lde/greenrobot/event/j;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p1, p2}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)Lde/greenrobot/event/g;

    move-result-object v0

    .line 20
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/event/c;->c:Lde/greenrobot/event/j;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/j;->a(Lde/greenrobot/event/g;)V

    .line 29
    iget-boolean v0, p0, Lde/greenrobot/event/c;->b:Z

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/c;->b:Z

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/c;->a:Lde/greenrobot/event/p;

    invoke-virtual {v0}, Lde/greenrobot/event/p;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->c:Lde/greenrobot/event/j;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lde/greenrobot/event/j;->a(I)Lde/greenrobot/event/g;

    move-result-object v0

    .line 2
    if-nez v0, :cond_1

    .line 21
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/c;->c:Lde/greenrobot/event/j;

    invoke-virtual {v0}, Lde/greenrobot/event/j;->a()Lde/greenrobot/event/g;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/c;->b:Z

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iput-boolean v5, p0, Lde/greenrobot/event/c;->b:Z

    .line 27
    :goto_1
    return-void

    .line 8
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    :try_start_3
    iget-object v1, p0, Lde/greenrobot/event/c;->a:Lde/greenrobot/event/p;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/p;->a(Lde/greenrobot/event/g;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 16
    :try_start_4
    sget-object v1, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lde/greenrobot/event/c;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13
    iput-boolean v5, p0, Lde/greenrobot/event/c;->b:Z

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 7
    :catchall_1
    move-exception v0

    iput-boolean v5, p0, Lde/greenrobot/event/c;->b:Z

    throw v0
.end method
