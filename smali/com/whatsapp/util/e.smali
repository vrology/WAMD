.class Lcom/whatsapp/util/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Lcom/whatsapp/util/a9;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/a9;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/util/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/util/a9;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/util/a9;

    invoke-static {v0}, Lcom/whatsapp/util/a9;->c(Lcom/whatsapp/util/a9;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    monitor-exit v1

    :goto_0
    return-object v3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/util/a9;

    invoke-static {v0}, Lcom/whatsapp/util/a9;->e(Lcom/whatsapp/util/a9;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/util/a9;

    invoke-static {v0}, Lcom/whatsapp/util/a9;->a(Lcom/whatsapp/util/a9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/util/a9;

    invoke-static {v0}, Lcom/whatsapp/util/a9;->b(Lcom/whatsapp/util/a9;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/e;->a:Lcom/whatsapp/util/a9;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/util/a9;->a(Lcom/whatsapp/util/a9;I)I

    .line 1
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/util/e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
