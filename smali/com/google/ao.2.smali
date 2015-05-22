.class public Lcom/google/ao;
.super Ljava/lang/Object;
.source "ao.java"

# interfaces
.implements Lcom/google/bm;


# instance fields
.field private a:Lcom/google/bm;

.field private b:Lcom/google/gI;

.field private c:Lcom/google/cI;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/gI;Lcom/google/bm;Z)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/ao;->b:Lcom/google/gI;

    .line 36
    iput-object p2, p0, Lcom/google/ao;->a:Lcom/google/bm;

    .line 26
    iput-boolean p3, p0, Lcom/google/ao;->d:Z

    .line 5
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ao;->b:Lcom/google/gI;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ao;->d:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/google/ao;->a:Lcom/google/bm;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/ao;->a:Lcom/google/bm;

    invoke-interface {v0}, Lcom/google/bm;->a()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ao;->d:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :cond_1
    return-void

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 35
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 7
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/gI;)Lcom/google/ao;
    .locals 2

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/ao;->b:Lcom/google/gI;

    iget-object v1, p0, Lcom/google/ao;->b:Lcom/google/gI;

    invoke-virtual {v1}, Lcom/google/gI;->c()Lcom/google/dN;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    :try_start_2
    iput-object p1, p0, Lcom/google/ao;->b:Lcom/google/gI;

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/ao;->a()Lcom/google/cI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/google/ao;->c()V

    .line 41
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 6
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 48
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a()Lcom/google/cI;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ao;->b:Lcom/google/gI;

    invoke-virtual {v0, p0}, Lcom/google/gI;->a(Lcom/google/bm;)Lcom/google/j;

    move-result-object v0

    check-cast v0, Lcom/google/cI;

    iput-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    .line 47
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    iget-object v1, p0, Lcom/google/ao;->b:Lcom/google/gI;

    invoke-virtual {v0, v1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    .line 21
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    invoke-virtual {v0}, Lcom/google/cI;->e()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    return-object v0

    .line 21
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/ao;->c()V

    .line 17
    return-void
.end method

.method public b(Lcom/google/gI;)Lcom/google/ao;
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/ao;->b:Lcom/google/gI;

    .line 14
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    invoke-virtual {v0}, Lcom/google/cI;->h()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/ao;->c()V

    .line 49
    return-object p0

    .line 38
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/gI;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ao;->d:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/ao;->d()Lcom/google/gI;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/gI;
    .locals 1

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/ao;->b:Lcom/google/gI;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    invoke-virtual {v0}, Lcom/google/cI;->a()Lcom/google/dN;

    move-result-object v0

    check-cast v0, Lcom/google/gI;

    iput-object v0, p0, Lcom/google/ao;->b:Lcom/google/gI;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ao;->b:Lcom/google/gI;

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ao;->a:Lcom/google/bm;

    .line 13
    return-void
.end method

.method public f()Lcom/google/ao;
    .locals 1

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/ao;->b:Lcom/google/gI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ao;->b:Lcom/google/gI;

    invoke-virtual {v0}, Lcom/google/gI;->c()Lcom/google/dN;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    check-cast v0, Lcom/google/gI;

    check-cast v0, Lcom/google/gI;

    iput-object v0, p0, Lcom/google/ao;->b:Lcom/google/gI;

    .line 19
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    invoke-virtual {v0}, Lcom/google/cI;->h()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/google/ao;->c()V

    .line 28
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    invoke-virtual {v0}, Lcom/google/cI;->c()Lcom/google/dN;

    move-result-object v0

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    throw v0
.end method

.method public g()Lcom/google/cN;
    .locals 1

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/ao;->c:Lcom/google/cI;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ao;->b:Lcom/google/gI;

    goto :goto_0
.end method
