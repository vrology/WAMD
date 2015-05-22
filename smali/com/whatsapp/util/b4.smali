.class Lcom/whatsapp/util/b4;
.super Ljava/io/FilterOutputStream;
.source "b4.java"


# instance fields
.field final a:Lcom/whatsapp/util/bl;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/bl;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/bl;

    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/bl;Ljava/io/OutputStream;Lcom/whatsapp/util/e;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/b4;-><init>(Lcom/whatsapp/util/bl;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b4;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/util/bl;->a(Lcom/whatsapp/util/bl;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b4;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/util/bl;->a(Lcom/whatsapp/util/bl;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b4;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/util/bl;->a(Lcom/whatsapp/util/bl;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b4;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/util/b4;->a:Lcom/whatsapp/util/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/util/bl;->a(Lcom/whatsapp/util/bl;Z)Z

    goto :goto_0
.end method
