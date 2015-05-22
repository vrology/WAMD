.class Lcom/facebook/rebound/d;
.super Lcom/facebook/rebound/b;
.source "d.java"


# instance fields
.field private c:J

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/facebook/rebound/b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/rebound/d;->e:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/facebook/rebound/l;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/l;-><init>(Lcom/facebook/rebound/d;)V

    iput-object v0, p0, Lcom/facebook/rebound/d;->d:Ljava/lang/Runnable;

    .line 19
    return-void
.end method

.method static a(Lcom/facebook/rebound/d;)J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/facebook/rebound/d;->c:J

    return-wide v0
.end method

.method public static a()Lcom/facebook/rebound/b;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/facebook/rebound/d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/rebound/d;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method static b(Lcom/facebook/rebound/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static c(Lcom/facebook/rebound/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/rebound/d;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static d(Lcom/facebook/rebound/d;)Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/facebook/rebound/d;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/facebook/rebound/d;->f:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/d;->f:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/d;->c:J

    .line 7
    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/d;->f:Z

    .line 12
    iget-object v0, p0, Lcom/facebook/rebound/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/d;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
