.class public Lorg/whispersystems/jobqueue/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/c;


# static fields
.field public static b:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/jobqueue/q;

.field private final c:Landroid/content/Context;

.field private final d:Lorg/whispersystems/jobqueue/j;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Lorg/whispersystems/jobqueue/r;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0002]\u0004Px&A\u0013~r:\u001f"

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

    const-string/jumbo v0, "8]\u0011ve"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lorg/whispersystems/jobqueue/b;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x17

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x48

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x32

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x66

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x13

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

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lorg/whispersystems/jobqueue/c;Lorg/whispersystems/jobqueue/l;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/whispersystems/jobqueue/b;->b:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/whispersystems/jobqueue/j;

    invoke-direct {v0}, Lorg/whispersystems/jobqueue/j;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/b;->d:Lorg/whispersystems/jobqueue/j;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/jobqueue/b;->h:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lorg/whispersystems/jobqueue/b;->c:Landroid/content/Context;

    .line 28
    new-instance v0, Lorg/whispersystems/jobqueue/q;

    invoke-direct {v0, p4}, Lorg/whispersystems/jobqueue/q;-><init>(Lorg/whispersystems/jobqueue/c;)V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/b;->a:Lorg/whispersystems/jobqueue/q;

    .line 20
    new-instance v0, Lorg/whispersystems/jobqueue/r;

    iget-object v3, p0, Lorg/whispersystems/jobqueue/b;->a:Lorg/whispersystems/jobqueue/q;

    invoke-direct {v0, p1, p2, p5, v3}, Lorg/whispersystems/jobqueue/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/whispersystems/jobqueue/l;Lorg/whispersystems/jobqueue/q;)V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/b;->g:Lorg/whispersystems/jobqueue/r;

    .line 21
    iput-object p3, p0, Lorg/whispersystems/jobqueue/b;->f:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lorg/whispersystems/jobqueue/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/whispersystems/jobqueue/h;-><init>(Lorg/whispersystems/jobqueue/b;Lorg/whispersystems/jobqueue/w;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/e;

    .line 31
    invoke-interface {v0, p0}, Lorg/whispersystems/jobqueue/requirements/e;->a(Lorg/whispersystems/jobqueue/requirements/c;)V

    .line 5
    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    .line 9
    :cond_2
    if-ge v0, p6, :cond_3

    .line 18
    new-instance v3, Lorg/whispersystems/jobqueue/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lorg/whispersystems/jobqueue/b;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/whispersystems/jobqueue/b;->d:Lorg/whispersystems/jobqueue/j;

    iget-object v6, p0, Lorg/whispersystems/jobqueue/b;->g:Lorg/whispersystems/jobqueue/r;

    invoke-direct {v3, v4, v5, v6}, Lorg/whispersystems/jobqueue/k;-><init>(Ljava/lang/String;Lorg/whispersystems/jobqueue/j;Lorg/whispersystems/jobqueue/r;)V

    invoke-virtual {v3}, Lorg/whispersystems/jobqueue/k;->start()V

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 26
    :cond_3
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lorg/whispersystems/jobqueue/c;Lorg/whispersystems/jobqueue/l;ILorg/whispersystems/jobqueue/x;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p6}, Lorg/whispersystems/jobqueue/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lorg/whispersystems/jobqueue/c;Lorg/whispersystems/jobqueue/l;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 29
    sget-object v0, Lorg/whispersystems/jobqueue/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 22
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget v1, Lorg/whispersystems/jobqueue/b;->b:I

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, p3, p4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 8
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/whispersystems/jobqueue/i;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lorg/whispersystems/jobqueue/i;

    invoke-direct {v0, p0}, Lorg/whispersystems/jobqueue/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lorg/whispersystems/jobqueue/b;)Lorg/whispersystems/jobqueue/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->d:Lorg/whispersystems/jobqueue/j;

    return-object v0
.end method

.method static b(Lorg/whispersystems/jobqueue/b;)Lorg/whispersystems/jobqueue/q;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->a:Lorg/whispersystems/jobqueue/q;

    return-object v0
.end method

.method static c(Lorg/whispersystems/jobqueue/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static d(Lorg/whispersystems/jobqueue/b;)Lorg/whispersystems/jobqueue/r;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->g:Lorg/whispersystems/jobqueue/r;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/whispersystems/jobqueue/s;

    invoke-direct {v1, p0}, Lorg/whispersystems/jobqueue/s;-><init>(Lorg/whispersystems/jobqueue/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method

.method public a(Lorg/whispersystems/jobqueue/m;)V
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/m;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/whispersystems/jobqueue/b;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/whispersystems/jobqueue/m;->a(Landroid/os/PowerManager$WakeLock;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/b;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/whispersystems/jobqueue/x;

    invoke-direct {v1, p0, p1}, Lorg/whispersystems/jobqueue/x;-><init>(Lorg/whispersystems/jobqueue/b;Lorg/whispersystems/jobqueue/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
