.class public final Lcom/whatsapp/protocol/ao;
.super Ljava/lang/Object;
.source "ao.java"

# interfaces
.implements Lcom/whatsapp/protocol/ag;
.implements Lcom/whatsapp/protocol/t;


# instance fields
.field private final a:Lcom/whatsapp/protocol/t;

.field private final b:Lcom/whatsapp/protocol/d;

.field private final c:Lcom/whatsapp/protocol/ag;

.field private final d:Ljava/io/Writer;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/ag;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/whatsapp/protocol/ao;->c:Lcom/whatsapp/protocol/ag;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ao;->a:Lcom/whatsapp/protocol/t;

    .line 29
    iput-object p2, p0, Lcom/whatsapp/protocol/ao;->d:Ljava/io/Writer;

    .line 11
    new-instance v0, Lcom/whatsapp/protocol/cu;

    iget-object v1, p0, Lcom/whatsapp/protocol/ao;->d:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cu;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ao;->b:Lcom/whatsapp/protocol/d;

    .line 23
    iput-object p3, p0, Lcom/whatsapp/protocol/ao;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/t;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ao;->c:Lcom/whatsapp/protocol/ag;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/ao;->a:Lcom/whatsapp/protocol/t;

    .line 32
    iput-object p2, p0, Lcom/whatsapp/protocol/ao;->d:Ljava/io/Writer;

    .line 19
    new-instance v0, Lcom/whatsapp/protocol/cu;

    iget-object v1, p0, Lcom/whatsapp/protocol/ao;->d:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cu;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ao;->b:Lcom/whatsapp/protocol/d;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/protocol/ao;->e:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/a1;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/protocol/ao;->c:Lcom/whatsapp/protocol/ag;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ag;->a()Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/ao;->d:Ljava/io/Writer;

    iget-object v2, p0, Lcom/whatsapp/protocol/ao;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/protocol/ao;->b:Lcom/whatsapp/protocol/d;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a([B)Lcom/whatsapp/protocol/a1;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/ao;->a:Lcom/whatsapp/protocol/t;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/t;->a([B)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/ao;->d:Ljava/io/Writer;

    iget-object v2, p0, Lcom/whatsapp/protocol/ao;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/protocol/ao;->b:Lcom/whatsapp/protocol/d;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/d;->a(Lcom/whatsapp/protocol/a1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/f;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/protocol/ao;->c:Lcom/whatsapp/protocol/ag;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ag;->a(Lcom/whatsapp/protocol/f;)V

    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ao;->c:Lcom/whatsapp/protocol/ag;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ag;->b()V

    .line 33
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/protocol/ao;->c:Lcom/whatsapp/protocol/ag;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/protocol/ao;->c:Lcom/whatsapp/protocol/ag;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ag;->d()V

    .line 5
    return-void
.end method
