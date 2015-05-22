.class public final Lorg/whispersystems/a9;
.super Lcom/google/cI;
.source "a9.java"

# interfaces
.implements Lorg/whispersystems/bm;


# instance fields
.field private e:Ljava/util/List;

.field private f:I

.field private g:Lcom/google/hl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lorg/whispersystems/a9;->f()V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lorg/whispersystems/a9;->f()V

    .line 69
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lorg/whispersystems/a9;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private a()Lcom/google/hl;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 85
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    iget v3, p0, Lorg/whispersystems/a9;->f:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/a9;->f()Lcom/google/bm;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/a9;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;

    return-object v0

    .line 3
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

.method static c()Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lorg/whispersystems/a9;->h()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 91
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bD;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lorg/whispersystems/a9;->a()Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static h()Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/whispersystems/a9;

    invoke-direct {v0}, Lorg/whispersystems/a9;-><init>()V

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget v0, p0, Lorg/whispersystems/a9;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    .line 99
    iget v0, p0, Lorg/whispersystems/a9;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a9;->f:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/a9;->j()Lorg/whispersystems/bD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a9;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/a9;->b()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a9;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/whispersystems/a9;->b()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a9;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/a9;->j()Lorg/whispersystems/bD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/whispersystems/a9;->a(Lcom/google/dN;)Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 103
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bD;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lorg/whispersystems/bD;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a9;->a(Lorg/whispersystems/bD;)Lorg/whispersystems/a9;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 80
    :goto_0
    return-object p0

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a9;
    .locals 4

    .prologue
    .line 39
    const/4 v2, 0x0

    .line 30
    :try_start_0
    sget-object v0, Lorg/whispersystems/bD;->k:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-eqz v0, :cond_0

    .line 71
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/a9;->a(Lorg/whispersystems/bD;)Lorg/whispersystems/a9;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :cond_0
    return-object p0

    .line 71
    :catch_0
    move-exception v0

    throw v0

    .line 41
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 13
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bD;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 23
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/a9;->a(Lorg/whispersystems/bD;)Lorg/whispersystems/a9;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 17
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bD;)Lorg/whispersystems/a9;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/bM;->A:I

    .line 62
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bD;->g()Lorg/whispersystems/bD;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 90
    :goto_0
    return-object p0

    .line 62
    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_3

    .line 95
    :try_start_2
    invoke-static {p1}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/bD;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_6

    .line 86
    :try_start_3
    iget-object v2, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    :try_start_4
    invoke-static {p1}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/bD;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    .line 46
    iget v2, p0, Lorg/whispersystems/a9;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lorg/whispersystems/a9;->f:I

    if-eqz v1, :cond_2

    .line 48
    :cond_1
    invoke-direct {p0}, Lorg/whispersystems/a9;->i()V

    .line 35
    iget-object v2, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/bD;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lorg/whispersystems/a9;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_6

    .line 34
    :cond_3
    :try_start_6
    invoke-static {p1}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/bD;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_6

    .line 43
    :try_start_7
    iget-object v2, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    :try_start_8
    iget-object v2, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 88
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;

    .line 81
    invoke-static {p1}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/bD;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    .line 51
    iget v2, p0, Lorg/whispersystems/a9;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lorg/whispersystems/a9;->f:I

    .line 24
    invoke-static {}, Lorg/whispersystems/bD;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    invoke-direct {p0}, Lorg/whispersystems/a9;->a()Lcom/google/hl;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    :cond_4
    :try_start_9
    iput-object v0, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;

    if-eqz v1, :cond_6

    .line 25
    :cond_5
    iget-object v0, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;

    invoke-static {p1}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/bD;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    .line 19
    :cond_6
    invoke-virtual {p1}, Lorg/whispersystems/bD;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a9;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 95
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2

    .line 86
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 46
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4

    .line 35
    :catch_4
    move-exception v0

    throw v0

    .line 34
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 43
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7

    .line 24
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_8

    .line 57
    :catch_8
    move-exception v0

    throw v0

    .line 25
    :catch_9
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/be;)Lorg/whispersystems/a9;
    .locals 1

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 66
    if-nez p1, :cond_0

    .line 84
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/a9;->i()V

    .line 38
    iget-object v0, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/a9;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(Lcom/google/gI;)Lcom/google/hl;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 47
    :cond_2
    return-object p0

    .line 63
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/a9;->g()Lorg/whispersystems/bD;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lorg/whispersystems/aP;->z()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bD;

    const-class v2, Lorg/whispersystems/a9;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lorg/whispersystems/a9;->a(Lcom/google/dN;)Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/whispersystems/a9;->g()Lorg/whispersystems/bD;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/a9;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lorg/whispersystems/a9;->h()Lorg/whispersystems/a9;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/a9;->j()Lorg/whispersystems/bD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a9;->a(Lorg/whispersystems/bD;)Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/a9;->d()Lorg/whispersystems/bD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/a9;->d()Lorg/whispersystems/bD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lorg/whispersystems/aP;->i()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/a9;->b()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/a9;->b()Lorg/whispersystems/a9;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/bD;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lorg/whispersystems/bD;->g()Lorg/whispersystems/bD;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/bD;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/a9;->j()Lorg/whispersystems/bD;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bD;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lorg/whispersystems/a9;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 104
    :cond_0
    return-object v0
.end method

.method public j()Lorg/whispersystems/bD;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lorg/whispersystems/bD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/whispersystems/bD;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 52
    iget v1, p0, Lorg/whispersystems/a9;->f:I

    .line 67
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 74
    :try_start_1
    iget v1, p0, Lorg/whispersystems/a9;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    .line 60
    iget v1, p0, Lorg/whispersystems/a9;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lorg/whispersystems/a9;->f:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :cond_0
    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/a9;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/bD;Ljava/util/List;)Ljava/util/List;

    sget v1, Lorg/whispersystems/bM;->A:I

    if-eqz v1, :cond_2

    .line 44
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/a9;->g:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/whispersystems/bD;->a(Lorg/whispersystems/bD;Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lorg/whispersystems/a9;->g()V

    .line 33
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 60
    :catch_1
    move-exception v0

    throw v0

    .line 44
    :catch_2
    move-exception v0

    throw v0
.end method
