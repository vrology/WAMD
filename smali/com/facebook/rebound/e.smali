.class Lcom/facebook/rebound/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final a:Lcom/facebook/rebound/c;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/c;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/facebook/rebound/e;->a:Lcom/facebook/rebound/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcom/facebook/rebound/e;->a:Lcom/facebook/rebound/c;

    invoke-static {v0}, Lcom/facebook/rebound/c;->c(Lcom/facebook/rebound/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/e;->a:Lcom/facebook/rebound/c;

    iget-object v0, v0, Lcom/facebook/rebound/c;->a:Lcom/facebook/rebound/g;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/facebook/rebound/e;->a:Lcom/facebook/rebound/c;

    iget-object v2, v2, Lcom/facebook/rebound/c;->a:Lcom/facebook/rebound/g;

    iget-object v3, p0, Lcom/facebook/rebound/e;->a:Lcom/facebook/rebound/c;

    invoke-static {v3}, Lcom/facebook/rebound/c;->b(Lcom/facebook/rebound/c;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/g;->b(D)V

    .line 8
    iget-object v2, p0, Lcom/facebook/rebound/e;->a:Lcom/facebook/rebound/c;

    invoke-static {v2, v0, v1}, Lcom/facebook/rebound/c;->a(Lcom/facebook/rebound/c;J)J

    .line 2
    iget-object v0, p0, Lcom/facebook/rebound/e;->a:Lcom/facebook/rebound/c;

    invoke-static {v0}, Lcom/facebook/rebound/c;->a(Lcom/facebook/rebound/c;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rebound/e;->a:Lcom/facebook/rebound/c;

    invoke-static {v1}, Lcom/facebook/rebound/c;->d(Lcom/facebook/rebound/c;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
