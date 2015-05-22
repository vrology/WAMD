.class public final Lcom/google/c_;
.super Lcom/google/cI;
.source "c_.java"

# interfaces
.implements Lcom/google/x;


# instance fields
.field private e:Lcom/google/hl;

.field private f:Lcom/google/hl;

.field private g:Lcom/google/hl;

.field private h:Ljava/util/List;

.field private i:Lcom/google/hl;

.field private j:Lcom/google/ao;

.field private k:Ljava/lang/Object;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:I

.field private o:Ljava/util/List;

.field private p:Lcom/google/hl;

.field private q:Lcom/google/gu;

.field private r:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/c_;->k:Ljava/lang/Object;

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->m:Ljava/util/List;

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->h:Ljava/util/List;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->r:Ljava/util/List;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->o:Ljava/util/List;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->l:Ljava/util/List;

    .line 201
    invoke-static {}, Lcom/google/gu;->g()Lcom/google/gu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->q:Lcom/google/gu;

    .line 73
    invoke-direct {p0}, Lcom/google/c_;->y()V

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/c_;->k:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->m:Ljava/util/List;

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->h:Ljava/util/List;

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->r:Ljava/util/List;

    .line 249
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->o:Ljava/util/List;

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->l:Ljava/util/List;

    .line 243
    invoke-static {}, Lcom/google/gu;->g()Lcom/google/gu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->q:Lcom/google/gu;

    .line 62
    invoke-direct {p0}, Lcom/google/c_;->y()V

    .line 176
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/google/c_;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private c()Lcom/google/hl;
    .locals 5

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/c_;->g:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 246
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/c_;->r:Ljava/util/List;

    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/c_;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c_;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/c_;->g:Lcom/google/hl;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c_;->r:Ljava/util/List;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->g:Lcom/google/hl;

    return-object v0

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/c_;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/c_;->o:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/google/c_;->n:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/c_;->n:I

    .line 159
    :cond_0
    return-void
.end method

.method private static j()Lcom/google/c_;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/c_;

    invoke-direct {v0}, Lcom/google/c_;-><init>()V

    return-object v0
.end method

.method private m()Lcom/google/ao;
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/c_;->j:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lcom/google/c_;->q:Lcom/google/gu;

    invoke-virtual {p0}, Lcom/google/c_;->f()Lcom/google/bm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/c_;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lcom/google/c_;->j:Lcom/google/ao;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c_;->q:Lcom/google/gu;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->j:Lcom/google/ao;

    return-object v0
.end method

.method static n()Lcom/google/c_;
    .locals 1

    .prologue
    .line 287
    invoke-static {}, Lcom/google/c_;->j()Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/c_;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/c_;->l:Ljava/util/List;

    .line 128
    iget v0, p0, Lcom/google/c_;->n:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/c_;->n:I

    .line 87
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/c_;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/c_;->h:Ljava/util/List;

    .line 13
    iget v0, p0, Lcom/google/c_;->n:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c_;->n:I

    .line 103
    :cond_0
    return-void
.end method

.method private q()Lcom/google/hl;
    .locals 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/google/c_;->e:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 39
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/c_;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/c_;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c_;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/c_;->e:Lcom/google/hl;

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c_;->h:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->e:Lcom/google/hl;

    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/c_;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/c_;->r:Ljava/util/List;

    .line 256
    iget v0, p0, Lcom/google/c_;->n:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c_;->n:I

    .line 208
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/c_;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/c_;->m:Ljava/util/List;

    .line 34
    iget v0, p0, Lcom/google/c_;->n:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c_;->n:I

    .line 198
    :cond_0
    return-void
.end method

