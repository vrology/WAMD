.class public final Lcom/google/cF;
.super Lcom/google/cI;
.source "cF.java"

# interfaces
.implements Lcom/google/hD;


# instance fields
.field private e:Lcom/google/hl;

.field private f:I

.field private g:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cF;->g:Ljava/util/List;

    .line 92
    invoke-direct {p0}, Lcom/google/cF;->i()V

    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cF;->g:Ljava/util/List;

    .line 61
    invoke-direct {p0}, Lcom/google/cF;->i()V

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/cF;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static f()Lcom/google/cF;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/cF;

    invoke-direct {v0}, Lcom/google/cF;-><init>()V

    return-object v0
.end method

.method private g()Lcom/google/hl;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/google/cF;->e:Lcom/google/hl;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/cF;->g:Ljava/util/List;

    iget v3, p0, Lcom/google/cF;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/cF;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cF;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/cF;->e:Lcom/google/hl;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cF;->g:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/cF;->e:Lcom/google/hl;

    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/google/cF;->g()Lcom/google/hl;

    .line 24
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/cF;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cF;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cF;->g:Ljava/util/List;

    .line 6
    iget v0, p0, Lcom/google/cF;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cF;->f:I

    .line 39
    :cond_0
    return-void
.end method

.method static k()Lcom/google/cF;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/cF;->f()Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/cF;->c()Lcom/google/g6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/cF;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cF;
    .locals 1

    .prologue
    .line 74
    instance-of v0, p1, Lcom/google/g6;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lcom/google/g6;

    invoke-virtual {p0, p1}, Lcom/google/cF;->a(Lcom/google/g6;)Lcom/google/cF;

    move-result-object p0

    :goto_0
    return-object p0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cF;
    .locals 4

    .prologue
    .line 88
    const/4 v2, 0x0

    .line 32
    :try_start_0
    sget-object v0, Lcom/google/g6;->f:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g6;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    if-eqz v0, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cF;->a(Lcom/google/g6;)Lcom/google/cF;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 1
    :cond_0
    return-object p0

    .line 90
    :catch_0
    move-exception v0

    throw v0

    .line 76
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 26
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/g6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 84
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cF;->a(Lcom/google/g6;)Lcom/google/cF;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 72
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/g6;)Lcom/google/cF;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 47
    invoke-static {}, Lcom/google/g6;->e()Lcom/google/g6;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 98
    :goto_0
    return-object p0

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/cF;->e:Lcom/google/hl;

    if-nez v2, :cond_3

    .line 64
    invoke-static {p1}, Lcom/google/g6;->a(Lcom/google/g6;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 50
    iget-object v2, p0, Lcom/google/cF;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-static {p1}, Lcom/google/g6;->a(Lcom/google/g6;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cF;->g:Ljava/util/List;

    .line 67
    iget v2, p0, Lcom/google/cF;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/cF;->f:I

    if-eqz v1, :cond_2

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/cF;->j()V

    .line 87
    iget-object v2, p0, Lcom/google/cF;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/g6;->a(Lcom/google/g6;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/cF;->a()V

    if-eqz v1, :cond_6

    .line 37
    :cond_3
    invoke-static {p1}, Lcom/google/g6;->a(Lcom/google/g6;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 82
    iget-object v2, p0, Lcom/google/cF;->e:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    iget-object v2, p0, Lcom/google/cF;->e:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 58
    iput-object v0, p0, Lcom/google/cF;->e:Lcom/google/hl;

    .line 18
    invoke-static {p1}, Lcom/google/g6;->a(Lcom/google/g6;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cF;->g:Ljava/util/List;

    .line 4
    iget v2, p0, Lcom/google/cF;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/cF;->f:I

    .line 11
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/cF;->g()Lcom/google/hl;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/cF;->e:Lcom/google/hl;

    if-eqz v1, :cond_6

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/cF;->e:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/g6;->a(Lcom/google/g6;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/g6;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cF;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/cF;->d()Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/cF;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/cF;->d()Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/cF;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/cF;->c()Lcom/google/g6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/g6;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/google/g6;->e()Lcom/google/g6;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/gF;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/cF;->e:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/cF;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/cF;->e:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/cF;->a(Lcom/google/dN;)Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/cF;->b()Lcom/google/g6;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/google/bB;->o()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/g6;

    const-class v2, Lcom/google/cF;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/cF;->a(Lcom/google/dN;)Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/cF;->b()Lcom/google/g6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g6;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/cF;->c()Lcom/google/g6;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/g6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {v0}, Lcom/google/cF;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 71
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/cF;->a()Lcom/google/g6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/cF;->a()Lcom/google/g6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/g6;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/google/g6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/g6;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 48
    iget v1, p0, Lcom/google/cF;->f:I

    .line 36
    iget-object v1, p0, Lcom/google/cF;->e:Lcom/google/hl;

    if-nez v1, :cond_1

    .line 83
    iget v1, p0, Lcom/google/cF;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/cF;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cF;->g:Ljava/util/List;

    .line 73
    iget v1, p0, Lcom/google/cF;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/cF;->f:I

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/cF;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/g6;->a(Lcom/google/g6;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_2

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/cF;->e:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/g6;->a(Lcom/google/g6;Ljava/util/List;)Ljava/util/List;

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/cF;->g()V

    .line 94
    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/google/bB;->r()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/cF;->d()Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cF;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/google/cF;->f()Lcom/google/cF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cF;->c()Lcom/google/g6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cF;->a(Lcom/google/g6;)Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/cF;->d()Lcom/google/cF;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/cF;->e()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/cF;->a(I)Lcom/google/gF;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gF;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    :goto_0
    return v1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 68
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/cF;->e:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/cF;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/cF;->e:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method
