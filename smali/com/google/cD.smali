.class public final Lcom/google/cD;
.super Lcom/google/cI;
.source "cD.java"

# interfaces
.implements Lcom/google/fA;


# instance fields
.field private e:Ljava/util/List;

.field private f:I

.field private g:Lcom/google/ao;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/hl;

.field private j:Lcom/google/gO;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cD;->h:Ljava/lang/Object;

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cD;->e:Ljava/util/List;

    .line 101
    invoke-static {}, Lcom/google/gO;->k()Lcom/google/gO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cD;->j:Lcom/google/gO;

    .line 125
    invoke-direct {p0}, Lcom/google/cD;->b()V

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cD;->h:Ljava/lang/Object;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cD;->e:Ljava/util/List;

    .line 105
    invoke-static {}, Lcom/google/gO;->k()Lcom/google/gO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cD;->j:Lcom/google/gO;

    .line 68
    invoke-direct {p0}, Lcom/google/cD;->b()V

    .line 126
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/cD;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/google/cD;->e()Lcom/google/hl;

    .line 53
    invoke-direct {p0}, Lcom/google/cD;->f()Lcom/google/ao;

    .line 2
    :cond_0
    return-void
.end method

.method private e()Lcom/google/hl;
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/cD;->i:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 24
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/cD;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/cD;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cD;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/cD;->i:Lcom/google/hl;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cD;->e:Ljava/util/List;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/cD;->i:Lcom/google/hl;

    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lcom/google/ao;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/cD;->g:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lcom/google/cD;->j:Lcom/google/gO;

    invoke-virtual {p0}, Lcom/google/cD;->f()Lcom/google/bm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/cD;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lcom/google/cD;->g:Lcom/google/ao;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cD;->j:Lcom/google/gO;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/cD;->g:Lcom/google/ao;

    return-object v0
.end method

.method private static h()Lcom/google/cD;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/google/cD;

    invoke-direct {v0}, Lcom/google/cD;-><init>()V

    return-object v0
.end method

.method static k()Lcom/google/cD;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/google/cD;->h()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cD;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cD;->e:Ljava/util/List;

    .line 77
    iget v0, p0, Lcom/google/cD;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cD;->f:I

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/cD;->n()Lcom/google/ge;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/google/cD;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cD;
    .locals 1

    .prologue
    .line 88
    instance-of v0, p1, Lcom/google/ge;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/google/ge;

    invoke-virtual {p0, p1}, Lcom/google/cD;->a(Lcom/google/ge;)Lcom/google/cD;

    move-result-object p0

    :goto_0
    return-object p0

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cD;
    .locals 4

    .prologue
    .line 90
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/ge;->n:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 109
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cD;->a(Lcom/google/ge;)Lcom/google/cD;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :cond_0
    return-object p0

    .line 83
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 138
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/ge;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 109
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cD;->a(Lcom/google/ge;)Lcom/google/cD;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 8
    :cond_1
    throw v0

    .line 109
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 8
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gO;)Lcom/google/cD;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 106
    iget-object v1, p0, Lcom/google/cD;->g:Lcom/google/ao;

    if-nez v1, :cond_2

    .line 73
    iget v1, p0, Lcom/google/cD;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/cD;->j:Lcom/google/gO;

    invoke-static {}, Lcom/google/gO;->k()Lcom/google/gO;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 119
    iget-object v1, p0, Lcom/google/cD;->j:Lcom/google/gO;

    invoke-static {v1}, Lcom/google/gO;->a(Lcom/google/gO;)Lcom/google/co;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/co;->a(Lcom/google/gO;)Lcom/google/co;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/co;->d()Lcom/google/gO;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cD;->j:Lcom/google/gO;

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/cD;->j:Lcom/google/gO;

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/cD;->a()V

    if-eqz v0, :cond_3

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/cD;->g:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;

    .line 115
    :cond_3
    iget v0, p0, Lcom/google/cD;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cD;->f:I

    .line 113
    return-object p0
.end method

