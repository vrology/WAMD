.class public final Lcom/google/cq;
.super Lcom/google/cM;
.source "cq.java"

# interfaces
.implements Lcom/google/fe;


# instance fields
.field private f:Ljava/util/List;

.field private g:I

.field private h:Lcom/google/hl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/cM;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cq;->f:Ljava/util/List;

    .line 79
    invoke-direct {p0}, Lcom/google/cq;->f()V

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/cM;-><init>(Lcom/google/bm;)V

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cq;->f:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/google/cq;->f()V

    .line 56
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/google/cq;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method static a()Lcom/google/cq;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/google/cq;->i()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/google/cq;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cq;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cq;->f:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/google/cq;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cq;->g:I

    .line 94
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/google/cq;->h()Lcom/google/hl;

    .line 3
    :cond_0
    return-void
.end method

.method private h()Lcom/google/hl;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/google/cq;->h:Lcom/google/hl;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/cq;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/cq;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/cq;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cq;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/cq;->h:Lcom/google/hl;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cq;->f:Ljava/util/List;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/cq;->h:Lcom/google/hl;

    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i()Lcom/google/cq;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/cq;

    invoke-direct {v0}, Lcom/google/cq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/cq;->d()Lcom/google/gd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/cq;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/cq;->g()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/google/cq;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/cq;->g()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/cq;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cq;
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lcom/google/gd;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/google/gd;

    invoke-virtual {p0, p1}, Lcom/google/cq;->a(Lcom/google/gd;)Lcom/google/cq;

    move-result-object p0

    .line 68
    :goto_0
    return-object p0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cM;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cq;
    .locals 4

    .prologue
    .line 22
    const/4 v2, 0x0

    .line 75
    :try_start_0
    sget-object v0, Lcom/google/gd;->h:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gd;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v0, :cond_0

    .line 24
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cq;->a(Lcom/google/gd;)Lcom/google/cq;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    :cond_0
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 49
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cq;->a(Lcom/google/gd;)Lcom/google/cq;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 58
    :cond_1
    throw v0

    .line 24
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 58
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gd;)Lcom/google/cq;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 5
    invoke-static {}, Lcom/google/gd;->a()Lcom/google/gd;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 84
    :goto_0
    return-object p0

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/google/cq;->h:Lcom/google/hl;

    if-nez v2, :cond_3

    .line 23
    invoke-static {p1}, Lcom/google/gd;->a(Lcom/google/gd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 80
    iget-object v2, p0, Lcom/google/cq;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-static {p1}, Lcom/google/gd;->a(Lcom/google/gd;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cq;->f:Ljava/util/List;

    .line 33
    iget v2, p0, Lcom/google/cq;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/cq;->g:I

    if-eqz v1, :cond_2

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/cq;->c()V

    .line 96
    iget-object v2, p0, Lcom/google/cq;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gd;->a(Lcom/google/gd;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/cq;->a()V

    if-eqz v1, :cond_6

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/google/gd;->a(Lcom/google/gd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    iget-object v2, p0, Lcom/google/cq;->h:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/google/cq;->h:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 9
    iput-object v0, p0, Lcom/google/cq;->h:Lcom/google/hl;

    .line 6
    invoke-static {p1}, Lcom/google/gd;->a(Lcom/google/gd;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cq;->f:Ljava/util/List;

    .line 37
    iget v2, p0, Lcom/google/cq;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/cq;->g:I

    .line 72
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/cq;->h()Lcom/google/hl;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/cq;->h:Lcom/google/hl;

    if-eqz v1, :cond_6

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/google/cq;->h:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gd;->a(Lcom/google/gd;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 98
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/cq;->a(Lcom/google/g7;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/gd;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cq;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/cq;->d()Lcom/google/gd;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/cq;->h:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/cq;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/cq;->h:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/cq;->a(Lcom/google/dN;)Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/cq;->b()Lcom/google/gd;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 8
    invoke-static {}, Lcom/google/bB;->m()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gd;

    const-class v2, Lcom/google/cq;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/cq;->a(Lcom/google/dN;)Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/cq;->b()Lcom/google/gd;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gd;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/cq;->d()Lcom/google/gd;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/gd;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-static {v0}, Lcom/google/cq;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 47
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/cq;->k()Lcom/google/gd;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/cq;->k()Lcom/google/gd;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/google/bB;->I()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/cq;->g()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/cq;->g()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/gd;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/google/gd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gd;-><init>(Lcom/google/cM;Lcom/google/fS;)V

    .line 54
    iget v1, p0, Lcom/google/cq;->g:I

    .line 67
    iget-object v1, p0, Lcom/google/cq;->h:Lcom/google/hl;

    if-nez v1, :cond_1

    .line 27
    iget v1, p0, Lcom/google/cq;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/cq;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cq;->f:Ljava/util/List;

    .line 95
    iget v1, p0, Lcom/google/cq;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/cq;->g:I

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/google/cq;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/gd;->a(Lcom/google/gd;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/cq;->h:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gd;->a(Lcom/google/gd;Ljava/util/List;)Ljava/util/List;

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/cq;->g()V

    .line 25
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/cq;->j()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/cq;->a(I)Lcom/google/gv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gv;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 63
    :cond_1
    :goto_0
    return v1

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/google/cq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f()Lcom/google/cM;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/cq;->g()Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/cq;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/google/cq;->i()Lcom/google/cq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cq;->d()Lcom/google/gd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cq;->a(Lcom/google/gd;)Lcom/google/cq;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/cq;->h:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/cq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/cq;->h:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public k()Lcom/google/gd;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/google/gd;->a()Lcom/google/gd;

    move-result-object v0

    return-object v0
.end method
