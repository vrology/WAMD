.class public final Lcom/whatsapp/protocol/w;
.super Ljava/lang/Object;
.source "w.java"

# interfaces
.implements Lcom/whatsapp/protocol/cf;
.implements Lcom/whatsapp/protocol/d;


# instance fields
.field private final a:Lcom/whatsapp/protocol/d;

.field private final b:Lcom/whatsapp/protocol/d;

.field private final c:Ljava/io/Writer;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/whatsapp/protocol/cf;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/cf;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->a:Lcom/whatsapp/protocol/d;

    .line 45
    iput-object p1, p0, Lcom/whatsapp/protocol/w;->e:Lcom/whatsapp/protocol/cf;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/protocol/w;->c:Ljava/io/Writer;

    .line 41
    new-instance v0, Lcom/whatsapp/protocol/cu;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->c:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cu;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/d;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/d;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/whatsapp/protocol/w;->a:Lcom/whatsapp/protocol/d;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->e:Lcom/whatsapp/protocol/cf;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/protocol/w;->c:Ljava/io/Writer;

    .line 28
    new-instance v0, Lcom/whatsapp/protocol/cu;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->c:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cu;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/d;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->a:Lcom/whatsapp/protocol/d;

    invoke-interface {v0}, Lcom/whatsapp/protocol/d;->a()V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/d;

    invoke-interface {v0}, Lcom/whatsapp/protocol/d;->a()V

    .line 4
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->a:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;)V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/a1;I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->a:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;I)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/a1;Z)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->a:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;Z)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->a:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/f;)V

    .line 27
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->a:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;)[B
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->b:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/protocol/w;->e:Lcom/whatsapp/protocol/cf;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/cf;->a(Lcom/whatsapp/protocol/a1;)[B

    move-result-object v0

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method
