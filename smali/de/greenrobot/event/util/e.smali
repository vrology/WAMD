.class public Lde/greenrobot/event/util/e;
.super Ljava/lang/Object;
.source "e.java"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lde/greenrobot/event/p;

.field private c:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/util/d;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lde/greenrobot/event/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/greenrobot/event/p;)Lde/greenrobot/event/util/e;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lde/greenrobot/event/util/e;->b:Lde/greenrobot/event/p;

    .line 14
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lde/greenrobot/event/util/e;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lde/greenrobot/event/util/e;->c:Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lde/greenrobot/event/util/e;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lde/greenrobot/event/util/e;->a:Ljava/util/concurrent/Executor;

    .line 1
    return-object p0
.end method

.method public a()Lde/greenrobot/event/util/f;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/util/e;->a(Ljava/lang/Object;)Lde/greenrobot/event/util/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lde/greenrobot/event/util/f;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/util/e;->a(Ljava/lang/Object;)Lde/greenrobot/event/util/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lde/greenrobot/event/util/f;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lde/greenrobot/event/util/e;->b:Lde/greenrobot/event/p;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/e;->b:Lde/greenrobot/event/p;

    .line 11
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/util/e;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/e;->a:Ljava/util/concurrent/Executor;

    .line 8
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/util/e;->c:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 16
    const-class v0, Lde/greenrobot/event/util/h;

    iput-object v0, p0, Lde/greenrobot/event/util/e;->c:Ljava/lang/Class;

    .line 18
    :cond_2
    new-instance v0, Lde/greenrobot/event/util/f;

    iget-object v1, p0, Lde/greenrobot/event/util/e;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lde/greenrobot/event/util/e;->b:Lde/greenrobot/event/p;

    iget-object v3, p0, Lde/greenrobot/event/util/e;->c:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/util/f;-><init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/p;Ljava/lang/Class;Ljava/lang/Object;Lde/greenrobot/event/util/d;)V

    return-object v0
.end method
