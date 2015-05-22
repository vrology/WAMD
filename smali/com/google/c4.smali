.class public final Lcom/google/c4;
.super Lcom/google/cM;
.source "c4.java"

# interfaces
.implements Lcom/google/h;


# instance fields
.field private f:Lcom/google/hl;

.field private g:Z

.field private h:I

.field private i:Ljava/util/List;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/google/cM;-><init>()V

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c4;->i:Ljava/util/List;

    .line 74
    invoke-direct {p0}, Lcom/google/c4;->f()V

    .line 4
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/cM;-><init>(Lcom/google/bm;)V

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c4;->i:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/google/c4;->f()V

    .line 96
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/c4;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method static a()Lcom/google/c4;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/google/c4;->g()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/google/c4;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/c4;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/c4;->i:Ljava/util/List;

    .line 91
    iget v0, p0, Lcom/google/c4;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c4;->h:I

    .line 22
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/google/c4;->k()Lcom/google/hl;

    .line 119
    :cond_0
    return-void
.end method

.method private static g()Lcom/google/c4;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/google/c4;

    invoke-direct {v0}, Lcom/google/c4;-><init>()V

    return-object v0
.end method

.method private k()Lcom/google/hl;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/c4;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 100
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/c4;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/c4;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/c4;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c4;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/c4;->f:Lcom/google/hl;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c4;->i:Ljava/util/List;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/c4;->f:Lcom/google/hl;

    return-object v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/c4;->d()Lcom/google/gu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/c4;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/c4;
    .locals 1

    .prologue
    .line 48
    instance-of v0, p1, Lcom/google/gu;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/google/gu;

    invoke-virtual {p0, p1}, Lcom/google/c4;->a(Lcom/google/gu;)Lcom/google/c4;

    move-result-object p0

    :goto_0
    return-object p0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cM;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c4;
    .locals 4

    .prologue
    .line 54
    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/gu;->n:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gu;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v0, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/c4;->a(Lcom/google/gu;)Lcom/google/c4;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :cond_0
    return-object p0

    .line 12
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 52
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 34
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/c4;->a(Lcom/google/gu;)Lcom/google/c4;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 41
    :cond_1
    throw v0

    .line 34
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 41
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gu;)Lcom/google/c4;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 104
    invoke-static {}, Lcom/google/gu;->g()Lcom/google/gu;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/gu;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/google/gu;->p()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/c4;->b(Z)Lcom/google/c4;

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/google/gu;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/google/gu;->m()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/c4;->a(Z)Lcom/google/c4;

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/google/c4;->f:Lcom/google/hl;

    if-nez v2, :cond_5

    .line 94
    invoke-static {p1}, Lcom/google/gu;->a(Lcom/google/gu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 111
    iget-object v2, p0, Lcom/google/c4;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    invoke-static {p1}, Lcom/google/gu;->a(Lcom/google/gu;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c4;->i:Ljava/util/List;

    .line 13
    iget v2, p0, Lcom/google/c4;->h:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/c4;->h:I

    if-eqz v1, :cond_4

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/google/c4;->c()V

    .line 90
    iget-object v2, p0, Lcom/google/c4;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gu;->a(Lcom/google/gu;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/c4;->a()V

    if-eqz v1, :cond_8

    .line 121
    :cond_5
    invoke-static {p1}, Lcom/google/gu;->a(Lcom/google/gu;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 18
    iget-object v2, p0, Lcom/google/c4;->f:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 58
    iget-object v2, p0, Lcom/google/c4;->f:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 60
    iput-object v0, p0, Lcom/google/c4;->f:Lcom/google/hl;

    .line 83
    invoke-static {p1}, Lcom/google/gu;->a(Lcom/google/gu;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/c4;->i:Ljava/util/List;

    .line 70
    iget v2, p0, Lcom/google/c4;->h:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/c4;->h:I

    .line 116
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/google/c4;->k()Lcom/google/hl;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/c4;->f:Lcom/google/hl;

    if-eqz v1, :cond_8

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/google/c4;->f:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gu;->a(Lcom/google/gu;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 122
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/c4;->a(Lcom/google/g7;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/gu;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c4;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0
.end method

.method public a(Z)Lcom/google/c4;
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/c4;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c4;->h:I

    .line 31
    iput-boolean p1, p0, Lcom/google/c4;->j:Z

    .line 53
    invoke-virtual {p0}, Lcom/google/c4;->a()V

    .line 63
    return-object p0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/c4;->i()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/c4;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/c4;->i()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/c4;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/c4;->d()Lcom/google/gu;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/c4;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/c4;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c4;->f:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/c4;->a(Lcom/google/dN;)Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/c4;->j()Lcom/google/gu;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/google/bB;->e()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gu;

    const-class v2, Lcom/google/c4;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/c4;
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/c4;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c4;->h:I

    .line 17
    iput-boolean p1, p0, Lcom/google/c4;->g:Z

    .line 120
    invoke-virtual {p0}, Lcom/google/c4;->a()V

    .line 117
    return-object p0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/google/c4;->a(Lcom/google/dN;)Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/c4;->j()Lcom/google/gu;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gu;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/google/gu;->g()Lcom/google/gu;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/c4;->b()Lcom/google/gu;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/c4;->b()Lcom/google/gu;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/google/bB;->C()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/c4;->i()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/c4;->i()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/gu;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 47
    new-instance v2, Lcom/google/gu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/gu;-><init>(Lcom/google/cM;Lcom/google/fS;)V

    .line 107
    iget v3, p0, Lcom/google/c4;->h:I

    .line 123
    const/4 v1, 0x0

    .line 6
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 46
    :goto_0
    iget-boolean v1, p0, Lcom/google/c4;->g:Z

    invoke-static {v2, v1}, Lcom/google/gu;->b(Lcom/google/gu;Z)Z

    .line 93
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/google/c4;->j:Z

    invoke-static {v2, v1}, Lcom/google/gu;->a(Lcom/google/gu;Z)Z

    .line 72
    iget-object v1, p0, Lcom/google/c4;->f:Lcom/google/hl;

    if-nez v1, :cond_2

    .line 112
    iget v1, p0, Lcom/google/c4;->h:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/c4;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c4;->i:Ljava/util/List;

    .line 86
    iget v1, p0, Lcom/google/c4;->h:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/c4;->h:I

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/c4;->i:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/gu;->a(Lcom/google/gu;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_3

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/c4;->f:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/gu;->a(Lcom/google/gu;Ljava/util/List;)Ljava/util/List;

    .line 67
    :cond_3
    invoke-static {v2, v0}, Lcom/google/gu;->a(Lcom/google/gu;I)I

    .line 39
    invoke-virtual {p0}, Lcom/google/c4;->g()V

    .line 114
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/google/c4;->h()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/c4;->a(I)Lcom/google/gv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gv;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 105
    :cond_1
    :goto_0
    return v1

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/google/c4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public f()Lcom/google/cM;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/c4;->i()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/c4;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/c4;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/c4;->f:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public i()Lcom/google/c4;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/google/c4;->g()Lcom/google/c4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c4;->d()Lcom/google/gu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c4;->a(Lcom/google/gu;)Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/gu;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/c4;->d()Lcom/google/gu;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/gu;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/c4;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    return-object v0
.end method
