.class public final Lcom/google/cj;
.super Lcom/google/cI;
.source "cj.java"

# interfaces
.implements Lcom/google/gE;


# instance fields
.field private e:I

.field private f:Lcom/google/hl;

.field private g:Lcom/google/aN;

.field private h:J

.field private i:D

.field private j:Ljava/lang/Object;

.field private k:Ljava/util/List;

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->k:Ljava/util/List;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cj;->l:Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lcom/google/cj;->g:Lcom/google/aN;

    .line 7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cj;->j:Ljava/lang/Object;

    .line 155
    invoke-direct {p0}, Lcom/google/cj;->f()V

    .line 99
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->k:Ljava/util/List;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cj;->l:Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lcom/google/cj;->g:Lcom/google/aN;

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cj;->j:Ljava/lang/Object;

    .line 138
    invoke-direct {p0}, Lcom/google/cj;->f()V

    .line 100
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/cj;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 82
    :try_start_0
    iget v0, p0, Lcom/google/cj;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cj;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cj;->k:Ljava/util/List;

    .line 137
    iget v0, p0, Lcom/google/cj;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cj;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    throw v0
.end method

.method private d()Lcom/google/hl;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/google/cj;->f:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/cj;->k:Ljava/util/List;

    iget v3, p0, Lcom/google/cj;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/cj;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cj;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/cj;->f:Lcom/google/hl;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cj;->k:Ljava/util/List;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/cj;->f:Lcom/google/hl;

    return-object v0

    .line 4
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

.method private static e()Lcom/google/cj;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/google/cj;

    invoke-direct {v0}, Lcom/google/cj;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 105
    :try_start_0
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/google/cj;->d()Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    throw v0
.end method

.method static g()Lcom/google/cj;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/google/cj;->e()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/cj;->h()Lcom/google/gv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/google/cj;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/cj;->c()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/cj;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/cj;->c()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/google/cj;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Lcom/google/cj;
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/google/cj;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/cj;->e:I

    .line 131
    iput-wide p1, p0, Lcom/google/cj;->i:D

    .line 6
    invoke-virtual {p0}, Lcom/google/cj;->a()V

    .line 74
    return-object p0
.end method

