.class Lcom/facebook/rebound/c;
.super Lcom/facebook/rebound/b;
.source "c.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private c:J

.field private d:Z

.field private final e:Landroid/view/Choreographer;

.field private final f:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/rebound/b;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/rebound/c;->e:Landroid/view/Choreographer;

    .line 8
    new-instance v0, Lcom/facebook/rebound/e;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/e;-><init>(Lcom/facebook/rebound/c;)V

    iput-object v0, p0, Lcom/facebook/rebound/c;->f:Landroid/view/Choreographer$FrameCallback;

    .line 9
    return-void
.end method

.method static a(Lcom/facebook/rebound/c;J)J
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lcom/facebook/rebound/c;->c:J

    return-wide p1
.end method

.method static a(Lcom/facebook/rebound/c;)Landroid/view/Choreographer;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/facebook/rebound/c;->e:Landroid/view/Choreographer;

    return-object v0
.end method

.method public static a()Lcom/facebook/rebound/c;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/facebook/rebound/c;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rebound/c;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method static b(Lcom/facebook/rebound/c;)J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/facebook/rebound/c;->c:J

    return-wide v0
.end method

.method static c(Lcom/facebook/rebound/c;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rebound/c;->d:Z

    return v0
.end method

.method static d(Lcom/facebook/rebound/c;)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/facebook/rebound/c;->f:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/facebook/rebound/c;->d:Z

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/c;->d:Z

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/c;->c:J

    .line 16
    iget-object v0, p0, Lcom/facebook/rebound/c;->e:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/c;->f:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/rebound/c;->e:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/c;->f:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/c;->d:Z

    .line 6
    iget-object v0, p0, Lcom/facebook/rebound/c;->e:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/c;->f:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1
    return-void
.end method
