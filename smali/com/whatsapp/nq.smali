.class Lcom/whatsapp/nq;
.super Ljava/lang/Object;
.source "nq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a8k;

.field final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/whatsapp/a8k;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/a8k;

    iput-object p2, p0, Lcom/whatsapp/nq;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/a8k;

    iget-object v0, v0, Lcom/whatsapp/a8k;->a:Lcom/whatsapp/aop;

    new-instance v1, Lcom/whatsapp/az9;

    iget-object v2, p0, Lcom/whatsapp/nq;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/whatsapp/az9;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/whatsapp/aop;->a(Lcom/whatsapp/aop;Lcom/whatsapp/az9;)Lcom/whatsapp/az9;

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/a8k;

    iget-object v1, v1, Lcom/whatsapp/a8k;->a:Lcom/whatsapp/aop;

    invoke-virtual {v1}, Lcom/whatsapp/aop;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/a8k;

    iget-object v1, v1, Lcom/whatsapp/a8k;->a:Lcom/whatsapp/aop;

    invoke-static {v1}, Lcom/whatsapp/aop;->b(Lcom/whatsapp/aop;)Lcom/whatsapp/az9;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/aop;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/a8k;

    iget-object v1, v1, Lcom/whatsapp/a8k;->a:Lcom/whatsapp/aop;

    invoke-static {v1}, Lcom/whatsapp/aop;->b(Lcom/whatsapp/aop;)Lcom/whatsapp/az9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/az9;->close()V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/nq;->a:Lcom/whatsapp/a8k;

    iget-object v1, v1, Lcom/whatsapp/a8k;->a:Lcom/whatsapp/aop;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/aop;->a(Lcom/whatsapp/aop;Lcom/whatsapp/az9;)Lcom/whatsapp/az9;

    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/nq;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
