.class public final Lcom/google/cg;
.super Lcom/google/cI;
.source "cg.java"

# interfaces
.implements Lcom/google/fa;


# instance fields
.field private e:Lcom/google/ao;

.field private f:Ljava/lang/Object;

.field private g:Ljava/util/List;

.field private h:Lcom/google/hl;

.field private i:I

.field private j:Lcom/google/gX;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cg;->f:Ljava/lang/Object;

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cg;->g:Ljava/util/List;

    .line 80
    invoke-static {}, Lcom/google/gX;->h()Lcom/google/gX;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cg;->j:Lcom/google/gX;

    .line 17
    invoke-direct {p0}, Lcom/google/cg;->n()V

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cg;->f:Ljava/lang/Object;

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cg;->g:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/google/gX;->h()Lcom/google/gX;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cg;->j:Lcom/google/gX;

    .line 21
    invoke-direct {p0}, Lcom/google/cg;->n()V

    .line 52
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/google/cg;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method static b()Lcom/google/cg;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/google/cg;->o()Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/google/cg;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cg;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cg;->g:Ljava/util/List;

    .line 97
    iget v0, p0, Lcom/google/cg;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cg;->i:I

    .line 120
    :cond_0
    return-void
.end method

.method private l()Lcom/google/ao;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/cg;->e:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lcom/google/cg;->j:Lcom/google/gX;

    invoke-virtual {p0}, Lcom/google/cg;->f()Lcom/google/bm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/cg;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lcom/google/cg;->e:Lcom/google/ao;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cg;->j:Lcom/google/gX;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/cg;->e:Lcom/google/ao;

    return-object v0
.end method

.method private m()Lcom/google/hl;
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/cg;->h:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 38
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/cg;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/cg;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/cg;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cg;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/cg;->h:Lcom/google/hl;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cg;->g:Ljava/util/List;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/cg;->h:Lcom/google/hl;

    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/google/cg;->m()Lcom/google/hl;

    .line 74
    invoke-direct {p0}, Lcom/google/cg;->l()Lcom/google/ao;

    .line 135
    :cond_0
    return-void
.end method

.method private static o()Lcom/google/cg;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/cg;

    invoke-direct {v0}, Lcom/google/cg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/cg;->j()Lcom/google/gg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/cg;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/google/cg;->i()Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/cg;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/cg;->i()Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/cg;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cg;
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lcom/google/gg;

    if-eqz v0, :cond_0

    .line 125
    check-cast p1, Lcom/google/gg;

    invoke-virtual {p0, p1}, Lcom/google/cg;->a(Lcom/google/gg;)Lcom/google/cg;

    move-result-object p0

    :goto_0
    return-object p0

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cg;
    .locals 4

    .prologue
    .line 109
    const/4 v2, 0x0

    .line 67
    :try_start_0
    sget-object v0, Lcom/google/gg;->o:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_0

    .line 95
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cg;->a(Lcom/google/gg;)Lcom/google/cg;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    :cond_0
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 45
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 95
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cg;->a(Lcom/google/gg;)Lcom/google/cg;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    :cond_1
    throw v0

    .line 95
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 12
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gX;)Lcom/google/cg;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 55
    iget-object v1, p0, Lcom/google/cg;->e:Lcom/google/ao;

    if-nez v1, :cond_2

    .line 71
    iget v1, p0, Lcom/google/cg;->i:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/cg;->j:Lcom/google/gX;

    invoke-static {}, Lcom/google/gX;->h()Lcom/google/gX;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/cg;->j:Lcom/google/gX;

    invoke-static {v1}, Lcom/google/gX;->b(Lcom/google/gX;)Lcom/google/c7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/c7;->a(Lcom/google/gX;)Lcom/google/c7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c7;->a()Lcom/google/gX;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cg;->j:Lcom/google/gX;

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/google/cg;->j:Lcom/google/gX;

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/cg;->a()V

    if-eqz v0, :cond_3

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/cg;->e:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;

    .line 50
    :cond_3
    iget v0, p0, Lcom/google/cg;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cg;->i:I

    .line 92
    return-object p0
.end method