.method public a(Lcom/google/ge;)Lcom/google/cD;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 14
    invoke-static {}, Lcom/google/ge;->o()Lcom/google/ge;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 121
    :goto_0
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/ge;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget v2, p0, Lcom/google/cD;->f:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/cD;->f:I

    .line 28
    invoke-static {p1}, Lcom/google/ge;->b(Lcom/google/ge;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cD;->h:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/cD;->a()V

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/cD;->i:Lcom/google/hl;

    if-nez v2, :cond_4

    .line 67
    invoke-static {p1}, Lcom/google/ge;->a(Lcom/google/ge;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    iget-object v2, p0, Lcom/google/cD;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-static {p1}, Lcom/google/ge;->a(Lcom/google/ge;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cD;->e:Ljava/util/List;

    .line 137
    iget v2, p0, Lcom/google/cD;->f:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/cD;->f:I

    if-eqz v1, :cond_3

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/google/cD;->l()V

    .line 64
    iget-object v2, p0, Lcom/google/cD;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/ge;->a(Lcom/google/ge;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/google/cD;->a()V

    if-eqz v1, :cond_7

    .line 133
    :cond_4
    invoke-static {p1}, Lcom/google/ge;->a(Lcom/google/ge;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p0, Lcom/google/cD;->i:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    iget-object v2, p0, Lcom/google/cD;->i:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 18
    iput-object v0, p0, Lcom/google/cD;->i:Lcom/google/hl;

    .line 27
    invoke-static {p1}, Lcom/google/ge;->a(Lcom/google/ge;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cD;->e:Ljava/util/List;

    .line 61
    iget v2, p0, Lcom/google/cD;->f:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/cD;->f:I

    .line 135
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/cD;->e()Lcom/google/hl;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/cD;->i:Lcom/google/hl;

    if-eqz v1, :cond_7

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/cD;->i:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/ge;->a(Lcom/google/ge;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 75
    :cond_7
    invoke-virtual {p1}, Lcom/google/ge;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {p1}, Lcom/google/ge;->a()Lcom/google/gO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cD;->a(Lcom/google/gO;)Lcom/google/cD;

    .line 124
    :cond_8
    invoke-virtual {p1}, Lcom/google/ge;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cD;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/cD;->c()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/cD;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/cD;->c()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/google/cD;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/cD;->n()Lcom/google/ge;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/gD;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/cD;->i:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/cD;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/cD;->i:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gD;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/cD;->a(Lcom/google/dN;)Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/cD;->m()Lcom/google/ge;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/google/bB;->H()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/ge;

    const-class v2, Lcom/google/cD;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/cD;->a(Lcom/google/dN;)Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/cD;->m()Lcom/google/ge;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/cD;->i()Lcom/google/ge;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/cD;
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/google/cD;->h()Lcom/google/cD;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cD;->n()Lcom/google/ge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cD;->a(Lcom/google/ge;)Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/cD;->i()Lcom/google/ge;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/google/bB;->O()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/cD;->c()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/cD;->c()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/gO;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/cD;->g:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/cD;->j:Lcom/google/gO;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/cD;->g:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->d()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/cD;->j()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/cD;->a(I)Lcom/google/gD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gD;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/google/cD;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/google/cD;->d()Lcom/google/gO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gO;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/google/cD;->f:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/google/ge;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/ge;->o()Lcom/google/ge;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/cD;->i:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/cD;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/cD;->i:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public m()Lcom/google/ge;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/cD;->n()Lcom/google/ge;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/ge;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/google/cD;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 86
    :cond_0
    return-object v0
.end method

.method public n()Lcom/google/ge;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 127
    new-instance v3, Lcom/google/ge;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/ge;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 103
    iget v4, p0, Lcom/google/cD;->f:I

    .line 139
    const/4 v1, 0x0

    .line 72
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_6

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/cD;->h:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/ge;->a(Lcom/google/ge;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/google/cD;->i:Lcom/google/hl;

    if-nez v1, :cond_1

    .line 79
    iget v1, p0, Lcom/google/cD;->f:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/cD;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cD;->e:Ljava/util/List;

    .line 116
    iget v1, p0, Lcom/google/cD;->f:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/cD;->f:I

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/cD;->e:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/ge;->a(Lcom/google/ge;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_2

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/cD;->i:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/ge;->a(Lcom/google/ge;Ljava/util/List;)Ljava/util/List;

    .line 118
    :cond_2
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 34
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/google/cD;->g:Lcom/google/ao;

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/cD;->j:Lcom/google/gO;

    invoke-static {v3, v0}, Lcom/google/ge;->a(Lcom/google/ge;Lcom/google/gO;)Lcom/google/gO;

    if-eqz v2, :cond_4

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/cD;->g:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gO;

    invoke-static {v3, v0}, Lcom/google/ge;->a(Lcom/google/ge;Lcom/google/gO;)Lcom/google/gO;

    .line 123
    :cond_4
    invoke-static {v3, v1}, Lcom/google/ge;->a(Lcom/google/ge;I)I

    .line 12
    invoke-virtual {p0}, Lcom/google/cD;->g()V

    .line 10
    return-object v3

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method
