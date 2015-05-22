.class public final Lorg/whispersystems/aI;
.super Lcom/google/cI;
.source "aI.java"

# interfaces
.implements Lorg/whispersystems/F;


# instance fields
.field private e:I

.field private f:Lcom/google/ao;

.field private g:Ljava/util/List;

.field private h:Lcom/google/hl;

.field private i:Lcom/google/ao;

.field private j:Lorg/whispersystems/bv;

.field private k:Lorg/whispersystems/bS;

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 9
    invoke-static {}, Lorg/whispersystems/bS;->d()Lorg/whispersystems/bS;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aI;->k:Lorg/whispersystems/bS;

    .line 115
    invoke-static {}, Lorg/whispersystems/bv;->k()Lorg/whispersystems/bv;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aI;->j:Lorg/whispersystems/bv;

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    .line 103
    invoke-direct {p0}, Lorg/whispersystems/aI;->l()V

    .line 121
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 165
    invoke-static {}, Lorg/whispersystems/bS;->d()Lorg/whispersystems/bS;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aI;->k:Lorg/whispersystems/bS;

    .line 36
    invoke-static {}, Lorg/whispersystems/bv;->k()Lorg/whispersystems/bv;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aI;->j:Lorg/whispersystems/bv;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    .line 24
    invoke-direct {p0}, Lorg/whispersystems/aI;->l()V

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/whispersystems/aI;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method static a()Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lorg/whispersystems/aI;->k()Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget v0, p0, Lorg/whispersystems/aI;->l:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    .line 167
    iget v0, p0, Lorg/whispersystems/aI;->l:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/aI;->l:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    throw v0
.end method

.method private c()Lcom/google/ao;
    .locals 4

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aI;->i:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lorg/whispersystems/aI;->j:Lorg/whispersystems/bv;

    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/aI;->f()Lcom/google/bm;

    move-result-object v2

    .line 179
    invoke-virtual {p0}, Lorg/whispersystems/aI;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lorg/whispersystems/aI;->i:Lcom/google/ao;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/aI;->j:Lorg/whispersystems/bv;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aI;->i:Lcom/google/ao;

    return-object v0

    .line 94
    :catch_0
    move-exception v0

    throw v0
.end method

.method private g()Lcom/google/ao;
    .locals 4

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aI;->f:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lorg/whispersystems/aI;->k:Lorg/whispersystems/bS;

    .line 166
    invoke-virtual {p0}, Lorg/whispersystems/aI;->f()Lcom/google/bm;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/aI;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lorg/whispersystems/aI;->f:Lcom/google/ao;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/aI;->k:Lorg/whispersystems/bS;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aI;->f:Lcom/google/ao;

    return-object v0

    .line 108
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j()Lcom/google/hl;
    .locals 5

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 68
    :try_start_1
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/aI;->l:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 119
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/aI;->f()Lcom/google/bm;

    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lorg/whispersystems/aI;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;

    return-object v0

    .line 68
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

