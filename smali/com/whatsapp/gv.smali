.class public Lcom/whatsapp/gv;
.super Ljava/io/FilterOutputStream;
.source "gv.java"


# instance fields
.field final a:I

.field final b:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    iput p2, p0, Lcom/whatsapp/gv;->a:I

    .line 17
    new-instance v0, Lcom/whatsapp/f8;

    invoke-direct {v0, p0}, Lcom/whatsapp/f8;-><init>(Lcom/whatsapp/gv;)V

    iput-object v0, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    .line 20
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gv;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gv;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    const-wide/16 v0, 0x1

    iget v2, p0, Lcom/whatsapp/gv;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/dw;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void

    .line 3
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public write([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/gv;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/gv;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    array-length v0, p1

    int-to-long v0, v0

    iget v2, p0, Lcom/whatsapp/gv;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/dw;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    :cond_1
    return-void

    .line 10
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public write([BII)V
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gv;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gv;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    int-to-long v0, p3

    iget v2, p0, Lcom/whatsapp/gv;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/dw;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-void

    .line 15
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gv;->b:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method
