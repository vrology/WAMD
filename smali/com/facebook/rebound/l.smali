.class Lcom/facebook/rebound/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/facebook/rebound/d;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/d;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/d;

    invoke-static {v0}, Lcom/facebook/rebound/d;->d(Lcom/facebook/rebound/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/d;

    iget-object v0, v0, Lcom/facebook/rebound/d;->a:Lcom/facebook/rebound/g;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/d;

    iget-object v2, v2, Lcom/facebook/rebound/d;->a:Lcom/facebook/rebound/g;

    iget-object v3, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/d;

    invoke-static {v3}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/d;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/g;->b(D)V

    .line 6
    iget-object v0, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/d;

    invoke-static {v0}, Lcom/facebook/rebound/d;->b(Lcom/facebook/rebound/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/d;

    invoke-static {v1}, Lcom/facebook/rebound/d;->c(Lcom/facebook/rebound/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