.method public a(J)Lcom/google/cj;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/cj;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/cj;->e:I

    .line 144
    iput-wide p1, p0, Lcom/google/cj;->h:J

    .line 49
    invoke-virtual {p0}, Lcom/google/cj;->a()V

    .line 125
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lcom/google/cj;
    .locals 1

    .prologue
    .line 2
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

    .line 109
    :cond_0
    iget v0, p0, Lcom/google/cj;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/cj;->e:I

    .line 14
    iput-object p1, p0, Lcom/google/cj;->g:Lcom/google/aN;

    .line 40
    invoke-virtual {p0}, Lcom/google/cj;->a()V

    .line 142
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cj;
    .locals 1

    .prologue
    .line 113
    :try_start_0
    instance-of v0, p1, Lcom/google/gv;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Lcom/google/gv;

    invoke-virtual {p0, p1}, Lcom/google/cj;->a(Lcom/google/gv;)Lcom/google/cj;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 153
    :goto_0
    return-object p0

    .line 145
    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cj;
    .locals 4

    .prologue
    .line 46
    const/4 v2, 0x0

    .line 128
    :try_start_0
    sget-object v0, Lcom/google/gv;->r:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    if-eqz v0, :cond_0

    .line 147
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cj;->a(Lcom/google/gv;)Lcom/google/cj;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    :cond_0
    return-object p0

    .line 158
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 135
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 147
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cj;->a(Lcom/google/gv;)Lcom/google/cj;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 110
    :cond_1
    throw v0

    .line 147
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 110
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gv;)Lcom/google/cj;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 154
    :try_start_0
    invoke-static {}, Lcom/google/gv;->w()Lcom/google/gv;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/cj;->f:Lcom/google/hl;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_3

    .line 18
    :try_start_2
    invoke-static {p1}, Lcom/google/gv;->c(Lcom/google/gv;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_6

    .line 11
    :try_start_3
    iget-object v2, p0, Lcom/google/cj;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :try_start_4
    invoke-static {p1}, Lcom/google/gv;->c(Lcom/google/gv;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cj;->k:Ljava/util/List;

    .line 41
    iget v2, p0, Lcom/google/cj;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/cj;->e:I

    if-eqz v1, :cond_2

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/google/cj;->b()V

    .line 50
    iget-object v2, p0, Lcom/google/cj;->k:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gv;->c(Lcom/google/gv;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 102
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/google/cj;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_6

    .line 115
    :cond_3
    :try_start_6
    invoke-static {p1}, Lcom/google/gv;->c(Lcom/google/gv;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_6

    .line 57
    :try_start_7
    iget-object v2, p0, Lcom/google/cj;->f:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-eqz v2, :cond_5

    .line 73
    :try_start_8
    iget-object v2, p0, Lcom/google/cj;->f:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 55
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/cj;->f:Lcom/google/hl;

    .line 88
    invoke-static {p1}, Lcom/google/gv;->c(Lcom/google/gv;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cj;->k:Ljava/util/List;

    .line 139
    iget v2, p0, Lcom/google/cj;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/cj;->e:I

    .line 95
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/cj;->d()Lcom/google/hl;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    :cond_4
    :try_start_9
    iput-object v0, p0, Lcom/google/cj;->f:Lcom/google/hl;

    if-eqz v1, :cond_6

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/cj;->f:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gv;->c(Lcom/google/gv;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 143
    :cond_6
    :try_start_a
    invoke-virtual {p1}, Lcom/google/gv;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    iget v0, p0, Lcom/google/cj;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cj;->e:I

    .line 89
    invoke-static {p1}, Lcom/google/gv;->b(Lcom/google/gv;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->l:Ljava/lang/Object;

    .line 140
    invoke-virtual {p0}, Lcom/google/cj;->a()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 117
    :cond_7
    :try_start_b
    invoke-virtual {p1}, Lcom/google/gv;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {p1}, Lcom/google/gv;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/cj;->b(J)Lcom/google/cj;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    .line 132
    :cond_8
    :try_start_c
    invoke-virtual {p1}, Lcom/google/gv;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134
    invoke-virtual {p1}, Lcom/google/gv;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/cj;->a(J)Lcom/google/cj;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 25
    :cond_9
    :try_start_d
    invoke-virtual {p1}, Lcom/google/gv;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p1}, Lcom/google/gv;->o()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/cj;->a(D)Lcom/google/cj;
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 91
    :cond_a
    :try_start_e
    invoke-virtual {p1}, Lcom/google/gv;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    invoke-virtual {p1}, Lcom/google/gv;->n()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cj;->a(Lcom/google/aN;)Lcom/google/cj;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    .line 53
    :cond_b
    :try_start_f
    invoke-virtual {p1}, Lcom/google/gv;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    iget v0, p0, Lcom/google/cj;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/cj;->e:I

    .line 104
    invoke-static {p1}, Lcom/google/gv;->d(Lcom/google/gv;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cj;->j:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/google/cj;->a()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 75
    :cond_c
    invoke-virtual {p1}, Lcom/google/gv;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cj;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0

    .line 18
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2

    .line 11
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_3

    .line 41
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_4

    .line 50
    :catch_4
    move-exception v0

    throw v0

    .line 115
    :catch_5
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_6

    .line 57
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_7

    .line 95
    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 21
    :catch_9
    move-exception v0

    throw v0

    .line 140
    :catch_a
    move-exception v0

    throw v0

    .line 133
    :catch_b
    move-exception v0

    throw v0

    .line 134
    :catch_c
    move-exception v0

    throw v0

    .line 35
    :catch_d
    move-exception v0

    throw v0

    .line 56
    :catch_e
    move-exception v0

    throw v0

    .line 70
    :catch_f
    move-exception v0

    throw v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/cj;->h()Lcom/google/gv;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/gM;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/cj;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/cj;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/cj;->f:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gM;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cj;->a(Lcom/google/dN;)Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/cj;->k()Lcom/google/gv;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/google/bB;->F()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gv;

    const-class v2, Lcom/google/cj;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/cj;->a(Lcom/google/dN;)Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/google/cj;
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/cj;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cj;->e:I

    .line 30
    iput-wide p1, p0, Lcom/google/cj;->m:J

    .line 65
    invoke-virtual {p0}, Lcom/google/cj;->a()V

    .line 84
    return-object p0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/cj;->k()Lcom/google/gv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/cj;->i()Lcom/google/gv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/cj;
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/google/cj;->e()Lcom/google/cj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cj;->h()Lcom/google/gv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cj;->a(Lcom/google/gv;)Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/cj;->i()Lcom/google/gv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/google/bB;->q()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/cj;->c()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/cj;->c()Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/cj;->j()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 80
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/cj;->a(I)Lcom/google/gM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gM;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 86
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 29
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public h()Lcom/google/gv;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 39
    new-instance v2, Lcom/google/gv;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/gv;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 61
    iget v3, p0, Lcom/google/cj;->e:I

    .line 59
    const/4 v1, 0x0

    .line 148
    :try_start_0
    iget-object v4, p0, Lcom/google/cj;->f:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 107
    :try_start_1
    iget v4, p0, Lcom/google/cj;->e:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 44
    iget-object v4, p0, Lcom/google/cj;->k:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/cj;->k:Ljava/util/List;

    .line 120
    iget v4, p0, Lcom/google/cj;->e:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/cj;->e:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/google/cj;->k:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/gv;->a(Lcom/google/gv;Ljava/util/List;)Ljava/util/List;

    sget-boolean v4, Lcom/google/gW;->c:Z

    if-eqz v4, :cond_2

    .line 13
    :cond_1
    iget-object v4, p0, Lcom/google/cj;->f:Lcom/google/hl;

    invoke-virtual {v4}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/gv;->a(Lcom/google/gv;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    :cond_2
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/cj;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gv;->a(Lcom/google/gv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 136
    :cond_3
    iget-wide v4, p0, Lcom/google/cj;->m:J

    invoke-static {v2, v4, v5}, Lcom/google/gv;->a(Lcom/google/gv;J)J

    .line 16
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_4

    .line 37
    or-int/lit8 v0, v0, 0x4

    .line 26
    :cond_4
    iget-wide v4, p0, Lcom/google/cj;->h:J

    invoke-static {v2, v4, v5}, Lcom/google/gv;->b(Lcom/google/gv;J)J

    .line 108
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_5

    .line 150
    or-int/lit8 v0, v0, 0x8

    .line 151
    :cond_5
    iget-wide v4, p0, Lcom/google/cj;->i:D

    invoke-static {v2, v4, v5}, Lcom/google/gv;->a(Lcom/google/gv;D)D

    .line 60
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_6

    .line 111
    or-int/lit8 v0, v0, 0x10

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/google/cj;->g:Lcom/google/aN;

    invoke-static {v2, v1}, Lcom/google/gv;->a(Lcom/google/gv;Lcom/google/aN;)Lcom/google/aN;

    .line 66
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_7

    .line 94
    or-int/lit8 v0, v0, 0x20

    .line 130
    :cond_7
    iget-object v1, p0, Lcom/google/cj;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gv;->b(Lcom/google/gv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v2, v0}, Lcom/google/gv;->a(Lcom/google/gv;I)I

    .line 43
    invoke-virtual {p0}, Lcom/google/cj;->g()V

    .line 10
    return-object v2

    .line 107
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    :catch_1
    move-exception v0

    throw v0

    .line 13
    :catch_2
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public i()Lcom/google/gv;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/google/gv;->w()Lcom/google/gv;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/google/cj;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/cj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/cj;->f:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public k()Lcom/google/gv;
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/cj;->h()Lcom/google/gv;

    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gv;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-static {v0}, Lcom/google/cj;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 96
    :cond_0
    return-object v0
.end method
