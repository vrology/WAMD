.class public final Lcom/google/ct;
.super Lcom/google/cM;
.source "ct.java"

# interfaces
.implements Lcom/google/b2;


# instance fields
.field private f:I

.field private g:Ljava/util/List;

.field private h:Lcom/google/hl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/cM;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ct;->g:Ljava/util/List;

    .line 42
    invoke-direct {p0}, Lcom/google/ct;->i()V

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/google/cM;-><init>(Lcom/google/bm;)V

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ct;->g:Ljava/util/List;

    .line 58
    invoke-direct {p0}, Lcom/google/ct;->i()V

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/google/ct;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static c()Lcom/google/ct;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/google/ct;

    invoke-direct {v0}, Lcom/google/ct;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/hl;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lcom/google/ct;->h:Lcom/google/hl;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/ct;->g:Ljava/util/List;

    iget v3, p0, Lcom/google/ct;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ct;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ct;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/ct;->h:Lcom/google/hl;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ct;->g:Ljava/util/List;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/ct;->h:Lcom/google/hl;

    return-object v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/google/ct;->d()Lcom/google/hl;

    .line 76
    :cond_0
    return-void
.end method

.method static k()Lcom/google/ct;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/google/ct;->c()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/ct;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ct;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ct;->g:Ljava/util/List;

    .line 46
    iget v0, p0, Lcom/google/ct;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ct;->f:I

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/ct;->f()Lcom/google/gL;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/ct;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/ct;->a()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/ct;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/ct;->a()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/ct;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ct;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/google/ct;->c()Lcom/google/ct;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ct;->f()Lcom/google/gL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ct;->a(Lcom/google/gL;)Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/ct;
    .locals 1

    .prologue
    .line 17
    instance-of v0, p1, Lcom/google/gL;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/google/gL;

    invoke-virtual {p0, p1}, Lcom/google/ct;->a(Lcom/google/gL;)Lcom/google/ct;

    move-result-object p0

    :goto_0
    return-object p0

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cM;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ct;
    .locals 4

    .prologue
    .line 55
    const/4 v2, 0x0

    .line 38
    :try_start_0
    sget-object v0, Lcom/google/gL;->f:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gL;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ct;->a(Lcom/google/gL;)Lcom/google/ct;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :cond_0
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ct;->a(Lcom/google/gL;)Lcom/google/ct;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    :cond_1
    throw v0

    .line 6
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 48
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gL;)Lcom/google/ct;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 47
    invoke-static {}, Lcom/google/gL;->j()Lcom/google/gL;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/google/ct;->h:Lcom/google/hl;

    if-nez v2, :cond_3

    .line 40
    invoke-static {p1}, Lcom/google/gL;->b(Lcom/google/gL;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 93
    iget-object v2, p0, Lcom/google/ct;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-static {p1}, Lcom/google/gL;->b(Lcom/google/gL;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ct;->g:Ljava/util/List;

    .line 53
    iget v2, p0, Lcom/google/ct;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ct;->f:I

    if-eqz v1, :cond_2

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/ct;->l()V

    .line 84
    iget-object v2, p0, Lcom/google/ct;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gL;->b(Lcom/google/gL;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/ct;->a()V

    if-eqz v1, :cond_6

    .line 41
    :cond_3
    invoke-static {p1}, Lcom/google/gL;->b(Lcom/google/gL;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 94
    iget-object v2, p0, Lcom/google/ct;->h:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    iget-object v2, p0, Lcom/google/ct;->h:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 68
    iput-object v0, p0, Lcom/google/ct;->h:Lcom/google/hl;

    .line 26
    invoke-static {p1}, Lcom/google/gL;->b(Lcom/google/gL;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ct;->g:Ljava/util/List;

    .line 77
    iget v2, p0, Lcom/google/ct;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ct;->f:I

    .line 28
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/ct;->d()Lcom/google/hl;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/ct;->h:Lcom/google/hl;

    if-eqz v1, :cond_6

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/ct;->h:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gL;->b(Lcom/google/gL;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 18
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/ct;->a(Lcom/google/g7;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/gL;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ct;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/ct;->f()Lcom/google/gL;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/ct;->h:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ct;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    :goto_0
    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/ct;->h:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/ct;->a(Lcom/google/dN;)Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/ct;->b()Lcom/google/gL;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/google/bB;->k()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gL;

    const-class v2, Lcom/google/ct;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/ct;->a(Lcom/google/dN;)Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/ct;->b()Lcom/google/gL;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gL;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/ct;->f()Lcom/google/gL;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/gL;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-static {v0}, Lcom/google/ct;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 2
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/ct;->j()Lcom/google/gL;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/ct;->j()Lcom/google/gL;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/google/bB;->c()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/ct;->a()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/ct;->a()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/ct;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/ct;->a(I)Lcom/google/gv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gv;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    :cond_1
    :goto_0
    return v1

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/ct;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/ct;->h:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/ct;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/ct;->h:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/google/cM;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/ct;->a()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/gL;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/google/gL;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gL;-><init>(Lcom/google/cM;Lcom/google/fS;)V

    .line 15
    iget v1, p0, Lcom/google/ct;->f:I

    .line 83
    iget-object v1, p0, Lcom/google/ct;->h:Lcom/google/hl;

    if-nez v1, :cond_1

    .line 43
    iget v1, p0, Lcom/google/ct;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/ct;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ct;->g:Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/google/ct;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/ct;->f:I

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/google/ct;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/gL;->a(Lcom/google/gL;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_2

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/ct;->h:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gL;->a(Lcom/google/gL;Ljava/util/List;)Ljava/util/List;

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/ct;->g()V

    .line 79
    return-object v0
.end method

.method public j()Lcom/google/gL;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/google/gL;->j()Lcom/google/gL;

    move-result-object v0

    return-object v0
.end method
