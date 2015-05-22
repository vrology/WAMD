.class public final Lorg/whispersystems/aT;
.super Lcom/google/cI;
.source "aT.java"

# interfaces
.implements Lorg/whispersystems/a2;


# instance fields
.field private e:Lorg/whispersystems/bt;

.field private f:Lcom/google/aN;

.field private g:Lcom/google/hl;

.field private h:Lcom/google/aN;

.field private i:Ljava/util/List;

.field private j:I

.field private k:Lcom/google/ao;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 99
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aT;->h:Lcom/google/aN;

    .line 159
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aT;->f:Lcom/google/aN;

    .line 6
    invoke-static {}, Lorg/whispersystems/bt;->c()Lorg/whispersystems/bt;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aT;->e:Lorg/whispersystems/bt;

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    .line 72
    invoke-direct {p0}, Lorg/whispersystems/aT;->j()V

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 30
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aT;->h:Lcom/google/aN;

    .line 17
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aT;->f:Lcom/google/aN;

    .line 47
    invoke-static {}, Lorg/whispersystems/bt;->c()Lorg/whispersystems/bt;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aT;->e:Lorg/whispersystems/bt;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    .line 136
    invoke-direct {p0}, Lorg/whispersystems/aT;->j()V

    .line 137
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lorg/whispersystems/aT;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static d()Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lorg/whispersystems/aT;

    invoke-direct {v0}, Lorg/whispersystems/aT;-><init>()V

    return-object v0
.end method

.method static e()Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lorg/whispersystems/aT;->d()Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    iget v0, p0, Lorg/whispersystems/aT;->j:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    .line 158
    iget v0, p0, Lorg/whispersystems/aT;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/aT;->j:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    throw v0
.end method

.method private h()Lcom/google/ao;
    .locals 4

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aT;->k:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lorg/whispersystems/aT;->e:Lorg/whispersystems/bt;

    .line 90
    invoke-virtual {p0}, Lorg/whispersystems/aT;->f()Lcom/google/bm;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/aT;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lorg/whispersystems/aT;->k:Lcom/google/ao;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/aT;->e:Lorg/whispersystems/bt;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aT;->k:Lcom/google/ao;

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-static {}, Lorg/whispersystems/b7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0}, Lorg/whispersystems/aT;->h()Lcom/google/ao;

    .line 130
    invoke-direct {p0}, Lorg/whispersystems/aT;->k()Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    throw v0
.end method

