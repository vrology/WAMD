.class final Lde/greenrobot/event/g;
.super Ljava/lang/Object;
.source "g.java"


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lde/greenrobot/event/d;

.field c:Lde/greenrobot/event/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/greenrobot/event/g;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lde/greenrobot/event/d;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lde/greenrobot/event/g;->a:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/d;

    .line 7
    return-void
.end method

.method static a(Lde/greenrobot/event/d;Ljava/lang/Object;)Lde/greenrobot/event/g;
    .locals 3

    .prologue
    .line 16
    sget-object v1, Lde/greenrobot/event/g;->d:Ljava/util/List;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lde/greenrobot/event/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 10
    sget-object v2, Lde/greenrobot/event/g;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/g;

    .line 19
    iput-object p1, v0, Lde/greenrobot/event/g;->a:Ljava/lang/Object;

    .line 22
    iput-object p0, v0, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/d;

    .line 12
    const/4 v2, 0x0

    iput-object v2, v0, Lde/greenrobot/event/g;->c:Lde/greenrobot/event/g;

    .line 6
    monitor-exit v1

    :goto_0
    return-object v0

    .line 1
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lde/greenrobot/event/g;

    invoke-direct {v0, p1, p0}, Lde/greenrobot/event/g;-><init>(Ljava/lang/Object;Lde/greenrobot/event/d;)V

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lde/greenrobot/event/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lde/greenrobot/event/l;->b:Z

    .line 17
    iput-object v1, p0, Lde/greenrobot/event/g;->a:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/d;

    .line 21
    iput-object v1, p0, Lde/greenrobot/event/g;->c:Lde/greenrobot/event/g;

    .line 18
    sget-object v1, Lde/greenrobot/event/g;->d:Ljava/util/List;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lde/greenrobot/event/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_0

    .line 14
    sget-object v2, Lde/greenrobot/event/g;->d:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-boolean v1, Lde/greenrobot/event/p;->e:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lde/greenrobot/event/l;->b:Z

    :cond_1
    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
