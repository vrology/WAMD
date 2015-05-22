.class public Lde/greenrobot/event/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;

.field b:Z

.field c:Z

.field d:Z

.field e:Ljava/util/List;

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/a;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lde/greenrobot/event/a;->g:Z

    .line 7
    iput-boolean v0, p0, Lde/greenrobot/event/a;->b:Z

    .line 8
    iput-boolean v0, p0, Lde/greenrobot/event/a;->d:Z

    .line 4
    iput-boolean v0, p0, Lde/greenrobot/event/a;->c:Z

    .line 9
    iput-boolean v0, p0, Lde/greenrobot/event/a;->h:Z

    .line 5
    sget-object v0, Lde/greenrobot/event/a;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-void
.end method