.method private k()Lcom/google/hl;
    .locals 5

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 147
    :try_start_1
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/aT;->j:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 117
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/aT;->f()Lcom/google/bm;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/aT;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;

    return-object v0

    .line 147
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


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/aT;->b()Lorg/whispersystems/b7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aT;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lorg/whispersystems/aT;->c()Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aT;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lorg/whispersystems/aT;->c()Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aT;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lorg/whispersystems/aT;->b()Lorg/whispersystems/b7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lorg/whispersystems/aT;->a(Lcom/google/dN;)Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 174
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 73
    :cond_0
    iget v0, p0, Lorg/whispersystems/aT;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aT;->j:I

    .line 78
    iput-object p1, p0, Lorg/whispersystems/aT;->f:Lcom/google/aN;

    .line 163
    invoke-virtual {p0}, Lorg/whispersystems/aT;->a()V

    .line 7
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 134
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/b7;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lorg/whispersystems/b7;

    invoke-virtual {p0, p1}, Lorg/whispersystems/aT;->a(Lorg/whispersystems/b7;)Lorg/whispersystems/aT;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 83
    :goto_0
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    throw v0

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aT;
    .locals 4

    .prologue
    .line 4
    const/4 v2, 0x0

    .line 97
    :try_start_0
    sget-object v0, Lorg/whispersystems/b7;->i:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    if-eqz v0, :cond_0

    .line 109
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/aT;->a(Lorg/whispersystems/b7;)Lorg/whispersystems/aT;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :cond_0
    return-object p0

    .line 109
    :catch_0
    move-exception v0

    throw v0

    .line 176
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 71
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 91
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/aT;->a(Lorg/whispersystems/b7;)Lorg/whispersystems/aT;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 60
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 114
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/aT;->f()V

    .line 95
    iget-object v0, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/cI;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 110
    invoke-virtual {p0}, Lorg/whispersystems/aT;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 40
    :cond_1
    return-object p0

    .line 110
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/b7;)Lorg/whispersystems/aT;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/bM;->A:I

    .line 45
    :try_start_0
    invoke-static {}, Lorg/whispersystems/b7;->l()Lorg/whispersystems/b7;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 151
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/b7;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {p1}, Lorg/whispersystems/b7;->o()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aT;->b(Lcom/google/aN;)Lorg/whispersystems/aT;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/b7;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {p1}, Lorg/whispersystems/b7;->k()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aT;->a(Lcom/google/aN;)Lorg/whispersystems/aT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/b7;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {p1}, Lorg/whispersystems/b7;->p()Lorg/whispersystems/bt;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aT;->a(Lorg/whispersystems/bt;)Lorg/whispersystems/aT;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    :cond_3
    :try_start_4
    iget-object v2, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_6

    .line 52
    :try_start_5
    invoke-static {p1}, Lorg/whispersystems/b7;->b(Lorg/whispersystems/b7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_9

    .line 101
    :try_start_6
    iget-object v2, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_4

    .line 75
    :try_start_7
    invoke-static {p1}, Lorg/whispersystems/b7;->b(Lorg/whispersystems/b7;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    .line 129
    iget v2, p0, Lorg/whispersystems/aT;->j:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/aT;->j:I

    if-eqz v1, :cond_5

    .line 43
    :cond_4
    invoke-direct {p0}, Lorg/whispersystems/aT;->f()V

    .line 144
    iget-object v2, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/b7;->b(Lorg/whispersystems/b7;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 149
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lorg/whispersystems/aT;->a()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_9

    .line 87
    :cond_6
    :try_start_9
    invoke-static {p1}, Lorg/whispersystems/b7;->b(Lorg/whispersystems/b7;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-nez v2, :cond_9

    .line 157
    :try_start_a
    iget-object v2, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    move-result v2

    if-eqz v2, :cond_8

    .line 74
    :try_start_b
    iget-object v2, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 105
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;

    .line 139
    invoke-static {p1}, Lorg/whispersystems/b7;->b(Lorg/whispersystems/b7;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    .line 42
    iget v2, p0, Lorg/whispersystems/aT;->j:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/aT;->j:I

    .line 38
    invoke-static {}, Lorg/whispersystems/b7;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    invoke-direct {p0}, Lorg/whispersystems/aT;->k()Lcom/google/hl;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v0

    :cond_7
    :try_start_c
    iput-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;

    if-eqz v1, :cond_9

    .line 64
    :cond_8
    iget-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;

    invoke-static {p1}, Lorg/whispersystems/b7;->b(Lorg/whispersystems/b7;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 162
    :cond_9
    invoke-virtual {p1}, Lorg/whispersystems/b7;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aT;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v0

    throw v0

    .line 79
    :catch_2
    move-exception v0

    throw v0

    .line 116
    :catch_3
    move-exception v0

    throw v0

    .line 52
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 101
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_6

    .line 129
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7

    .line 144
    :catch_7
    move-exception v0

    throw v0

    .line 87
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 157
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_a

    .line 38
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_b

    .line 51
    :catch_b
    move-exception v0

    throw v0

    .line 64
    :catch_c
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/bX;)Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 108
    if-nez p1, :cond_0

    .line 20
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 108
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/aT;->f()V

    .line 156
    iget-object v0, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/aT;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_2

    .line 153
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(Lcom/google/gI;)Lcom/google/hl;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    :cond_2
    return-object p0

    .line 153
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/bt;)Lorg/whispersystems/aT;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/bM;->A:I

    .line 165
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/aT;->k:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 140
    :try_start_1
    iget v1, p0, Lorg/whispersystems/aT;->j:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/aT;->e:Lorg/whispersystems/bt;

    .line 127
    invoke-static {}, Lorg/whispersystems/bt;->c()Lorg/whispersystems/bt;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 68
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/aT;->e:Lorg/whispersystems/bt;

    .line 169
    invoke-static {v1}, Lorg/whispersystems/bt;->a(Lorg/whispersystems/bt;)Lorg/whispersystems/aH;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/aH;->a(Lorg/whispersystems/bt;)Lorg/whispersystems/aH;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/aH;->d()Lorg/whispersystems/bt;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aT;->e:Lorg/whispersystems/bt;

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/aT;->e:Lorg/whispersystems/bt;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/aT;->a()V

    if-eqz v0, :cond_3

    .line 94
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/aT;->k:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    :cond_3
    iget v0, p0, Lorg/whispersystems/aT;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aT;->j:I

    .line 166
    return-object p0

    .line 140
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 127
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 169
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 102
    :catch_3
    move-exception v0

    throw v0

    .line 94
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/b7;
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lorg/whispersystems/b7;->l()Lorg/whispersystems/b7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/whispersystems/aT;->i()Lorg/whispersystems/b7;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lorg/whispersystems/aP;->v()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/b7;

    const-class v2, Lorg/whispersystems/aT;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lorg/whispersystems/aT;->a(Lcom/google/dN;)Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lorg/whispersystems/aT;->i()Lorg/whispersystems/b7;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/aN;)Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 89
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    iget v0, p0, Lorg/whispersystems/aT;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aT;->j:I

    .line 93
    iput-object p1, p0, Lorg/whispersystems/aT;->h:Lcom/google/aN;

    .line 145
    invoke-virtual {p0}, Lorg/whispersystems/aT;->a()V

    .line 103
    return-object p0
.end method

.method public b(Lorg/whispersystems/bt;)Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aT;->k:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 24
    if-nez p1, :cond_0

    .line 54
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/aT;->e:Lorg/whispersystems/bt;

    .line 69
    invoke-virtual {p0}, Lorg/whispersystems/aT;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_2

    .line 66
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/aT;->k:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->b(Lcom/google/gI;)Lcom/google/ao;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    :cond_2
    iget v0, p0, Lorg/whispersystems/aT;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aT;->j:I

    .line 161
    return-object p0

    .line 66
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lorg/whispersystems/b7;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 106
    new-instance v3, Lorg/whispersystems/b7;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/b7;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 44
    iget v4, p0, Lorg/whispersystems/aT;->j:I

    .line 11
    const/4 v1, 0x0

    .line 8
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_7

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/aT;->h:Lcom/google/aN;

    invoke-static {v3, v1}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/b7;Lcom/google/aN;)Lcom/google/aN;

    .line 70
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 63
    or-int/lit8 v0, v0, 0x2

    .line 118
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/aT;->f:Lcom/google/aN;

    invoke-static {v3, v1}, Lorg/whispersystems/b7;->b(Lorg/whispersystems/b7;Lcom/google/aN;)Lcom/google/aN;

    .line 34
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 22
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 18
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aT;->k:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 173
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/aT;->e:Lorg/whispersystems/bt;

    invoke-static {v3, v0}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/b7;Lorg/whispersystems/bt;)Lorg/whispersystems/bt;

    if-eqz v2, :cond_2

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/aT;->k:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;

    invoke-static {v3, v0}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/b7;Lorg/whispersystems/bt;)Lorg/whispersystems/bt;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_4

    .line 26
    :try_start_3
    iget v0, p0, Lorg/whispersystems/aT;->j:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 21
    iget-object v0, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    .line 131
    iget v0, p0, Lorg/whispersystems/aT;->j:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/aT;->j:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    :cond_3
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/b7;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_5

    .line 113
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/b7;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 3
    :cond_5
    invoke-static {v3, v1}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/b7;I)I

    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/aT;->g()V

    .line 96
    return-object v3

    .line 173
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 50
    :catch_1
    move-exception v0

    throw v0

    .line 26
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 131
    :catch_3
    move-exception v0

    throw v0

    .line 113
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/aT;->a()Lorg/whispersystems/b7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/whispersystems/aT;->a()Lorg/whispersystems/b7;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lorg/whispersystems/aP;->a()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/aT;
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lorg/whispersystems/aT;->d()Lorg/whispersystems/aT;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/aT;->b()Lorg/whispersystems/b7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aT;->a(Lorg/whispersystems/b7;)Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/aT;->c()Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/aT;->c()Lorg/whispersystems/aT;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/aT;
    .locals 1

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 76
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aT;->i:Ljava/util/List;

    .line 100
    iget v0, p0, Lorg/whispersystems/aT;->j:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/aT;->j:I

    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/aT;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aT;->g:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->h()V

    .line 25
    :cond_1
    return-object p0

    .line 65
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    move-exception v0

    throw v0
.end method

.method public i()Lorg/whispersystems/b7;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lorg/whispersystems/aT;->b()Lorg/whispersystems/b7;

    move-result-object v0

    .line 126
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/b7;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-static {v0}, Lorg/whispersystems/aT;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 132
    :cond_0
    return-object v0
.end method