.method public a(Lcom/google/gg;)Lcom/google/cg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 19
    invoke-static {}, Lcom/google/gg;->f()Lcom/google/gg;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 23
    :goto_0
    return-object p0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/google/gg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget v2, p0, Lcom/google/cg;->i:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/cg;->i:I

    .line 79
    invoke-static {p1}, Lcom/google/gg;->c(Lcom/google/gg;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cg;->f:Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lcom/google/cg;->a()V

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/google/cg;->h:Lcom/google/hl;

    if-nez v2, :cond_4

    .line 113
    invoke-static {p1}, Lcom/google/gg;->b(Lcom/google/gg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p0, Lcom/google/cg;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-static {p1}, Lcom/google/gg;->b(Lcom/google/gg;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cg;->g:Ljava/util/List;

    .line 90
    iget v2, p0, Lcom/google/cg;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/cg;->i:I

    if-eqz v1, :cond_3

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/google/cg;->k()V

    .line 51
    iget-object v2, p0, Lcom/google/cg;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gg;->b(Lcom/google/gg;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/cg;->a()V

    if-eqz v1, :cond_7

    .line 8
    :cond_4
    invoke-static {p1}, Lcom/google/gg;->b(Lcom/google/gg;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    iget-object v2, p0, Lcom/google/cg;->h:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    iget-object v2, p0, Lcom/google/cg;->h:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 16
    iput-object v0, p0, Lcom/google/cg;->h:Lcom/google/hl;

    .line 126
    invoke-static {p1}, Lcom/google/gg;->b(Lcom/google/gg;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cg;->g:Ljava/util/List;

    .line 72
    iget v2, p0, Lcom/google/cg;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/cg;->i:I

    .line 26
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/cg;->m()Lcom/google/hl;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/cg;->h:Lcom/google/hl;

    if-eqz v1, :cond_7

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/google/cg;->h:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gg;->b(Lcom/google/gg;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 43
    :cond_7
    invoke-virtual {p1}, Lcom/google/gg;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/google/gg;->c()Lcom/google/gX;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cg;->a(Lcom/google/gX;)Lcom/google/cg;

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/gg;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cg;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/cg;->j()Lcom/google/gg;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/gC;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/cg;->h:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/cg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/cg;->h:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gC;

    goto :goto_0
.end method

.method public a()Lcom/google/gX;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/cg;->e:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/cg;->j:Lcom/google/gX;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/cg;->e:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->d()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/cg;->a(Lcom/google/dN;)Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/cg;->h()Lcom/google/gg;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/google/bB;->g()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gg;

    const-class v2, Lcom/google/cg;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/cg;->a(Lcom/google/dN;)Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/cg;->h()Lcom/google/gg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/cg;->f()Lcom/google/gg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/cg;->f()Lcom/google/gg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/bB;->v()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/cg;->i()Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/cg;->i()Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/google/cg;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/cg;->a(I)Lcom/google/gC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gC;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 121
    :cond_1
    :goto_0
    return v1

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/cg;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/google/cg;->a()Lcom/google/gX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gX;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/google/cg;->i:I

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

.method public f()Lcom/google/gg;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/google/gg;->f()Lcom/google/gg;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/cg;->h:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/cg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/cg;->h:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public h()Lcom/google/gg;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/cg;->j()Lcom/google/gg;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/gg;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-static {v0}, Lcom/google/cg;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 7
    :cond_0
    return-object v0
.end method

.method public i()Lcom/google/cg;
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/google/cg;->o()Lcom/google/cg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cg;->j()Lcom/google/gg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cg;->a(Lcom/google/gg;)Lcom/google/cg;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/gg;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 56
    new-instance v3, Lcom/google/gg;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/gg;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 61
    iget v4, p0, Lcom/google/cg;->i:I

    .line 75
    const/4 v1, 0x0

    .line 122
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_6

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/cg;->f:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/gg;->a(Lcom/google/gg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/google/cg;->h:Lcom/google/hl;

    if-nez v1, :cond_1

    .line 31
    iget v1, p0, Lcom/google/cg;->i:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/cg;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cg;->g:Ljava/util/List;

    .line 22
    iget v1, p0, Lcom/google/cg;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/cg;->i:I

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/cg;->g:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/gg;->a(Lcom/google/gg;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_2

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/google/cg;->h:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/gg;->a(Lcom/google/gg;Ljava/util/List;)Ljava/util/List;

    .line 32
    :cond_2
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 11
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/cg;->e:Lcom/google/ao;

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/cg;->j:Lcom/google/gX;

    invoke-static {v3, v0}, Lcom/google/gg;->a(Lcom/google/gg;Lcom/google/gX;)Lcom/google/gX;

    if-eqz v2, :cond_4

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/cg;->e:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gX;

    invoke-static {v3, v0}, Lcom/google/gg;->a(Lcom/google/gg;Lcom/google/gX;)Lcom/google/gX;

    .line 48
    :cond_4
    invoke-static {v3, v1}, Lcom/google/gg;->a(Lcom/google/gg;I)I

    .line 13
    invoke-virtual {p0}, Lcom/google/cg;->g()V

    .line 2
    return-object v3

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method
