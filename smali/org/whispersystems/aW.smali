.class public final Lorg/whispersystems/aW;
.super Lcom/google/cI;
.source "aW.java"

# interfaces
.implements Lorg/whispersystems/b8;


# instance fields
.field private e:Lcom/google/ao;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Lcom/google/hl;

.field private i:Lorg/whispersystems/bM;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 15
    invoke-static {}, Lorg/whispersystems/bM;->z()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aW;->i:Lorg/whispersystems/bM;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    .line 82
    invoke-direct {p0}, Lorg/whispersystems/aW;->b()V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 116
    invoke-static {}, Lorg/whispersystems/bM;->z()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aW;->i:Lorg/whispersystems/bM;

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    .line 102
    invoke-direct {p0}, Lorg/whispersystems/aW;->b()V

    .line 28
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/whispersystems/aW;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 39
    :try_start_0
    invoke-static {}, Lorg/whispersystems/b6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lorg/whispersystems/aW;->f()Lcom/google/ao;

    .line 26
    invoke-direct {p0}, Lorg/whispersystems/aW;->c()Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0
.end method

.method private c()Lcom/google/hl;
    .locals 5

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 128
    :try_start_1
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/aW;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/aW;->f()Lcom/google/bm;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/aW;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    .line 60
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;

    return-object v0

    .line 128
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

.method private f()Lcom/google/ao;
    .locals 4

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aW;->e:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lorg/whispersystems/aW;->i:Lorg/whispersystems/bM;

    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/aW;->f()Lcom/google/bm;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/aW;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lorg/whispersystems/aW;->e:Lcom/google/ao;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/aW;->i:Lorg/whispersystems/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aW;->e:Lcom/google/ao;

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static i()Lorg/whispersystems/aW;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/whispersystems/aW;

    invoke-direct {v0}, Lorg/whispersystems/aW;-><init>()V

    return-object v0
.end method

