.class final Lcom/whatsapp/util/a5;
.super Ljava/io/OutputStream;
.source "a5.java"


# instance fields
.field final b:Ljava/io/OutputStream;

.field final c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/util/a5;->b:Ljava/io/OutputStream;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/util/a5;->c:Ljava/io/OutputStream;

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/a5;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/a5;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/util/a5;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/util/a5;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/a5;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/a5;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/a5;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/a5;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/a5;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/a5;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    return-void
.end method
