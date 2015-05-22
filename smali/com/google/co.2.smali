.class public final Lcom/google/co;
.super Lcom/google/cM;
.source "co.java"

# interfaces
.implements Lcom/google/fv;


# instance fields
.field private f:Ljava/util/List;

.field private g:Lcom/google/hl;

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/cM;-><init>()V

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/co;->f:Ljava/util/List;

    .line 67
    invoke-direct {p0}, Lcom/google/co;->i()V

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/google/cM;-><init>(Lcom/google/bm;)V

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/co;->f:Ljava/util/List;

    .line 48
    invoke-direct {p0}, Lcom/google/co;->i()V

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/google/co;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private b()Lcom/google/hl;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/google/co;->g:Lcom/google/hl;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/co;->f:Ljava/util/List;

    iget v3, p0, Lcom/google/co;->h:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/co;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/co;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/co;->g:Lcom/google/hl;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/co;->f:Ljava/util/List;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/co;->g:Lcom/google/hl;

    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e()Lcom/google/co;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/co;->f()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/co;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/google/co;

    invoke-direct {v0}, Lcom/google/co;-><init>()V

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/google/co;->b()Lcom/google/hl;

    .line 62
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/google/co;->h:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/co;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/co;->f:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/google/co;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/co;->h:I

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/co;->d()Lcom/google/gO;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/co;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/co;->l()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/co;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/co;->l()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/google/co;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/co;
    .locals 1

    .prologue
    .line 21
    instance-of v0, p1, Lcom/google/gO;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lcom/google/gO;

    invoke-virtual {p0, p1}, Lcom/google/co;->a(Lcom/google/gO;)Lcom/google/co;

    move-result-object p0

    :goto_0
    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cM;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/co;
    .locals 4

    .prologue
    .line 23
    const/4 v2, 0x0

    .line 96
    :try_start_0
    sget-object v0, Lcom/google/gO;->f:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gO;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/co;->a(Lcom/google/gO;)Lcom/google/co;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    :cond_0
    return-object p0

    .line 63
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 88
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 30
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/co;->a(Lcom/google/gO;)Lcom/google/co;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 28
    :cond_1
    throw v0

    .line 30
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 28
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gO;)Lcom/google/co;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 99
    invoke-static {}, Lcom/google/gO;->k()Lcom/google/gO;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/google/co;->g:Lcom/google/hl;

    if-nez v2, :cond_3

    .line 69
    invoke-static {p1}, Lcom/google/gO;->b(Lcom/google/gO;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 76
    iget-object v2, p0, Lcom/google/co;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-static {p1}, Lcom/google/gO;->b(Lcom/google/gO;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/co;->f:Ljava/util/List;

    .line 60
    iget v2, p0, Lcom/google/co;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/co;->h:I

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/google/co;->k()V

    .line 86
    iget-object v2, p0, Lcom/google/co;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gO;->b(Lcom/google/gO;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/co;->a()V

    if-eqz v1, :cond_6

    .line 39
    :cond_3
    invoke-static {p1}, Lcom/google/gO;->b(Lcom/google/gO;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/co;->g:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/co;->g:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 98
    iput-object v0, p0, Lcom/google/co;->g:Lcom/google/hl;

    .line 26
    invoke-static {p1}, Lcom/google/gO;->b(Lcom/google/gO;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/co;->f:Ljava/util/List;

    .line 40
    iget v2, p0, Lcom/google/co;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/co;->h:I

    .line 15
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/co;->b()Lcom/google/hl;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/co;->g:Lcom/google/hl;

    if-eqz v1, :cond_6

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/google/co;->g:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gO;->b(Lcom/google/gO;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 53
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/co;->a(Lcom/google/g7;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/gO;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/co;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/co;->d()Lcom/google/gO;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gO;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/co;->d()Lcom/google/gO;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/gO;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/google/co;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 94
    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/co;->g:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/co;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/co;->g:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/co;->a(Lcom/google/dN;)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/co;->a()Lcom/google/gO;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/google/bB;->y()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gO;

    const-class v2, Lcom/google/co;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/co;->a(Lcom/google/dN;)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/co;->a()Lcom/google/gO;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/co;->g:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/co;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/co;->g:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/co;->j()Lcom/google/gO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/co;->j()Lcom/google/gO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/google/bB;->f()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/co;->l()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/co;->l()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/gO;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/google/gO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gO;-><init>(Lcom/google/cM;Lcom/google/fS;)V

    .line 43
    iget v1, p0, Lcom/google/co;->h:I

    .line 9
    iget-object v1, p0, Lcom/google/co;->g:Lcom/google/hl;

    if-nez v1, :cond_1

    .line 97
    iget v1, p0, Lcom/google/co;->h:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 72
    iget-object v1, p0, Lcom/google/co;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/co;->f:Ljava/util/List;

    .line 20
    iget v1, p0, Lcom/google/co;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/co;->h:I

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/co;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/gO;->a(Lcom/google/gO;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/co;->g:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gO;->a(Lcom/google/gO;Ljava/util/List;)Ljava/util/List;

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/co;->g()V

    .line 68
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/co;->c()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/co;->a(I)Lcom/google/gv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gv;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    :cond_1
    :goto_0
    return v1

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/co;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f()Lcom/google/cM;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/co;->l()Lcom/google/co;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/gO;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/gO;->k()Lcom/google/gO;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/co;
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/google/co;->f()Lcom/google/co;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/co;->d()Lcom/google/gO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/co;->a(Lcom/google/gO;)Lcom/google/co;

    move-result-object v0

    return-object v0
.end method
