.class public final Lcom/google/cL;
.super Lcom/google/cM;
.source "cL.java"

# interfaces
.implements Lcom/google/w;


# instance fields
.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/google/hl;

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:Ljava/lang/Object;

.field private p:Lcom/google/eH;

.field private q:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/cM;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cL;->f:Ljava/lang/Object;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cL;->o:Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/google/eH;->SPEED:Lcom/google/eH;

    iput-object v0, p0, Lcom/google/cL;->p:Lcom/google/eH;

    .line 189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cL;->m:Ljava/lang/Object;

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cL;->q:Ljava/util/List;

    .line 166
    invoke-direct {p0}, Lcom/google/cL;->i()V

    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/google/cM;-><init>(Lcom/google/bm;)V

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cL;->f:Ljava/lang/Object;

    .line 179
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cL;->o:Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/google/eH;->SPEED:Lcom/google/eH;

    iput-object v0, p0, Lcom/google/cL;->p:Lcom/google/eH;

    .line 156
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cL;->m:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cL;->q:Ljava/util/List;

    .line 90
    invoke-direct {p0}, Lcom/google/cL;->i()V

    .line 173
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/cL;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static c()Lcom/google/cL;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/cL;

    invoke-direct {v0}, Lcom/google/cL;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/hl;
    .locals 5

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/cL;->k:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 57
    :try_start_1
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/cL;->q:Ljava/util/List;

    iget v0, p0, Lcom/google/cL;->n:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/cL;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cL;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/cL;->k:Lcom/google/hl;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cL;->q:Ljava/util/List;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/cL;->k:Lcom/google/hl;

    return-object v0

    .line 57
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

.method private f()V
    .locals 2

    .prologue
    .line 106
    :try_start_0
    iget v0, p0, Lcom/google/cL;->n:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cL;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cL;->q:Ljava/util/List;

    .line 111
    iget v0, p0, Lcom/google/cL;->n:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/cL;->n:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 116
    :try_start_0
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/google/cL;->d()Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    throw v0
.end method

