.class Lcom/whatsapp/gdrive/be;
.super Ljava/io/OutputStream;
.source "be.java"


# instance fields
.field final a:Ljava/io/FileOutputStream;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Lcom/whatsapp/gdrive/l;

.field final d:Lcom/whatsapp/gdrive/b2;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/l;Ljava/io/FileOutputStream;Ljava/util/concurrent/atomic/AtomicLong;Lcom/whatsapp/gdrive/b2;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/be;->c:Lcom/whatsapp/gdrive/l;

    iput-object p2, p0, Lcom/whatsapp/gdrive/be;->a:Ljava/io/FileOutputStream;

    iput-object p3, p0, Lcom/whatsapp/gdrive/be;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lcom/whatsapp/gdrive/be;->d:Lcom/whatsapp/gdrive/b2;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 19
    return-void
.end method

.method public write(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->d:Lcom/whatsapp/gdrive/b2;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->d:Lcom/whatsapp/gdrive/b2;

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/gdrive/b2;->a(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 13
    return-void
.end method

.method public write([B)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->b:Ljava/util/concurrent/atomic/AtomicLong;

    array-length v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->d:Lcom/whatsapp/gdrive/b2;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->d:Lcom/whatsapp/gdrive/b2;

    array-length v1, p1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/gdrive/b2;->a(J)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    return-void
.end method

.method public write([BII)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->b:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->d:Lcom/whatsapp/gdrive/b2;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->d:Lcom/whatsapp/gdrive/b2;

    int-to-long v2, p3

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/gdrive/b2;->a(J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/be;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 11
    return-void
.end method
