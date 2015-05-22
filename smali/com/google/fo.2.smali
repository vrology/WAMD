.class Lcom/google/fo;
.super Ljava/lang/Object;
.source "fo.java"


# instance fields
.field private volatile a:Lcom/google/I;

.field private final b:Lcom/google/I;

.field private c:Lcom/google/aN;

.field private volatile d:Z

.field private final e:Lcom/google/ai;


# direct methods
.method public constructor <init>(Lcom/google/I;Lcom/google/ai;Lcom/google/aN;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/fo;->d:Z

    .line 21
    iput-object p1, p0, Lcom/google/fo;->b:Lcom/google/I;

    .line 11
    iput-object p2, p0, Lcom/google/fo;->e:Lcom/google/ai;

    .line 2
    iput-object p3, p0, Lcom/google/fo;->c:Lcom/google/aN;

    .line 7
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/I;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/I;

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/fo;->c:Lcom/google/aN;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/fo;->b:Lcom/google/I;

    invoke-interface {v0}, Lcom/google/I;->c()Lcom/google/bS;

    move-result-object v0

    iget-object v1, p0, Lcom/google/fo;->c:Lcom/google/aN;

    iget-object v2, p0, Lcom/google/fo;->e:Lcom/google/ai;

    invoke-interface {v0, v1, v2}, Lcom/google/bS;->a(Lcom/google/aN;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    iput-object v0, p0, Lcom/google/fo;->a:Lcom/google/I;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/I;)Lcom/google/I;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/I;

    .line 34
    iput-object p1, p0, Lcom/google/fo;->a:Lcom/google/I;

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/fo;->c:Lcom/google/aN;

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/fo;->d:Z

    .line 23
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/fo;->d:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/I;

    invoke-interface {v0}, Lcom/google/I;->c()I

    move-result v0

    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/fo;->c:Lcom/google/aN;

    invoke-virtual {v0}, Lcom/google/aN;->c()I

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/google/aN;
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/fo;->d:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/fo;->c:Lcom/google/aN;

    .line 42
    :goto_0
    return-object v0

    .line 25
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/fo;->d:Z

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/fo;->c:Lcom/google/aN;

    monitor-exit p0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/I;

    invoke-interface {v0}, Lcom/google/I;->e()Lcom/google/aN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fo;->c:Lcom/google/aN;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/fo;->d:Z

    .line 42
    iget-object v0, p0, Lcom/google/fo;->c:Lcom/google/aN;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public d()Lcom/google/I;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/fo;->a()V

    .line 30
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/I;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/fo;->a()V

    .line 39
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/I;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/fo;->a()V

    .line 1
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/fo;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/fo;->a:Lcom/google/I;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
