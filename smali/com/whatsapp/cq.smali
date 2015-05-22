.class final Lcom/whatsapp/cq;
.super Ljava/lang/Object;
.source "cq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/a9d;

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Ljava/util/EnumSet;


# direct methods
.method constructor <init>(ZLjava/lang/String;ZZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V
    .locals 0

    .prologue
    .line 5
    iput-boolean p1, p0, Lcom/whatsapp/cq;->c:Z

    iput-object p2, p0, Lcom/whatsapp/cq;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/cq;->d:Z

    iput-boolean p4, p0, Lcom/whatsapp/cq;->e:Z

    iput-object p5, p0, Lcom/whatsapp/cq;->b:Lcom/whatsapp/a9d;

    iput-object p6, p0, Lcom/whatsapp/cq;->f:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/cq;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/whatsapp/App;->a4()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/cq;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/cq;->d:Z

    iget-boolean v3, p0, Lcom/whatsapp/cq;->e:Z

    iget-object v4, p0, Lcom/whatsapp/cq;->b:Lcom/whatsapp/a9d;

    iget-object v5, p0, Lcom/whatsapp/cq;->f:Ljava/util/EnumSet;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/cq;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/cq;->d:Z

    iget-boolean v2, p0, Lcom/whatsapp/cq;->e:Z

    iget-object v3, p0, Lcom/whatsapp/cq;->b:Lcom/whatsapp/a9d;

    iget-object v4, p0, Lcom/whatsapp/cq;->f:Ljava/util/EnumSet;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V

    .line 6
    :cond_1
    return-void

    .line 3
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