.method static l()Lcom/google/cL;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/cL;->c()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/cL;->k:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/cL;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/cL;->k:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/google/cL;->k()Lcom/google/go;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/cL;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cL;
    .locals 1

    .prologue
    .line 125
    :try_start_0
    instance-of v0, p1, Lcom/google/go;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lcom/google/go;

    invoke-virtual {p0, p1}, Lcom/google/cL;->a(Lcom/google/go;)Lcom/google/cL;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cM;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/eH;)Lcom/google/cL;
    .locals 1

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 62
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 172
    :cond_0
    iget v0, p0, Lcom/google/cL;->n:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/cL;->n:I

    .line 161
    iput-object p1, p0, Lcom/google/cL;->p:Lcom/google/eH;

    .line 76
    invoke-virtual {p0}, Lcom/google/cL;->a()V

    .line 170
    return-object p0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cL;
    .locals 4

    .prologue
    .line 7
    const/4 v2, 0x0

    .line 153
    :try_start_0
    sget-object v0, Lcom/google/go;->i:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/go;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_0

    .line 74
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cL;->a(Lcom/google/go;)Lcom/google/cL;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    :cond_0
    return-object p0

    .line 160
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 121
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/go;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 74
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cL;->a(Lcom/google/go;)Lcom/google/cL;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 10
    :cond_1
    throw v0

    .line 74
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 10
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/go;)Lcom/google/cL;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 85
    :try_start_0
    invoke-static {}, Lcom/google/go;->g()Lcom/google/go;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 98
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/go;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget v2, p0, Lcom/google/cL;->n:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/cL;->n:I

    .line 105
    invoke-static {p1}, Lcom/google/go;->a(Lcom/google/go;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cL;->f:Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lcom/google/cL;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/go;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    iget v2, p0, Lcom/google/cL;->n:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/cL;->n:I

    .line 128
    invoke-static {p1}, Lcom/google/go;->d(Lcom/google/go;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cL;->o:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/google/cL;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/go;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/google/go;->u()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/cL;->a(Z)Lcom/google/cL;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/go;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/go;->w()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/cL;->d(Z)Lcom/google/cL;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 167
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/go;->y()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/google/go;->o()Lcom/google/eH;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/cL;->a(Lcom/google/eH;)Lcom/google/cL;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 28
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/go;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 80
    iget v2, p0, Lcom/google/cL;->n:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/cL;->n:I

    .line 149
    invoke-static {p1}, Lcom/google/go;->c(Lcom/google/go;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cL;->m:Ljava/lang/Object;

    .line 176
    invoke-virtual {p0}, Lcom/google/cL;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 56
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lcom/google/go;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/google/go;->n()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/cL;->e(Z)Lcom/google/cL;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 37
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Lcom/google/go;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/google/go;->G()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/cL;->c(Z)Lcom/google/cL;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 150
    :cond_8
    :try_start_9
    invoke-virtual {p1}, Lcom/google/go;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    invoke-virtual {p1}, Lcom/google/go;->s()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/cL;->b(Z)Lcom/google/cL;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 25
    :cond_9
    :try_start_a
    iget-object v2, p0, Lcom/google/cL;->k:Lcom/google/hl;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    if-nez v2, :cond_c

    .line 64
    :try_start_b
    invoke-static {p1}, Lcom/google/go;->e(Lcom/google/go;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    move-result v2

    if-nez v2, :cond_f

    .line 81
    :try_start_c
    iget-object v2, p0, Lcom/google/cL;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :try_start_d
    invoke-static {p1}, Lcom/google/go;->e(Lcom/google/go;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cL;->q:Ljava/util/List;

    .line 181
    iget v2, p0, Lcom/google/cL;->n:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/cL;->n:I

    if-eqz v1, :cond_b

    .line 86
    :cond_a
    invoke-direct {p0}, Lcom/google/cL;->f()V

    .line 134
    iget-object v2, p0, Lcom/google/cL;->q:Ljava/util/List;

    invoke-static {p1}, Lcom/google/go;->e(Lcom/google/go;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    .line 39
    :cond_b
    :try_start_e
    invoke-virtual {p0}, Lcom/google/cL;->a()V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_f

    .line 104
    :cond_c
    :try_start_f
    invoke-static {p1}, Lcom/google/go;->e(Lcom/google/go;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    move-result v2

    if-nez v2, :cond_f

    .line 16
    :try_start_10
    iget-object v2, p0, Lcom/google/cL;->k:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v2

    if-eqz v2, :cond_e

    .line 180
    :try_start_11
    iget-object v2, p0, Lcom/google/cL;->k:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 143
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/cL;->k:Lcom/google/hl;

    .line 23
    invoke-static {p1}, Lcom/google/go;->e(Lcom/google/go;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/cL;->q:Ljava/util/List;

    .line 22
    iget v2, p0, Lcom/google/cL;->n:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/cL;->n:I

    .line 72
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lcom/google/cL;->d()Lcom/google/hl;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    move-result-object v0

    :cond_d
    :try_start_12
    iput-object v0, p0, Lcom/google/cL;->k:Lcom/google/hl;

    if-eqz v1, :cond_f

    .line 1
    :cond_e
    iget-object v0, p0, Lcom/google/cL;->k:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/go;->e(Lcom/google/go;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_12

    .line 142
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/cL;->a(Lcom/google/g7;)V

    .line 177
    invoke-virtual {p1}, Lcom/google/go;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cL;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0

    .line 171
    :catch_1
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    throw v0

    .line 89
    :catch_3
    move-exception v0

    throw v0

    .line 2
    :catch_4
    move-exception v0

    throw v0

    .line 31
    :catch_5
    move-exception v0

    throw v0

    .line 176
    :catch_6
    move-exception v0

    throw v0

    .line 50
    :catch_7
    move-exception v0

    throw v0

    .line 30
    :catch_8
    move-exception v0

    throw v0

    .line 95
    :catch_9
    move-exception v0

    throw v0

    .line 64
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_b

    .line 81
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_c

    .line 181
    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_d

    .line 134
    :catch_d
    move-exception v0

    throw v0

    .line 104
    :catch_e
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_f

    .line 16
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_10

    .line 72
    :catch_10
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_11

    :catch_11
    move-exception v0

    throw v0

    .line 1
    :catch_12
    move-exception v0

    throw v0
.end method

.method public a(Z)Lcom/google/cL;
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/google/cL;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cL;->n:I

    .line 36
    iput-boolean p1, p0, Lcom/google/cL;->g:Z

    .line 122
    invoke-virtual {p0}, Lcom/google/cL;->a()V

    .line 147
    return-object p0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/cL;->j()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/google/cL;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/cL;->j()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/cL;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/cL;->k()Lcom/google/go;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/gv;
    .locals 1

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/cL;->k:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/cL;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gv;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/cL;->k:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gv;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/cL;->a(Lcom/google/dN;)Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/cL;->b()Lcom/google/go;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lcom/google/bB;->K()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/go;

    const-class v2, Lcom/google/cL;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/cL;
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/google/cL;->n:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/cL;->n:I

    .line 159
    iput-boolean p1, p0, Lcom/google/cL;->i:Z

    .line 54
    invoke-virtual {p0}, Lcom/google/cL;->a()V

    .line 47
    return-object p0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/google/cL;->a(Lcom/google/dN;)Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/cL;->b()Lcom/google/go;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/go;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/google/cL;->k()Lcom/google/go;

    move-result-object v0

    .line 110
    :try_start_0
    invoke-virtual {v0}, Lcom/google/go;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-static {v0}, Lcom/google/cL;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 113
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/google/cL;->g()Lcom/google/go;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/cL;
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/google/cL;->n:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/cL;->n:I

    .line 79
    iput-boolean p1, p0, Lcom/google/cL;->h:Z

    .line 102
    invoke-virtual {p0}, Lcom/google/cL;->a()V

    .line 139
    return-object p0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/cL;->g()Lcom/google/go;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/google/bB;->J()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/google/cL;->j()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/cL;->j()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/cL;
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/cL;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/cL;->n:I

    .line 27
    iput-boolean p1, p0, Lcom/google/cL;->l:Z

    .line 66
    invoke-virtual {p0}, Lcom/google/cL;->a()V

    .line 175
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/google/cL;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/cL;->a(I)Lcom/google/gv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gv;->d()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 140
    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 151
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/cL;->e()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const/4 v1, 0x1

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e(Z)Lcom/google/cL;
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/google/cL;->n:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/cL;->n:I

    .line 42
    iput-boolean p1, p0, Lcom/google/cL;->j:Z

    .line 119
    invoke-virtual {p0}, Lcom/google/cL;->a()V

    .line 3
    return-object p0
.end method

.method public f()Lcom/google/cM;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/cL;->j()Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/go;
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/google/go;->g()Lcom/google/go;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/cL;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/google/cL;->c()Lcom/google/cL;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cL;->k()Lcom/google/go;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cL;->a(Lcom/google/go;)Lcom/google/cL;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/go;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 35
    new-instance v2, Lcom/google/go;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/go;-><init>(Lcom/google/cM;Lcom/google/fS;)V

    .line 91
    iget v3, p0, Lcom/google/cL;->n:I

    .line 148
    const/4 v1, 0x0

    .line 123
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_b

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/google/cL;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/go;->c(Lcom/google/go;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 157
    or-int/lit8 v0, v0, 0x2

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/cL;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/go;->b(Lcom/google/go;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 155
    :cond_1
    iget-boolean v1, p0, Lcom/google/cL;->g:Z

    invoke-static {v2, v1}, Lcom/google/go;->a(Lcom/google/go;Z)Z

    .line 8
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 168
    or-int/lit8 v0, v0, 0x8

    .line 15
    :cond_2
    iget-boolean v1, p0, Lcom/google/cL;->l:Z

    invoke-static {v2, v1}, Lcom/google/go;->e(Lcom/google/go;Z)Z

    .line 145
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 97
    or-int/lit8 v0, v0, 0x10

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/google/cL;->p:Lcom/google/eH;

    invoke-static {v2, v1}, Lcom/google/go;->a(Lcom/google/go;Lcom/google/eH;)Lcom/google/eH;

    .line 63
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 24
    or-int/lit8 v0, v0, 0x20

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/google/cL;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/go;->a(Lcom/google/go;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 71
    or-int/lit8 v0, v0, 0x40

    .line 19
    :cond_5
    iget-boolean v1, p0, Lcom/google/cL;->j:Z

    invoke-static {v2, v1}, Lcom/google/go;->b(Lcom/google/go;Z)Z

    .line 103
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 26
    or-int/lit16 v0, v0, 0x80

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/google/cL;->h:Z

    invoke-static {v2, v1}, Lcom/google/go;->c(Lcom/google/go;Z)Z

    .line 68
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 118
    or-int/lit16 v0, v0, 0x100

    .line 114
    :cond_7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/cL;->i:Z

    invoke-static {v2, v1}, Lcom/google/go;->d(Lcom/google/go;Z)Z

    .line 132
    iget-object v1, p0, Lcom/google/cL;->k:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_9

    .line 77
    :try_start_1
    iget v1, p0, Lcom/google/cL;->n:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 99
    iget-object v1, p0, Lcom/google/cL;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cL;->q:Ljava/util/List;

    .line 126
    iget v1, p0, Lcom/google/cL;->n:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/cL;->n:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_8
    :try_start_2
    iget-object v1, p0, Lcom/google/cL;->q:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/go;->a(Lcom/google/go;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_a

    .line 130
    :cond_9
    iget-object v1, p0, Lcom/google/cL;->k:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/go;->a(Lcom/google/go;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :cond_a
    invoke-static {v2, v0}, Lcom/google/go;->a(Lcom/google/go;I)I

    .line 190
    invoke-virtual {p0}, Lcom/google/cL;->g()V

    .line 45
    return-object v2

    .line 77
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    :catch_1
    move-exception v0

    throw v0

    .line 130
    :catch_2
    move-exception v0

    throw v0

    :cond_b
    move v0, v1

    goto/16 :goto_0
.end method
