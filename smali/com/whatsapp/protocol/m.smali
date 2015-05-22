.class public Lcom/whatsapp/protocol/m;
.super Ljava/io/OutputStream;
.source "m.java"


# instance fields
.field a:Lcom/whatsapp/protocol/f;

.field b:Ljava/io/OutputStream;

.field c:Lcom/whatsapp/protocol/z;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/f;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 28
    new-instance v0, Lcom/whatsapp/protocol/a0;

    invoke-direct {v0, p0}, Lcom/whatsapp/protocol/a0;-><init>(Lcom/whatsapp/protocol/m;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/z;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/m;->a:Lcom/whatsapp/protocol/f;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 6
    new-array v1, p2, [B

    .line 4
    invoke-virtual {p1, v1, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 31
    iget-object v2, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/z;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/protocol/z;->a(Ljava/io/InputStream;I)I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/f;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/m;->a:Lcom/whatsapp/protocol/f;

    .line 34
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/m;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/z;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/z;->reset()V

    .line 41
    return-void

    .line 15
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/z;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/z;->b()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    sget v0, Lcom/whatsapp/protocol/cc;->l:I

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/z;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/z;->close()V

    .line 42
    :cond_1
    return-void
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/z;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/z;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->a:Lcom/whatsapp/protocol/f;

    iget-object v1, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/z;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/f;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget v0, Lcom/whatsapp/protocol/cc;->l:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/z;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/z;->flush()V

    .line 40
    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    sget v0, Lcom/whatsapp/protocol/cc;->l:I

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/z;->write(I)V

    .line 12
    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    sget v0, Lcom/whatsapp/protocol/cc;->l:I

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/z;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/z;->write([B)V

    .line 7
    :cond_1
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    sget v0, Lcom/whatsapp/protocol/cc;->l:I

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/m;->c:Lcom/whatsapp/protocol/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/protocol/z;->write([BII)V

    .line 17
    :cond_1
    return-void
.end method
