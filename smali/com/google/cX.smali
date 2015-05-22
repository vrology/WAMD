.class public final Lcom/google/cX;
.super Lcom/google/cM;
.source "cX.java"

# interfaces
.implements Lcom/google/c5;


# instance fields
.field private f:Lcom/google/hl;

.field private g:Z

.field private h:Lcom/google/fC;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/cM;-><init>()V

    .line 162
    sget-object v0, Lcom/google/fC;->STRING:Lcom/google/fC;

    iput-object v0, p0, Lcom/google/cX;->h:Lcom/google/fC;

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cX;->k:Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cX;->n:Ljava/util/List;

    .line 87
    invoke-direct {p0}, Lcom/google/cX;->k()V

    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/cM;-><init>(Lcom/google/bm;)V

    .line 149
    sget-object v0, Lcom/google/fC;->STRING:Lcom/google/fC;

    iput-object v0, p0, Lcom/google/cX;->h:Lcom/google/fC;

    .line 160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cX;->k:Ljava/lang/Object;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cX;->n:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Lcom/google/cX;->k()V

    .line 113
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/google/cX;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 78
    :try_start_0
    iget v0, p0, Lcom/google/cX;->i:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cX;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cX;->n:Ljava/util/List;

    .line 159
    iget v0, p0, Lcom/google/cX;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/cX;->i:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d()Lcom/google/cX;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/cX;->j()Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/hl;
    .locals 5

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/cX;->f:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 77
    :try_start_1
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/cX;->n:Ljava/util/List;

    iget v0, p0, Lcom/google/cX;->i:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/cX;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cX;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/cX;->f:Lcom/google/hl;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cX;->n:Ljava/util/List;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/cX;->f:Lcom/google/hl;

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j()Lcom/google/cX;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/google/cX;

    invoke-direct {v0}, Lcom/google/cX;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 7
    :try_start_0
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/google/cX;->i()Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/google/cX;->f()Lcom/google/gq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/google/cX;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/cX;->e()Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/google/cX;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cX;
    .locals 1

    .prologue
    .line 145
    :try_start_0
    instance-of v0, p1, Lcom/google/gq;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lcom/google/gq;

    invoke-virtual {p0, p1}, Lcom/google/cX;->a(Lcom/google/gq;)Lcom/google/cX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cM;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/fC;)Lcom/google/cX;
    .locals 1

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 122
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/cX;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cX;->i:I

    .line 31
    iput-object p1, p0, Lcom/google/cX;->h:Lcom/google/fC;

    .line 68
    invoke-virtual {p0}, Lcom/google/cX;->a()V

    .line 34
    return-object p0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cX;
    .locals 4

    .prologue
    .line 66
    const/4 v2, 0x0

    .line 98
    :try_start_0
    sget-object v0, Lcom/google/gq;->n:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gq;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    if-eqz v0, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cX;->a(Lcom/google/gq;)Lcom/google/cX;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :cond_0
    return-object p0

    .line 102
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 83
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 38
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cX;->a(Lcom/google/gq;)Lcom/google/cX;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    :cond_1
    throw v0

    .line 38
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 81
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gq;)Lcom/google/cX;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 39
    :try_start_0
    invoke-static {}, Lcom/google/gq;->n()Lcom/google/gq;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 97
    :goto_0
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    throw v0

    .line 115
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gq;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/gq;->x()Lcom/google/fC;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/cX;->a(Lcom/google/fC;)Lcom/google/cX;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/gq;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/google/gq;->k()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/cX;->d(Z)Lcom/google/cX;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gq;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/gq;->t()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/cX;->a(Z)Lcom/google/cX;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/gq;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/google/gq;->o()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/cX;->c(Z)Lcom/google/cX;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 76
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/gq;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    iget v2, p0, Lcom/google/cX;->i:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/cX;->i:I

    .line 131
    invoke-static {p1}, Lcom/google/gq;->c(Lcom/google/gq;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cX;->k:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/cX;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 118
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/gq;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/google/gq;->j()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/cX;->b(Z)Lcom/google/cX;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 93
    :cond_6
    :try_start_7
    iget-object v2, p0, Lcom/google/cX;->f:Lcom/google/hl;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v2, :cond_9

    .line 139
    :try_start_8
    invoke-static {p1}, Lcom/google/gq;->a(Lcom/google/gq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-nez v2, :cond_c

    .line 128
    :try_start_9
    iget-object v2, p0, Lcom/google/cX;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    :try_start_a
    invoke-static {p1}, Lcom/google/gq;->a(Lcom/google/gq;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cX;->n:Ljava/util/List;

    .line 57
    iget v2, p0, Lcom/google/cX;->i:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/cX;->i:I

    if-eqz v1, :cond_8

    .line 91
    :cond_7
    invoke-direct {p0}, Lcom/google/cX;->c()V

    .line 147
    iget-object v2, p0, Lcom/google/cX;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gq;->a(Lcom/google/gq;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 27
    :cond_8
    :try_start_b
    invoke-virtual {p0}, Lcom/google/cX;->a()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_c

    .line 163
    :cond_9
    :try_start_c
    invoke-static {p1}, Lcom/google/gq;->a(Lcom/google/gq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-nez v2, :cond_c

    .line 60
    :try_start_d
    iget-object v2, p0, Lcom/google/cX;->f:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_b

    .line 64
    :try_start_e
    iget-object v2, p0, Lcom/google/cX;->f:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 152
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/cX;->f:Lcom/google/hl;

    .line 125
    invoke-static {p1}, Lcom/google/gq;->a(Lcom/google/gq;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cX;->n:Ljava/util/List;

    .line 101
    iget v2, p0, Lcom/google/cX;->i:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/cX;->i:I

    .line 32
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lcom/google/cX;->i()Lcom/google/hl;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    move-result-object v0

    :cond_a
    :try_start_f
    iput-object v0, p0, Lcom/google/cX;->f:Lcom/google/hl;

    if-eqz v1, :cond_c

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/cX;->f:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gq;->a(Lcom/google/gq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 46
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/cX;->a(Lcom/google/g7;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/gq;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cX;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0

    .line 16
    :catch_1
    move-exception v0

    throw v0

    .line 148
    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v0

    throw v0

    .line 111
    :catch_4
    move-exception v0

    throw v0

    .line 4
    :catch_5
    move-exception v0

    throw v0

    .line 71
    :catch_6
    move-exception v0

    throw v0

    .line 139
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_8

    .line 128
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_9

    .line 57
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_a

    .line 147
    :catch_a
    move-exception v0

    throw v0

    .line 163
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_c

    .line 60
    :catch_c
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_d

    .line 32
    :catch_d
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 12
    :catch_f
    move-exception v0

    throw v0
.end method

.method public a(Z)Lcom/google/cX;
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/google/cX;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cX;->i:I

    .line 116
    iput-boolean p1, p0, Lcom/google/cX;->g:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/cX;->a()V

    .line 104
    return-object p0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/cX;->e()Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/cX;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/cX;->f()Lcom/google/gq;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/cX;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/cX;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/cX;->f:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/google/cX;->a(Lcom/google/dN;)Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/cX;->h()Lcom/google/gq;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/google/bB;->M()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gq;

    const-class v2, Lcom/google/cX;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/cX;->a(Lcom/google/dN;)Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/cX;
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/google/cX;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/cX;->i:I

    .line 135
    iput-boolean p1, p0, Lcom/google/cX;->l:Z

    .line 51
    invoke-virtual {p0}, Lcom/google/cX;->a()V

    .line 15
    return-object p0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/cX;->h()Lcom/google/gq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/cX;->l()Lcom/google/gq;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/cX;
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/google/cX;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/cX;->i:I

    .line 65
    iput-boolean p1, p0, Lcom/google/cX;->m:Z

    .line 86
    invoke-virtual {p0}, Lcom/google/cX;->a()V

    .line 26
    return-object p0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/cX;->l()Lcom/google/gq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/google/bB;->z()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/cX;->e()Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/cX;->e()Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/cX;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/cX;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cX;->i:I

    .line 14
    iput-boolean p1, p0, Lcom/google/cX;->j:Z

    .line 110
    invoke-virtual {p0}, Lcom/google/cX;->a()V

    .line 105
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/google/cX;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/cX;->a(I)Lcom/google/gv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gv;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 144
    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 22
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/cX;->e()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const/4 v1, 0x1

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e()Lcom/google/cX;
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/google/cX;->j()Lcom/google/cX;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cX;->f()Lcom/google/gq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cX;->a(Lcom/google/gq;)Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/cM;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/cX;->e()Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/gq;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 117
    new-instance v2, Lcom/google/gq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/gq;-><init>(Lcom/google/cM;Lcom/google/fS;)V

    .line 1
    iget v3, p0, Lcom/google/cX;->i:I

    .line 52
    const/4 v1, 0x0

    .line 56
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/google/cX;->h:Lcom/google/fC;

    invoke-static {v2, v1}, Lcom/google/gq;->a(Lcom/google/gq;Lcom/google/fC;)Lcom/google/fC;

    .line 96
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 150
    or-int/lit8 v0, v0, 0x2

    .line 106
    :cond_0
    iget-boolean v1, p0, Lcom/google/cX;->j:Z

    invoke-static {v2, v1}, Lcom/google/gq;->d(Lcom/google/gq;Z)Z

    .line 11
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 124
    or-int/lit8 v0, v0, 0x4

    .line 54
    :cond_1
    iget-boolean v1, p0, Lcom/google/cX;->g:Z

    invoke-static {v2, v1}, Lcom/google/gq;->c(Lcom/google/gq;Z)Z

    .line 28
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 61
    or-int/lit8 v0, v0, 0x8

    .line 85
    :cond_2
    iget-boolean v1, p0, Lcom/google/cX;->m:Z

    invoke-static {v2, v1}, Lcom/google/gq;->b(Lcom/google/gq;Z)Z

    .line 42
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 155
    or-int/lit8 v0, v0, 0x10

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/cX;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gq;->a(Lcom/google/gq;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 140
    or-int/lit8 v0, v0, 0x20

    .line 55
    :cond_4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/cX;->l:Z

    invoke-static {v2, v1}, Lcom/google/gq;->a(Lcom/google/gq;Z)Z

    .line 20
    iget-object v1, p0, Lcom/google/cX;->f:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    .line 59
    :try_start_1
    iget v1, p0, Lcom/google/cX;->i:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 100
    iget-object v1, p0, Lcom/google/cX;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cX;->n:Ljava/util/List;

    .line 95
    iget v1, p0, Lcom/google/cX;->i:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/cX;->i:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/google/cX;->n:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/gq;->a(Lcom/google/gq;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_7

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/google/cX;->f:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/gq;->a(Lcom/google/gq;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :cond_7
    invoke-static {v2, v0}, Lcom/google/gq;->a(Lcom/google/gq;I)I

    .line 9
    invoke-virtual {p0}, Lcom/google/cX;->g()V

    .line 123
    return-object v2

    .line 59
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_1
    move-exception v0

    throw v0

    .line 45
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/cX;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/cX;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/cX;->f:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public h()Lcom/google/gq;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/cX;->f()Lcom/google/gq;

    move-result-object v0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-static {v0}, Lcom/google/cX;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 103
    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/gq;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/gq;->n()Lcom/google/gq;

    move-result-object v0

    return-object v0
.end method
