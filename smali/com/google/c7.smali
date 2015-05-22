.class public final Lcom/google/c7;
.super Lcom/google/cM;
.source "c7.java"

# interfaces
.implements Lcom/google/gc;


# instance fields
.field private f:Lcom/google/hl;

.field private g:I

.field private h:Z

.field private i:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/cM;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c7;->h:Z

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c7;->i:Ljava/util/List;

    .line 31
    invoke-direct {p0}, Lcom/google/c7;->i()V

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/cM;-><init>(Lcom/google/bm;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c7;->h:Z

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c7;->i:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcom/google/c7;->i()V

    .line 99
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/google/c7;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static d()Lcom/google/c7;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/c7;

    invoke-direct {v0}, Lcom/google/c7;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lcom/google/c7;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/c7;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/c7;->i:Ljava/util/List;

    .line 38
    iget v0, p0, Lcom/google/c7;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c7;->g:I

    .line 64
    :cond_0
    return-void
.end method

.method static g()Lcom/google/c7;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/google/c7;->d()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/google/c7;->j()Lcom/google/hl;

    .line 47
    :cond_0
    return-void
.end method

.method private j()Lcom/google/hl;
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/c7;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 48
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/c7;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/c7;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/c7;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c7;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/c7;->f:Lcom/google/hl;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c7;->i:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/c7;->f:Lcom/google/hl;

    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/c7;->a()Lcom/google/gX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/c7;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/c7;
    .locals 1

    .prologue
    .line 93
    instance-of v0, p1, Lcom/google/gX;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lcom/google/gX;

    invoke-virtual {p0, p1}, Lcom/google/c7;->a(Lcom/google/gX;)Lcom/google/c7;

    move-result-object p0

    .line 108
    :goto_0
    return-object p0

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cM;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c7;
    .locals 4

    .prologue
    .line 87
    const/4 v2, 0x0

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/gX;->n:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gX;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v0, :cond_0

    .line 116
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/c7;->a(Lcom/google/gX;)Lcom/google/c7;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    :cond_0
    return-object p0

    .line 110
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 116
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/c7;->a(Lcom/google/gX;)Lcom/google/c7;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 33
    :cond_1
    throw v0

    .line 116
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 33
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gX;)Lcom/google/c7;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 80
    invoke-static {}, Lcom/google/gX;->h()Lcom/google/gX;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 95
    :goto_0
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/gX;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/google/gX;->m()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/c7;->a(Z)Lcom/google/c7;

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/c7;->f:Lcom/google/hl;

    if-nez v2, :cond_4

    .line 46
    invoke-static {p1}, Lcom/google/gX;->a(Lcom/google/gX;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    iget-object v2, p0, Lcom/google/c7;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-static {p1}, Lcom/google/gX;->a(Lcom/google/gX;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c7;->i:Ljava/util/List;

    .line 91
    iget v2, p0, Lcom/google/c7;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/c7;->g:I

    if-eqz v1, :cond_3

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/google/c7;->f()V

    .line 18
    iget-object v2, p0, Lcom/google/c7;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gX;->a(Lcom/google/gX;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/c7;->a()V

    if-eqz v1, :cond_7

    .line 49
    :cond_4
    invoke-static {p1}, Lcom/google/gX;->a(Lcom/google/gX;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 6
    iget-object v2, p0, Lcom/google/c7;->f:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/google/c7;->f:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 81
    iput-object v0, p0, Lcom/google/c7;->f:Lcom/google/hl;

    .line 5
    invoke-static {p1}, Lcom/google/gX;->a(Lcom/google/gX;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c7;->i:Ljava/util/List;

    .line 98
    iget v2, p0, Lcom/google/c7;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/c7;->g:I

    .line 97
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/c7;->j()Lcom/google/hl;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/c7;->f:Lcom/google/hl;

    if-eqz v1, :cond_7

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/google/c7;->f:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gX;->a(Lcom/google/gX;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 112
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/c7;->a(Lcom/google/g7;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/gX;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c7;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0
.end method

.method public a(Z)Lcom/google/c7;
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/c7;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c7;->g:I

    .line 7
    iput-boolean p1, p0, Lcom/google/c7;->h:Z

    .line 89
    invoke-virtual {p0}, Lcom/google/c7;->a()V

    .line 114
    return-object p0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/c7;->b()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/c7;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/c7;->b()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/c7;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/c7;->a()Lcom/google/gX;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gX;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 15
    new-instance v2, Lcom/google/gX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/gX;-><init>(Lcom/google/cM;Lcom/google/fS;)V

    .line 23
    iget v3, p0, Lcom/google/c7;->g:I

    .line 107
    const/4 v1, 0x0

    .line 29
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_3

    .line 115
    :goto_0
    iget-boolean v1, p0, Lcom/google/c7;->h:Z

    invoke-static {v2, v1}, Lcom/google/gX;->a(Lcom/google/gX;Z)Z

    .line 13
    iget-object v1, p0, Lcom/google/c7;->f:Lcom/google/hl;

    if-nez v1, :cond_1

    .line 59
    iget v1, p0, Lcom/google/c7;->g:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/c7;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c7;->i:Ljava/util/List;

    .line 41
    iget v1, p0, Lcom/google/c7;->g:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/c7;->g:I

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/c7;->i:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/gX;->a(Lcom/google/gX;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_2

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/google/c7;->f:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/gX;->a(Lcom/google/gX;Ljava/util/List;)Ljava/util/List;

    .line 74
    :cond_2
    invoke-static {v2, v0}, Lcom/google/gX;->a(Lcom/google/gX;I)I

    .line 28
    invoke-virtual {p0}, Lcom/google/c7;->g()V

    .line 9
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/c7;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/c7;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c7;->f:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/c7;->a(Lcom/google/dN;)Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/c7;->c()Lcom/google/gX;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/google/bB;->i()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gX;

    const-class v2, Lcom/google/c7;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c7;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/google/c7;->d()Lcom/google/c7;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c7;->a()Lcom/google/gX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c7;->a(Lcom/google/gX;)Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/c7;->a(Lcom/google/dN;)Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/c7;->c()Lcom/google/gX;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/c7;->l()Lcom/google/gX;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/c7;->l()Lcom/google/gX;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gX;
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/c7;->a()Lcom/google/gX;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/gX;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-static {v0}, Lcom/google/c7;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 39
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/google/bB;->l()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/c7;->b()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/c7;->b()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/google/c7;->k()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/c7;->a(I)Lcom/google/gv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gv;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 78
    :cond_1
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/google/c7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f()Lcom/google/cM;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/c7;->b()Lcom/google/c7;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/c7;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/c7;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/c7;->f:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public l()Lcom/google/gX;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/gX;->h()Lcom/google/gX;

    move-result-object v0

    return-object v0
.end method