.method private u()Lcom/google/hl;
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/c_;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 113
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/c_;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/c_;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c_;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/c_;->f:Lcom/google/hl;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c_;->m:Ljava/util/List;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->f:Lcom/google/hl;

    return-object v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Lcom/google/hl;
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/c_;->p:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 55
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/c_;->o:Ljava/util/List;

    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/c_;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c_;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/c_;->p:Lcom/google/hl;

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c_;->o:Ljava/util/List;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->p:Lcom/google/hl;

    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Lcom/google/hl;
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/c_;->i:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 61
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/c_;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/c_;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/c_;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/c_;->i:Lcom/google/hl;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c_;->l:Ljava/util/List;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->i:Lcom/google/hl;

    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 244
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/google/c_;->u()Lcom/google/hl;

    .line 45
    invoke-direct {p0}, Lcom/google/c_;->q()Lcom/google/hl;

    .line 37
    invoke-direct {p0}, Lcom/google/c_;->c()Lcom/google/hl;

    .line 130
    invoke-direct {p0}, Lcom/google/c_;->w()Lcom/google/hl;

    .line 238
    invoke-direct {p0}, Lcom/google/c_;->x()Lcom/google/hl;

    .line 268
    invoke-direct {p0}, Lcom/google/c_;->m()Lcom/google/ao;

    .line 274
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/c_;->h()Lcom/google/g_;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/c_;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/c_;->d()Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/google/c_;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/c_;
    .locals 1

    .prologue
    .line 146
    instance-of v0, p1, Lcom/google/g_;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/google/g_;

    invoke-virtual {p0, p1}, Lcom/google/c_;->a(Lcom/google/g_;)Lcom/google/c_;

    move-result-object p0

    .line 157
    :goto_0
    return-object p0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c_;
    .locals 4

    .prologue
    .line 160
    const/4 v2, 0x0

    .line 144
    :try_start_0
    sget-object v0, Lcom/google/g_;->h:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    if-eqz v0, :cond_0

    .line 90
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/c_;->a(Lcom/google/g_;)Lcom/google/c_;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 203
    :cond_0
    return-object p0

    .line 194
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 300
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/g_;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 90
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/c_;->a(Lcom/google/g_;)Lcom/google/c_;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 278
    :cond_1
    throw v0

    .line 90
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 278
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/g_;)Lcom/google/c_;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 166
    invoke-static {}, Lcom/google/g_;->p()Lcom/google/g_;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/google/g_;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget v0, p0, Lcom/google/c_;->n:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c_;->n:I

    .line 296
    invoke-static {p1}, Lcom/google/g_;->d(Lcom/google/g_;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->k:Ljava/lang/Object;

    .line 214
    invoke-virtual {p0}, Lcom/google/c_;->a()V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/c_;->f:Lcom/google/hl;

    if-nez v0, :cond_4

    .line 122
    invoke-static {p1}, Lcom/google/g_;->f(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 224
    iget-object v0, p0, Lcom/google/c_;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-static {p1}, Lcom/google/g_;->f(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->m:Ljava/util/List;

    .line 42
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/c_;->n:I

    if-eqz v2, :cond_3

    .line 213
    :cond_2
    invoke-direct {p0}, Lcom/google/c_;->t()V

    .line 93
    iget-object v0, p0, Lcom/google/c_;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/google/g_;->f(Lcom/google/g_;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/google/c_;->a()V

    if-eqz v2, :cond_6

    .line 148
    :cond_4
    invoke-static {p1}, Lcom/google/g_;->f(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 231
    iget-object v0, p0, Lcom/google/c_;->f:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/google/c_;->f:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->c()V

    .line 155
    iput-object v1, p0, Lcom/google/c_;->f:Lcom/google/hl;

    .line 269
    invoke-static {p1}, Lcom/google/g_;->f(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->m:Ljava/util/List;

    .line 22
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/c_;->n:I

    .line 102
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/google/c_;->u()Lcom/google/hl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/c_;->f:Lcom/google/hl;

    if-eqz v2, :cond_6

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/c_;->f:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/g_;->f(Lcom/google/g_;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/google/c_;->e:Lcom/google/hl;

    if-nez v0, :cond_9

    .line 298
    invoke-static {p1}, Lcom/google/g_;->c(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 259
    iget-object v0, p0, Lcom/google/c_;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    invoke-static {p1}, Lcom/google/g_;->c(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->h:Ljava/util/List;

    .line 125
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/c_;->n:I

    if-eqz v2, :cond_8

    .line 110
    :cond_7
    invoke-direct {p0}, Lcom/google/c_;->p()V

    .line 71
    iget-object v0, p0, Lcom/google/c_;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/g_;->c(Lcom/google/g_;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_8
    invoke-virtual {p0}, Lcom/google/c_;->a()V

    if-eqz v2, :cond_b

    .line 283
    :cond_9
    invoke-static {p1}, Lcom/google/g_;->c(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 154
    iget-object v0, p0, Lcom/google/c_;->e:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    iget-object v0, p0, Lcom/google/c_;->e:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->c()V

    .line 6
    iput-object v1, p0, Lcom/google/c_;->e:Lcom/google/hl;

    .line 105
    invoke-static {p1}, Lcom/google/g_;->c(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->h:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/c_;->n:I

    .line 8
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/google/c_;->q()Lcom/google/hl;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/c_;->e:Lcom/google/hl;

    if-eqz v2, :cond_b

    .line 139
    :cond_a
    iget-object v0, p0, Lcom/google/c_;->e:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/g_;->c(Lcom/google/g_;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/google/c_;->g:Lcom/google/hl;

    if-nez v0, :cond_e

    .line 21
    invoke-static {p1}, Lcom/google/g_;->e(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 84
    iget-object v0, p0, Lcom/google/c_;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 301
    invoke-static {p1}, Lcom/google/g_;->e(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->r:Ljava/util/List;

    .line 68
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/c_;->n:I

    if-eqz v2, :cond_d

    .line 63
    :cond_c
    invoke-direct {p0}, Lcom/google/c_;->s()V

    .line 82
    iget-object v0, p0, Lcom/google/c_;->r:Ljava/util/List;

    invoke-static {p1}, Lcom/google/g_;->e(Lcom/google/g_;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_d
    invoke-virtual {p0}, Lcom/google/c_;->a()V

    if-eqz v2, :cond_10

    .line 251
    :cond_e
    invoke-static {p1}, Lcom/google/g_;->e(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 69
    iget-object v0, p0, Lcom/google/c_;->g:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 135
    iget-object v0, p0, Lcom/google/c_;->g:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->c()V

    .line 150
    iput-object v1, p0, Lcom/google/c_;->g:Lcom/google/hl;

    .line 95
    invoke-static {p1}, Lcom/google/g_;->e(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->r:Ljava/util/List;

    .line 183
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/c_;->n:I

    .line 31
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/google/c_;->c()Lcom/google/hl;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/c_;->g:Lcom/google/hl;

    if-eqz v2, :cond_10

    .line 196
    :cond_f
    iget-object v0, p0, Lcom/google/c_;->g:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/g_;->e(Lcom/google/g_;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 290
    :cond_10
    iget-object v0, p0, Lcom/google/c_;->p:Lcom/google/hl;

    if-nez v0, :cond_13

    .line 291
    invoke-static {p1}, Lcom/google/g_;->a(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 89
    iget-object v0, p0, Lcom/google/c_;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 211
    invoke-static {p1}, Lcom/google/g_;->a(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->o:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/c_;->n:I

    if-eqz v2, :cond_12

    .line 173
    :cond_11
    invoke-direct {p0}, Lcom/google/c_;->f()V

    .line 149
    iget-object v0, p0, Lcom/google/c_;->o:Ljava/util/List;

    invoke-static {p1}, Lcom/google/g_;->a(Lcom/google/g_;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_12
    invoke-virtual {p0}, Lcom/google/c_;->a()V

    if-eqz v2, :cond_15

    .line 119
    :cond_13
    invoke-static {p1}, Lcom/google/g_;->a(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 115
    iget-object v0, p0, Lcom/google/c_;->p:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Lcom/google/c_;->p:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->c()V

    .line 280
    iput-object v1, p0, Lcom/google/c_;->p:Lcom/google/hl;

    .line 156
    invoke-static {p1}, Lcom/google/g_;->a(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->o:Ljava/util/List;

    .line 197
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/c_;->n:I

    .line 299
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/google/c_;->w()Lcom/google/hl;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/google/c_;->p:Lcom/google/hl;

    if-eqz v2, :cond_15

    .line 210
    :cond_14
    iget-object v0, p0, Lcom/google/c_;->p:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/g_;->a(Lcom/google/g_;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 206
    :cond_15
    iget-object v0, p0, Lcom/google/c_;->i:Lcom/google/hl;

    if-nez v0, :cond_18

    .line 74
    invoke-static {p1}, Lcom/google/g_;->b(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 181
    iget-object v0, p0, Lcom/google/c_;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 16
    invoke-static {p1}, Lcom/google/g_;->b(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->l:Ljava/util/List;

    .line 106
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/c_;->n:I

    if-eqz v2, :cond_17

    .line 72
    :cond_16
    invoke-direct {p0}, Lcom/google/c_;->o()V

    .line 178
    iget-object v0, p0, Lcom/google/c_;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/google/g_;->b(Lcom/google/g_;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    :cond_17
    invoke-virtual {p0}, Lcom/google/c_;->a()V

    if-eqz v2, :cond_1b

    .line 218
    :cond_18
    invoke-static {p1}, Lcom/google/g_;->b(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 219
    iget-object v0, p0, Lcom/google/c_;->i:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 141
    iget-object v0, p0, Lcom/google/c_;->i:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->c()V

    .line 140
    iput-object v1, p0, Lcom/google/c_;->i:Lcom/google/hl;

    .line 60
    invoke-static {p1}, Lcom/google/g_;->b(Lcom/google/g_;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c_;->l:Ljava/util/List;

    .line 168
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/c_;->n:I

    .line 239
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lcom/google/c_;->x()Lcom/google/hl;

    move-result-object v1

    :cond_19
    iput-object v1, p0, Lcom/google/c_;->i:Lcom/google/hl;

    if-eqz v2, :cond_1b

    .line 247
    :cond_1a
    iget-object v0, p0, Lcom/google/c_;->i:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/g_;->b(Lcom/google/g_;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 266
    :cond_1b
    invoke-virtual {p1}, Lcom/google/g_;->w()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 191
    invoke-virtual {p1}, Lcom/google/g_;->z()Lcom/google/gu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c_;->a(Lcom/google/gu;)Lcom/google/c_;

    .line 52
    :cond_1c
    invoke-virtual {p1}, Lcom/google/g_;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c_;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0

    :cond_1d
    move-object v0, v1

    .line 102
    goto/16 :goto_1

    :cond_1e
    move-object v0, v1

    .line 8
    goto/16 :goto_2

    :cond_1f
    move-object v0, v1

    .line 31
    goto/16 :goto_3

    :cond_20
    move-object v0, v1

    .line 299
    goto/16 :goto_4
.end method

.method public a(Lcom/google/gu;)Lcom/google/c_;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 94
    iget-object v1, p0, Lcom/google/c_;->j:Lcom/google/ao;

    if-nez v1, :cond_2

    .line 129
    iget v1, p0, Lcom/google/c_;->n:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/c_;->q:Lcom/google/gu;

    invoke-static {}, Lcom/google/gu;->g()Lcom/google/gu;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 101
    iget-object v1, p0, Lcom/google/c_;->q:Lcom/google/gu;

    invoke-static {v1}, Lcom/google/gu;->b(Lcom/google/gu;)Lcom/google/c4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/c4;->a(Lcom/google/gu;)Lcom/google/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c4;->d()Lcom/google/gu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c_;->q:Lcom/google/gu;

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/google/c_;->q:Lcom/google/gu;

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/google/c_;->a()V

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/c_;->j:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;

    .line 297
    :cond_3
    iget v0, p0, Lcom/google/c_;->n:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/c_;->n:I

    .line 79
    return-object p0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/c_;->d()Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/google/c_;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/google/c_;->h()Lcom/google/g_;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/gg;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/c_;->p:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/c_;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->p:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/c_;->a(Lcom/google/dN;)Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/google/c_;->n:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/c_;->g:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/c_;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->g:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/c_;->k()Lcom/google/g_;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/google/bB;->u()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/g_;

    const-class v2, Lcom/google/c_;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/google/c_;->a(Lcom/google/dN;)Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/c_;->k()Lcom/google/g_;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/gH;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/c_;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/c_;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c_;->f:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/google/c_;->i()Lcom/google/g_;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/c_;->i()Lcom/google/g_;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/g_;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/c_;->g:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/c_;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->g:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    goto :goto_0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lcom/google/bB;->E()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/google/c_;->d()Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/google/c_;->d()Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/c_;
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lcom/google/c_;->j()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c_;->h()Lcom/google/g_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c_;->a(Lcom/google/g_;)Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/gH;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/c_;->e:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/c_;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c_;->e:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    move v0, v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/c_;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/c_;->b(I)Lcom/google/gH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gH;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 292
    :cond_1
    :goto_0
    return v1

    .line 235
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/google/c_;->v()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 225
    invoke-virtual {p0, v0}, Lcom/google/c_;->d(I)Lcom/google/gH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gH;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    :cond_5
    move v0, v1

    .line 265
    :cond_6
    invoke-virtual {p0}, Lcom/google/c_;->b()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 233
    invoke-virtual {p0, v0}, Lcom/google/c_;->c(I)Lcom/google/g_;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/g_;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_6

    :cond_7
    move v0, v1

    .line 270
    :cond_8
    invoke-virtual {p0}, Lcom/google/c_;->r()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 285
    invoke-virtual {p0, v0}, Lcom/google/c_;->a(I)Lcom/google/gg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gg;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 163
    :cond_9
    invoke-virtual {p0}, Lcom/google/c_;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 295
    invoke-virtual {p0}, Lcom/google/c_;->l()Lcom/google/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_a
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/c_;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/c_;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/c_;->f:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public h()Lcom/google/g_;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 294
    new-instance v3, Lcom/google/g_;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/g_;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 226
    iget v4, p0, Lcom/google/c_;->n:I

    .line 107
    const/4 v1, 0x0

    .line 136
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_12

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/google/c_;->k:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/g_;->a(Lcom/google/g_;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/google/c_;->f:Lcom/google/hl;

    if-nez v1, :cond_1

    .line 147
    iget v1, p0, Lcom/google/c_;->n:I

    and-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 237
    iget-object v1, p0, Lcom/google/c_;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c_;->m:Ljava/util/List;

    .line 207
    iget v1, p0, Lcom/google/c_;->n:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/c_;->n:I

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/c_;->m:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/g_;->c(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_2

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/google/c_;->f:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/g_;->c(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/google/c_;->e:Lcom/google/hl;

    if-nez v1, :cond_4

    .line 229
    iget v1, p0, Lcom/google/c_;->n:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    .line 230
    iget-object v1, p0, Lcom/google/c_;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c_;->h:Ljava/util/List;

    .line 14
    iget v1, p0, Lcom/google/c_;->n:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/c_;->n:I

    .line 228
    :cond_3
    iget-object v1, p0, Lcom/google/c_;->h:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/g_;->d(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_5

    .line 273
    :cond_4
    iget-object v1, p0, Lcom/google/c_;->e:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/g_;->d(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;

    .line 286
    :cond_5
    iget-object v1, p0, Lcom/google/c_;->g:Lcom/google/hl;

    if-nez v1, :cond_7

    .line 195
    iget v1, p0, Lcom/google/c_;->n:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_6

    .line 20
    iget-object v1, p0, Lcom/google/c_;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c_;->r:Ljava/util/List;

    .line 92
    iget v1, p0, Lcom/google/c_;->n:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/c_;->n:I

    .line 205
    :cond_6
    iget-object v1, p0, Lcom/google/c_;->r:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/g_;->e(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_8

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/google/c_;->g:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/g_;->e(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;

    .line 111
    :cond_8
    iget-object v1, p0, Lcom/google/c_;->p:Lcom/google/hl;

    if-nez v1, :cond_a

    .line 19
    iget v1, p0, Lcom/google/c_;->n:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_9

    .line 164
    iget-object v1, p0, Lcom/google/c_;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c_;->o:Ljava/util/List;

    .line 248
    iget v1, p0, Lcom/google/c_;->n:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/c_;->n:I

    .line 3
    :cond_9
    iget-object v1, p0, Lcom/google/c_;->o:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/g_;->b(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_b

    .line 271
    :cond_a
    iget-object v1, p0, Lcom/google/c_;->p:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/g_;->b(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;

    .line 145
    :cond_b
    iget-object v1, p0, Lcom/google/c_;->i:Lcom/google/hl;

    if-nez v1, :cond_d

    .line 202
    iget v1, p0, Lcom/google/c_;->n:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_c

    .line 216
    iget-object v1, p0, Lcom/google/c_;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c_;->l:Ljava/util/List;

    .line 227
    iget v1, p0, Lcom/google/c_;->n:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/c_;->n:I

    .line 66
    :cond_c
    iget-object v1, p0, Lcom/google/c_;->l:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/g_;->a(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_e

    .line 76
    :cond_d
    iget-object v1, p0, Lcom/google/c_;->i:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/g_;->a(Lcom/google/g_;Ljava/util/List;)Ljava/util/List;

    .line 40
    :cond_e
    and-int/lit8 v1, v4, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_11

    .line 260
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/google/c_;->j:Lcom/google/ao;

    if-nez v0, :cond_f

    .line 138
    iget-object v0, p0, Lcom/google/c_;->q:Lcom/google/gu;

    invoke-static {v3, v0}, Lcom/google/g_;->a(Lcom/google/g_;Lcom/google/gu;)Lcom/google/gu;

    if-eqz v2, :cond_10

    .line 277
    :cond_f
    iget-object v0, p0, Lcom/google/c_;->j:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    invoke-static {v3, v0}, Lcom/google/g_;->a(Lcom/google/g_;Lcom/google/gu;)Lcom/google/gu;

    .line 91
    :cond_10
    invoke-static {v3, v1}, Lcom/google/g_;->a(Lcom/google/g_;I)I

    .line 250
    invoke-virtual {p0}, Lcom/google/c_;->g()V

    .line 174
    return-object v3

    :cond_11
    move v1, v0

    goto :goto_1

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method public i()Lcom/google/g_;
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/google/g_;->p()Lcom/google/g_;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/g_;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/c_;->h()Lcom/google/g_;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/g_;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {v0}, Lcom/google/c_;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 4
    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/gu;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/c_;->j:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/c_;->q:Lcom/google/gu;

    :goto_0
    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->j:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->d()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gu;

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/c_;->p:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/c_;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->p:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/c_;->e:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/c_;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/c_;->e:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method