.method private static k()Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lorg/whispersystems/aI;

    invoke-direct {v0}, Lorg/whispersystems/aI;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 139
    :try_start_0
    invoke-static {}, Lorg/whispersystems/be;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lorg/whispersystems/aI;->g()Lcom/google/ao;

    .line 169
    invoke-direct {p0}, Lorg/whispersystems/aI;->c()Lcom/google/ao;

    .line 35
    invoke-direct {p0}, Lorg/whispersystems/aI;->j()Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/aI;->i()Lorg/whispersystems/be;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aI;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lorg/whispersystems/aI;->f()Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aI;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lorg/whispersystems/aI;->f()Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aI;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/whispersystems/aI;->i()Lorg/whispersystems/be;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lorg/whispersystems/aI;->a(Lcom/google/dN;)Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lorg/whispersystems/aI;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aI;->l:I

    .line 31
    iput p1, p0, Lorg/whispersystems/aI;->e:I

    .line 192
    invoke-virtual {p0}, Lorg/whispersystems/aI;->a()V

    .line 48
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 109
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/be;

    if-eqz v0, :cond_0

    .line 172
    check-cast p1, Lorg/whispersystems/be;

    invoke-virtual {p0, p1}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/be;)Lorg/whispersystems/aI;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aI;
    .locals 4

    .prologue
    .line 142
    const/4 v2, 0x0

    .line 150
    :try_start_0
    sget-object v0, Lorg/whispersystems/be;->q:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    if-eqz v0, :cond_0

    .line 147
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/be;)Lorg/whispersystems/aI;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :cond_0
    return-object p0

    .line 147
    :catch_0
    move-exception v0

    throw v0

    .line 82
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 135
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/be;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 177
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/be;)Lorg/whispersystems/aI;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 42
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 156
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/aI;->b()V

    .line 190
    iget-object v0, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/cI;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/aI;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 39
    :cond_1
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/ag;)Lorg/whispersystems/aI;
    .locals 2

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aI;->i:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 83
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/ag;->b()Lorg/whispersystems/bv;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aI;->j:Lorg/whispersystems/bv;

    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/aI;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aI;->i:Lcom/google/ao;

    invoke-virtual {p1}, Lorg/whispersystems/ag;->b()Lorg/whispersystems/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ao;->b(Lcom/google/gI;)Lcom/google/ao;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :cond_1
    iget v0, p0, Lorg/whispersystems/aI;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aI;->l:I

    .line 73
    return-object p0

    .line 75
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/bS;)Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aI;->f:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 160
    if-nez p1, :cond_0

    .line 89
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 160
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/aI;->k:Lorg/whispersystems/bS;

    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/aI;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_2

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/aI;->f:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->b(Lcom/google/gI;)Lcom/google/ao;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 38
    :cond_2
    iget v0, p0, Lorg/whispersystems/aI;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aI;->l:I

    .line 185
    return-object p0

    .line 69
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/be;)Lorg/whispersystems/aI;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/bM;->A:I

    .line 123
    :try_start_0
    invoke-static {}, Lorg/whispersystems/be;->f()Lorg/whispersystems/be;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 110
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/be;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {p1}, Lorg/whispersystems/be;->i()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aI;->a(I)Lorg/whispersystems/aI;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/be;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {p1}, Lorg/whispersystems/be;->r()Lorg/whispersystems/bS;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aI;->b(Lorg/whispersystems/bS;)Lorg/whispersystems/aI;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/be;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    invoke-virtual {p1}, Lorg/whispersystems/be;->a()Lorg/whispersystems/bv;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/bv;)Lorg/whispersystems/aI;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    :cond_3
    :try_start_4
    iget-object v2, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v2, :cond_6

    .line 62
    :try_start_5
    invoke-static {p1}, Lorg/whispersystems/be;->b(Lorg/whispersystems/be;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_9

    .line 10
    :try_start_6
    iget-object v2, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_4

    .line 1
    :try_start_7
    invoke-static {p1}, Lorg/whispersystems/be;->b(Lorg/whispersystems/be;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    .line 118
    iget v2, p0, Lorg/whispersystems/aI;->l:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/aI;->l:I

    if-eqz v1, :cond_5

    .line 33
    :cond_4
    invoke-direct {p0}, Lorg/whispersystems/aI;->b()V

    .line 74
    iget-object v2, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/be;->b(Lorg/whispersystems/be;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 136
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lorg/whispersystems/aI;->a()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_9

    .line 141
    :cond_6
    :try_start_9
    invoke-static {p1}, Lorg/whispersystems/be;->b(Lorg/whispersystems/be;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-nez v2, :cond_9

    .line 22
    :try_start_a
    iget-object v2, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    move-result v2

    if-eqz v2, :cond_8

    .line 193
    :try_start_b
    iget-object v2, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 72
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;

    .line 18
    invoke-static {p1}, Lorg/whispersystems/be;->b(Lorg/whispersystems/be;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    .line 122
    iget v2, p0, Lorg/whispersystems/aI;->l:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/aI;->l:I

    .line 176
    invoke-static {}, Lorg/whispersystems/be;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 182
    invoke-direct {p0}, Lorg/whispersystems/aI;->j()Lcom/google/hl;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v0

    :cond_7
    :try_start_c
    iput-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;

    if-eqz v1, :cond_9

    .line 127
    :cond_8
    iget-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;

    invoke-static {p1}, Lorg/whispersystems/be;->b(Lorg/whispersystems/be;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    .line 71
    :cond_9
    invoke-virtual {p1}, Lorg/whispersystems/be;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aI;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0

    .line 128
    :catch_1
    move-exception v0

    throw v0

    .line 113
    :catch_2
    move-exception v0

    throw v0

    .line 180
    :catch_3
    move-exception v0

    throw v0

    .line 62
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5

    .line 10
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_6

    .line 118
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7

    .line 74
    :catch_7
    move-exception v0

    throw v0

    .line 141
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_9

    .line 22
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_a

    .line 176
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_b

    .line 182
    :catch_b
    move-exception v0

    throw v0

    .line 127
    :catch_c
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/bj;)Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 107
    if-nez p1, :cond_0

    .line 16
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 107
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/aI;->b()V

    .line 101
    iget-object v0, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/aI;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_2

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(Lcom/google/gI;)Lcom/google/hl;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 21
    :cond_2
    return-object p0

    .line 55
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/bv;)Lorg/whispersystems/aI;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/bM;->A:I

    .line 53
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/aI;->i:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 30
    :try_start_1
    iget v1, p0, Lorg/whispersystems/aI;->l:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/aI;->j:Lorg/whispersystems/bv;

    .line 145
    invoke-static {}, Lorg/whispersystems/bv;->k()Lorg/whispersystems/bv;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 84
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/aI;->j:Lorg/whispersystems/bv;

    .line 130
    invoke-static {v1}, Lorg/whispersystems/bv;->a(Lorg/whispersystems/bv;)Lorg/whispersystems/ag;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/ag;->a(Lorg/whispersystems/bv;)Lorg/whispersystems/ag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/ag;->e()Lorg/whispersystems/bv;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aI;->j:Lorg/whispersystems/bv;

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/aI;->j:Lorg/whispersystems/bv;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/aI;->a()V

    if-eqz v0, :cond_3

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/aI;->i:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    :cond_3
    iget v0, p0, Lorg/whispersystems/aI;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aI;->l:I

    .line 66
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 163
    :catch_3
    move-exception v0

    throw v0

    .line 56
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/aI;->h()Lorg/whispersystems/be;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 5
    invoke-static {}, Lorg/whispersystems/aP;->n()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/be;

    const-class v2, Lorg/whispersystems/aI;

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Lorg/whispersystems/aI;->a(Lcom/google/dN;)Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lorg/whispersystems/aI;->h()Lorg/whispersystems/be;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/whispersystems/bS;)Lorg/whispersystems/aI;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/bM;->A:I

    .line 106
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/aI;->f:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 138
    :try_start_1
    iget v1, p0, Lorg/whispersystems/aI;->l:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/aI;->k:Lorg/whispersystems/bS;

    .line 7
    invoke-static {}, Lorg/whispersystems/bS;->d()Lorg/whispersystems/bS;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 189
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/aI;->k:Lorg/whispersystems/bS;

    .line 112
    invoke-static {v1}, Lorg/whispersystems/bS;->a(Lorg/whispersystems/bS;)Lorg/whispersystems/a_;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/a_;->a(Lorg/whispersystems/bS;)Lorg/whispersystems/a_;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a_;->c()Lorg/whispersystems/bS;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aI;->k:Lorg/whispersystems/bS;

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/aI;->k:Lorg/whispersystems/bS;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/aI;->a()V

    if-eqz v0, :cond_3

    .line 149
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/aI;->f:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 91
    :cond_3
    iget v0, p0, Lorg/whispersystems/aI;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aI;->l:I

    .line 37
    return-object p0

    .line 138
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 7
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 112
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 117
    :catch_3
    move-exception v0

    throw v0

    .line 149
    :catch_4
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/aI;->e()Lorg/whispersystems/be;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lorg/whispersystems/aI;->e()Lorg/whispersystems/be;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lorg/whispersystems/aP;->B()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lorg/whispersystems/aI;->f()Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/aI;->f()Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/aI;
    .locals 1

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 95
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    .line 188
    iget v0, p0, Lorg/whispersystems/aI;->l:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/aI;->l:I

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/aI;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->h()V

    .line 137
    :cond_1
    return-object p0

    .line 61
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :catch_1
    move-exception v0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lorg/whispersystems/be;->f()Lorg/whispersystems/be;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/aI;
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lorg/whispersystems/aI;->k()Lorg/whispersystems/aI;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/aI;->i()Lorg/whispersystems/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/be;)Lorg/whispersystems/aI;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/be;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/whispersystems/aI;->i()Lorg/whispersystems/be;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/be;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v0}, Lorg/whispersystems/aI;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public i()Lorg/whispersystems/be;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 99
    new-instance v3, Lorg/whispersystems/be;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/be;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 70
    iget v4, p0, Lorg/whispersystems/aI;->l:I

    .line 76
    const/4 v1, 0x0

    .line 170
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_9

    .line 152
    :goto_0
    iget v1, p0, Lorg/whispersystems/aI;->e:I

    invoke-static {v3, v1}, Lorg/whispersystems/be;->a(Lorg/whispersystems/be;I)I

    .line 4
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 183
    or-int/lit8 v1, v0, 0x2

    .line 143
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aI;->f:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 52
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/aI;->k:Lorg/whispersystems/bS;

    invoke-static {v3, v0}, Lorg/whispersystems/be;->a(Lorg/whispersystems/be;Lorg/whispersystems/bS;)Lorg/whispersystems/bS;

    if-eqz v2, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aI;->f:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;

    invoke-static {v3, v0}, Lorg/whispersystems/be;->a(Lorg/whispersystems/be;Lorg/whispersystems/bS;)Lorg/whispersystems/bS;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :cond_1
    and-int/lit8 v0, v4, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 168
    or-int/lit8 v0, v1, 0x4

    move v1, v0

    .line 116
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/aI;->i:Lcom/google/ao;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_3

    .line 92
    :try_start_3
    iget-object v0, p0, Lorg/whispersystems/aI;->j:Lorg/whispersystems/bv;

    invoke-static {v3, v0}, Lorg/whispersystems/be;->a(Lorg/whispersystems/be;Lorg/whispersystems/bv;)Lorg/whispersystems/bv;

    if-eqz v2, :cond_4

    .line 20
    :cond_3
    iget-object v0, p0, Lorg/whispersystems/aI;->i:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;

    invoke-static {v3, v0}, Lorg/whispersystems/be;->a(Lorg/whispersystems/be;Lorg/whispersystems/bv;)Lorg/whispersystems/bv;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 186
    :cond_4
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_6

    .line 59
    :try_start_5
    iget v0, p0, Lorg/whispersystems/aI;->l:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_5

    .line 27
    iget-object v0, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    .line 140
    iget v0, p0, Lorg/whispersystems/aI;->l:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/aI;->l:I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 173
    :cond_5
    :try_start_6
    iget-object v0, p0, Lorg/whispersystems/aI;->g:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/be;->a(Lorg/whispersystems/be;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_7

    .line 104
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/aI;->h:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/be;->a(Lorg/whispersystems/be;Ljava/util/List;)Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 154
    :cond_7
    invoke-static {v3, v1}, Lorg/whispersystems/be;->b(Lorg/whispersystems/be;I)I

    .line 65
    invoke-virtual {p0}, Lorg/whispersystems/aI;->g()V

    .line 11
    return-object v3

    .line 52
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 97
    :catch_1
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 20
    :catch_3
    move-exception v0

    throw v0

    .line 59
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_5

    .line 140
    :catch_5
    move-exception v0

    throw v0

    .line 104
    :catch_6
    move-exception v0

    throw v0

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method
