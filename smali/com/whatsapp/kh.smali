.class Lcom/whatsapp/kh;
.super Ljava/lang/Object;
.source "kh.java"

# interfaces
.implements Lorg/apache/http/entity/ContentProducer;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/or;


# direct methods
.method constructor <init>(Lcom/whatsapp/or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/kh;->c:Lcom/whatsapp/or;

    iput-object p2, p0, Lcom/whatsapp/kh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/kh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/kh;->c:Lcom/whatsapp/or;

    iget v0, v0, Lcom/whatsapp/or;->c:I

    new-array v2, v0, [B

    .line 8
    iget-object v0, p0, Lcom/whatsapp/kh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/or;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/kh;->c:Lcom/whatsapp/or;

    iget-object v0, v0, Lcom/whatsapp/or;->b:Lcom/whatsapp/hh;

    invoke-interface {v0}, Lcom/whatsapp/hh;->b()Ljava/io/InputStream;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/whatsapp/kh;->c:Lcom/whatsapp/or;

    iget v0, v0, Lcom/whatsapp/or;->f:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 20
    iget-object v0, p0, Lcom/whatsapp/kh;->c:Lcom/whatsapp/or;

    iget v0, v0, Lcom/whatsapp/or;->f:I

    add-int/2addr v0, v6

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/kh;->c:Lcom/whatsapp/or;

    iget v4, v4, Lcom/whatsapp/or;->c:I

    invoke-virtual {v3, v2, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 9
    if-ltz v4, :cond_1

    .line 19
    add-int/2addr v0, v4

    .line 13
    invoke-virtual {p1, v2, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 6
    iget-object v5, p0, Lcom/whatsapp/kh;->c:Lcom/whatsapp/or;

    iget-object v5, v5, Lcom/whatsapp/or;->a:Lcom/whatsapp/ao6;

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/whatsapp/kh;->c:Lcom/whatsapp/or;

    iget-object v5, v5, Lcom/whatsapp/or;->a:Lcom/whatsapp/ao6;

    invoke-interface {v5, v0}, Lcom/whatsapp/ao6;->a(I)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 24
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 18
    if-eqz v1, :cond_3

    .line 5
    :cond_2
    if-gez v4, :cond_0

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/kh;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/or;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 17
    :cond_4
    return-void
.end method