.method static j()Lorg/whispersystems/aW;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/whispersystems/aW;->i()Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget v0, p0, Lorg/whispersystems/aW;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    .line 111
    iget v0, p0, Lorg/whispersystems/aW;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aW;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/aW;->d()Lorg/whispersystems/b6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aW;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/aW;->e()Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aW;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/aW;->e()Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aW;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/aW;->d()Lorg/whispersystems/b6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lorg/whispersystems/aW;->a(Lcom/google/dN;)Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/aW;
    .locals 1

    .prologue
    .line 89
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/b6;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lorg/whispersystems/b6;

    invoke-virtual {p0, p1}, Lorg/whispersystems/aW;->a(Lorg/whispersystems/b6;)Lorg/whispersystems/aW;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 55
    :goto_0
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    throw v0

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aW;
    .locals 4

    .prologue
    .line 126
    const/4 v2, 0x0

    .line 118
    :try_start_0
    sget-object v0, Lorg/whispersystems/b6;->m:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    if-eqz v0, :cond_0

    .line 52
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/aW;->a(Lorg/whispersystems/b6;)Lorg/whispersystems/aW;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :cond_0
    return-object p0

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 134
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 92
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 117
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/aW;->a(Lorg/whispersystems/b6;)Lorg/whispersystems/aW;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 14
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/aW;
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 22
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/aW;->k()V

    .line 105
    iget-object v0, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/cI;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/aW;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 13
    :cond_1
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/b6;)Lorg/whispersystems/aW;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/bM;->A:I

    .line 24
    :try_start_0
    invoke-static {}, Lorg/whispersystems/b6;->m()Lorg/whispersystems/b6;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 108
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/b6;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {p1}, Lorg/whispersystems/b6;->h()Lorg/whispersystems/bM;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aW;->a(Lorg/whispersystems/bM;)Lorg/whispersystems/aW;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :cond_1
    :try_start_2
    iget-object v2, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_4

    .line 124
    :try_start_3
    invoke-static {p1}, Lorg/whispersystems/b6;->a(Lorg/whispersystems/b6;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_7

    .line 125
    :try_start_4
    iget-object v2, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    :try_start_5
    invoke-static {p1}, Lorg/whispersystems/b6;->a(Lorg/whispersystems/b6;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    .line 94
    iget v2, p0, Lorg/whispersystems/aW;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/whispersystems/aW;->g:I

    if-eqz v1, :cond_3

    .line 49
    :cond_2
    invoke-direct {p0}, Lorg/whispersystems/aW;->k()V

    .line 123
    iget-object v2, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/b6;->a(Lorg/whispersystems/b6;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 7
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lorg/whispersystems/aW;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_7

    .line 77
    :cond_4
    :try_start_7
    invoke-static {p1}, Lorg/whispersystems/b6;->a(Lorg/whispersystems/b6;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-nez v2, :cond_7

    .line 132
    :try_start_8
    iget-object v2, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    :try_start_9
    iget-object v2, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 54
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;

    .line 129
    invoke-static {p1}, Lorg/whispersystems/b6;->a(Lorg/whispersystems/b6;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    .line 57
    iget v2, p0, Lorg/whispersystems/aW;->g:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/whispersystems/aW;->g:I

    .line 120
    invoke-static {}, Lorg/whispersystems/b6;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    invoke-direct {p0}, Lorg/whispersystems/aW;->c()Lcom/google/hl;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-object v0

    :cond_5
    :try_start_a
    iput-object v0, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;

    if-eqz v1, :cond_7

    .line 113
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;

    invoke-static {p1}, Lorg/whispersystems/b6;->a(Lorg/whispersystems/b6;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 18
    :cond_7
    invoke-virtual {p1}, Lorg/whispersystems/b6;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aW;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0

    .line 101
    :catch_1
    move-exception v0

    throw v0

    .line 124
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 125
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4

    .line 94
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 123
    :catch_5
    move-exception v0

    throw v0

    .line 77
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7

    .line 132
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_8

    .line 120
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 50
    :catch_9
    move-exception v0

    throw v0

    .line 113
    :catch_a
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/bM;)Lorg/whispersystems/aW;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/bM;->A:I

    .line 59
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/aW;->e:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 115
    :try_start_1
    iget v1, p0, Lorg/whispersystems/aW;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/aW;->i:Lorg/whispersystems/bM;

    .line 87
    invoke-static {}, Lorg/whispersystems/bM;->z()Lorg/whispersystems/bM;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 47
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/aW;->i:Lorg/whispersystems/bM;

    .line 90
    invoke-static {v1}, Lorg/whispersystems/bM;->b(Lorg/whispersystems/bM;)Lorg/whispersystems/aC;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/aC;->a(Lorg/whispersystems/bM;)Lorg/whispersystems/aC;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/aC;->m()Lorg/whispersystems/bM;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aW;->i:Lorg/whispersystems/bM;

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/aW;->i:Lorg/whispersystems/bM;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/aW;->a()V

    if-eqz v0, :cond_3

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/aW;->e:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 86
    :cond_3
    iget v0, p0, Lorg/whispersystems/aW;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aW;->g:I

    .line 19
    return-object p0

    .line 115
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 87
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 90
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 43
    :catch_3
    move-exception v0

    throw v0

    .line 44
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lorg/whispersystems/aW;->g()Lorg/whispersystems/b6;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lorg/whispersystems/aP;->p()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/b6;

    const-class v2, Lorg/whispersystems/aW;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lorg/whispersystems/aW;->a(Lcom/google/dN;)Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lorg/whispersystems/aW;->g()Lorg/whispersystems/b6;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/whispersystems/bM;)Lorg/whispersystems/aW;
    .locals 1

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aW;->e:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 127
    if-nez p1, :cond_0

    .line 21
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 127
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/aW;->i:Lorg/whispersystems/bM;

    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/aW;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_2

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/aW;->e:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->b(Lcom/google/gI;)Lcom/google/ao;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    :cond_2
    iget v0, p0, Lorg/whispersystems/aW;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aW;->g:I

    .line 95
    return-object p0

    .line 65
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/aW;->h()Lorg/whispersystems/b6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/aW;->h()Lorg/whispersystems/b6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lorg/whispersystems/aP;->A()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/aW;->e()Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/aW;->e()Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/b6;
    .locals 5

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 96
    new-instance v3, Lorg/whispersystems/b6;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/b6;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 10
    iget v4, p0, Lorg/whispersystems/aW;->g:I

    .line 27
    const/4 v1, 0x0

    .line 32
    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aW;->e:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 45
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/aW;->i:Lorg/whispersystems/bM;

    invoke-static {v3, v0}, Lorg/whispersystems/b6;->a(Lorg/whispersystems/b6;Lorg/whispersystems/bM;)Lorg/whispersystems/bM;

    if-eqz v2, :cond_2

    .line 137
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/aW;->e:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;

    invoke-static {v3, v0}, Lorg/whispersystems/b6;->a(Lorg/whispersystems/b6;Lorg/whispersystems/bM;)Lorg/whispersystems/bM;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_4

    .line 138
    :try_start_3
    iget v0, p0, Lorg/whispersystems/aW;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 75
    iget-object v0, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    .line 103
    iget v0, p0, Lorg/whispersystems/aW;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/aW;->g:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    :cond_3
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/aW;->f:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/b6;->a(Lorg/whispersystems/b6;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_5

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/aW;->h:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/b6;->a(Lorg/whispersystems/b6;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    :cond_5
    invoke-static {v3, v1}, Lorg/whispersystems/b6;->a(Lorg/whispersystems/b6;I)I

    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/aW;->g()V

    .line 67
    return-object v3

    .line 45
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 137
    :catch_1
    move-exception v0

    throw v0

    .line 138
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 103
    :catch_3
    move-exception v0

    throw v0

    .line 62
    :catch_4
    move-exception v0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/aW;
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lorg/whispersystems/aW;->i()Lorg/whispersystems/aW;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/aW;->d()Lorg/whispersystems/b6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aW;->a(Lorg/whispersystems/b6;)Lorg/whispersystems/aW;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/b6;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/aW;->d()Lorg/whispersystems/b6;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/b6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {v0}, Lorg/whispersystems/aW;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 79
    :cond_0
    return-object v0
.end method

.method public h()Lorg/whispersystems/b6;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lorg/whispersystems/b6;->m()Lorg/whispersystems/b6;

    move-result-object v0

    return-object v0
.end method
