.class public final Lcom/google/cH;
.super Lcom/google/cI;
.source "cH.java"

# interfaces
.implements Lcom/google/dS;


# instance fields
.field private e:Lcom/google/ao;

.field private f:Lcom/google/hl;

.field private g:Lcom/google/gS;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:I

.field private k:Lcom/google/ao;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/lang/Object;

.field private o:Lcom/google/go;

.field private p:Lcom/google/hl;

.field private q:Lcom/google/hh;

.field private r:Lcom/google/hl;

.field private s:Ljava/util/List;

.field private t:Lcom/google/hl;

.field private u:Ljava/lang/Object;

.field private v:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cH;->u:Ljava/lang/Object;

    .line 279
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cH;->n:Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/google/d2;->a:Lcom/google/hh;

    iput-object v0, p0, Lcom/google/cH;->q:Lcom/google/hh;

    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->s:Ljava/util/List;

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->m:Ljava/util/List;

    .line 348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->h:Ljava/util/List;

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->v:Ljava/util/List;

    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->l:Ljava/util/List;

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->i:Ljava/util/List;

    .line 273
    invoke-static {}, Lcom/google/go;->g()Lcom/google/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->o:Lcom/google/go;

    .line 116
    invoke-static {}, Lcom/google/gS;->g()Lcom/google/gS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->g:Lcom/google/gS;

    .line 239
    invoke-direct {p0}, Lcom/google/cH;->b()V

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 206
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cH;->u:Ljava/lang/Object;

    .line 231
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cH;->n:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/d2;->a:Lcom/google/hh;

    iput-object v0, p0, Lcom/google/cH;->q:Lcom/google/hh;

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->s:Ljava/util/List;

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->m:Ljava/util/List;

    .line 283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->h:Ljava/util/List;

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->v:Ljava/util/List;

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->l:Ljava/util/List;

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->i:Ljava/util/List;

    .line 338
    invoke-static {}, Lcom/google/go;->g()Lcom/google/go;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->o:Lcom/google/go;

    .line 182
    invoke-static {}, Lcom/google/gS;->g()Lcom/google/gS;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->g:Lcom/google/gS;

    .line 136
    invoke-direct {p0}, Lcom/google/cH;->b()V

    .line 135
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/google/cH;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private A()Lcom/google/hl;
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/cH;->t:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 79
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/cH;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/cH;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cH;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/cH;->t:Lcom/google/hl;

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cH;->h:Ljava/util/List;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/cH;->t:Lcom/google/hl;

    return-object v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/google/cH;->A()Lcom/google/hl;

    .line 114
    invoke-direct {p0}, Lcom/google/cH;->w()Lcom/google/hl;

    .line 143
    invoke-direct {p0}, Lcom/google/cH;->n()Lcom/google/hl;

    .line 71
    invoke-direct {p0}, Lcom/google/cH;->q()Lcom/google/hl;

    .line 31
    invoke-direct {p0}, Lcom/google/cH;->g()Lcom/google/ao;

    .line 25
    invoke-direct {p0}, Lcom/google/cH;->x()Lcom/google/ao;

    .line 92
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 242
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cH;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cH;->i:Ljava/util/List;

    .line 347
    iget v0, p0, Lcom/google/cH;->j:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/cH;->j:I

    .line 50
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cH;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cH;->h:Ljava/util/List;

    .line 88
    iget v0, p0, Lcom/google/cH;->j:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/cH;->j:I

    .line 66
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cH;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cH;->l:Ljava/util/List;

    .line 122
    iget v0, p0, Lcom/google/cH;->j:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/cH;->j:I

    .line 170
    :cond_0
    return-void
.end method

.method private g()Lcom/google/ao;
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/cH;->e:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lcom/google/cH;->o:Lcom/google/go;

    invoke-virtual {p0}, Lcom/google/cH;->f()Lcom/google/bm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/cH;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lcom/google/cH;->e:Lcom/google/ao;

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cH;->o:Lcom/google/go;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/cH;->e:Lcom/google/ao;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 172
    new-instance v0, Lcom/google/d2;

    iget-object v1, p0, Lcom/google/cH;->q:Lcom/google/hh;

    invoke-direct {v0, v1}, Lcom/google/d2;-><init>(Lcom/google/hh;)V

    iput-object v0, p0, Lcom/google/cH;->q:Lcom/google/hh;

    .line 2
    iget v0, p0, Lcom/google/cH;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cH;->j:I

    .line 299
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cH;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cH;->m:Ljava/util/List;

    .line 157
    iget v0, p0, Lcom/google/cH;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/cH;->j:I

    .line 296
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cH;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cH;->s:Ljava/util/List;

    .line 95
    iget v0, p0, Lcom/google/cH;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/cH;->j:I

    .line 329
    :cond_0
    return-void
.end method

.method static m()Lcom/google/cH;
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lcom/google/cH;->t()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/google/hl;
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/cH;->p:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 322
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/cH;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/cH;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cH;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/cH;->p:Lcom/google/hl;

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cH;->l:Ljava/util/List;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/cH;->p:Lcom/google/hl;

    return-object v0

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Lcom/google/hl;
    .locals 5

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/cH;->r:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 100
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/cH;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/cH;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cH;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/cH;->r:Lcom/google/hl;

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cH;->i:Ljava/util/List;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/cH;->r:Lcom/google/hl;

    return-object v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static t()Lcom/google/cH;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/cH;

    invoke-direct {v0}, Lcom/google/cH;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cH;->v:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cH;->v:Ljava/util/List;

    .line 104
    iget v0, p0, Lcom/google/cH;->j:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/cH;->j:I

    .line 39
    :cond_0
    return-void
.end method

.method private w()Lcom/google/hl;
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/cH;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 90
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/cH;->v:Ljava/util/List;

    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/cH;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/cH;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/cH;->f:Lcom/google/hl;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cH;->v:Ljava/util/List;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/cH;->f:Lcom/google/hl;

    return-object v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Lcom/google/ao;
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/cH;->k:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lcom/google/cH;->g:Lcom/google/gS;

    invoke-virtual {p0}, Lcom/google/cH;->f()Lcom/google/bm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/cH;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lcom/google/cH;->k:Lcom/google/ao;

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cH;->g:Lcom/google/gS;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/google/cH;->k:Lcom/google/ao;

    return-object v0
.end method


# virtual methods
.method public B()Lcom/google/gF;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/google/gF;->a()Lcom/google/gF;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/google/cH;
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/google/cH;->t()Lcom/google/cH;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cH;->z()Lcom/google/gF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cH;->a(Lcom/google/gF;)Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/google/cH;->z()Lcom/google/gF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/cH;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cH;
    .locals 1

    .prologue
    .line 241
    instance-of v0, p1, Lcom/google/gF;

    if-eqz v0, :cond_0

    .line 128
    check-cast p1, Lcom/google/gF;

    invoke-virtual {p0, p1}, Lcom/google/cH;->a(Lcom/google/gF;)Lcom/google/cH;

    move-result-object p0

    .line 308
    :goto_0
    return-object p0

    .line 263
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cH;
    .locals 4

    .prologue
    .line 171
    const/4 v2, 0x0

    .line 276
    :try_start_0
    sget-object v0, Lcom/google/gF;->o:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v0, :cond_0

    .line 138
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cH;->a(Lcom/google/gF;)Lcom/google/cH;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    :cond_0
    return-object p0

    .line 138
    :catch_0
    move-exception v0

    throw v0

    .line 99
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 132
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 192
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cH;->a(Lcom/google/gF;)Lcom/google/cH;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 221
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gF;)Lcom/google/cH;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 118
    invoke-static {}, Lcom/google/gF;->a()Lcom/google/gF;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 155
    :goto_0
    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/google/gF;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget v0, p0, Lcom/google/cH;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cH;->j:I

    .line 293
    invoke-static {p1}, Lcom/google/gF;->g(Lcom/google/gF;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->u:Ljava/lang/Object;

    .line 295
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/gF;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lcom/google/cH;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cH;->j:I

    .line 194
    invoke-static {p1}, Lcom/google/gF;->j(Lcom/google/gF;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->n:Ljava/lang/Object;

    .line 323
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/gF;->f(Lcom/google/gF;)Lcom/google/hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/hh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/google/cH;->q:Lcom/google/hh;

    invoke-interface {v0}, Lcom/google/hh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    invoke-static {p1}, Lcom/google/gF;->f(Lcom/google/gF;)Lcom/google/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->q:Lcom/google/hh;

    .line 280
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/cH;->j:I

    if-eqz v2, :cond_4

    .line 255
    :cond_3
    invoke-direct {p0}, Lcom/google/cH;->i()V

    .line 244
    iget-object v0, p0, Lcom/google/cH;->q:Lcom/google/hh;

    invoke-static {p1}, Lcom/google/gF;->f(Lcom/google/gF;)Lcom/google/hh;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/hh;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    .line 115
    :cond_5
    invoke-static {p1}, Lcom/google/gF;->e(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 112
    iget-object v0, p0, Lcom/google/cH;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    invoke-static {p1}, Lcom/google/gF;->e(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->s:Ljava/util/List;

    .line 268
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/cH;->j:I

    if-eqz v2, :cond_7

    .line 72
    :cond_6
    invoke-direct {p0}, Lcom/google/cH;->k()V

    .line 271
    iget-object v0, p0, Lcom/google/cH;->s:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gF;->e(Lcom/google/gF;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_7
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    .line 331
    :cond_8
    invoke-static {p1}, Lcom/google/gF;->h(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 232
    iget-object v0, p0, Lcom/google/cH;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-static {p1}, Lcom/google/gF;->h(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->m:Ljava/util/List;

    .line 223
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/cH;->j:I

    if-eqz v2, :cond_a

    .line 38
    :cond_9
    invoke-direct {p0}, Lcom/google/cH;->j()V

    .line 69
    iget-object v0, p0, Lcom/google/cH;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gF;->h(Lcom/google/gF;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    :cond_a
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    .line 202
    :cond_b
    iget-object v0, p0, Lcom/google/cH;->t:Lcom/google/hl;

    if-nez v0, :cond_e

    .line 286
    invoke-static {p1}, Lcom/google/gF;->d(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 240
    iget-object v0, p0, Lcom/google/cH;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 289
    invoke-static {p1}, Lcom/google/gF;->d(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->h:Ljava/util/List;

    .line 85
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/cH;->j:I

    if-eqz v2, :cond_d

    .line 236
    :cond_c
    invoke-direct {p0}, Lcom/google/cH;->d()V

    .line 233
    iget-object v0, p0, Lcom/google/cH;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gF;->d(Lcom/google/gF;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_d
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    if-eqz v2, :cond_10

    .line 345
    :cond_e
    invoke-static {p1}, Lcom/google/gF;->d(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 306
    iget-object v0, p0, Lcom/google/cH;->t:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 158
    iget-object v0, p0, Lcom/google/cH;->t:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->c()V

    .line 184
    iput-object v1, p0, Lcom/google/cH;->t:Lcom/google/hl;

    .line 81
    invoke-static {p1}, Lcom/google/gF;->d(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->h:Ljava/util/List;

    .line 5
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/cH;->j:I

    .line 174
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lcom/google/cH;->A()Lcom/google/hl;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/cH;->t:Lcom/google/hl;

    if-eqz v2, :cond_10

    .line 169
    :cond_f
    iget-object v0, p0, Lcom/google/cH;->t:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gF;->d(Lcom/google/gF;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 327
    :cond_10
    iget-object v0, p0, Lcom/google/cH;->f:Lcom/google/hl;

    if-nez v0, :cond_13

    .line 272
    invoke-static {p1}, Lcom/google/gF;->i(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 124
    iget-object v0, p0, Lcom/google/cH;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    invoke-static {p1}, Lcom/google/gF;->i(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->v:Ljava/util/List;

    .line 210
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/cH;->j:I

    if-eqz v2, :cond_12

    .line 259
    :cond_11
    invoke-direct {p0}, Lcom/google/cH;->v()V

    .line 10
    iget-object v0, p0, Lcom/google/cH;->v:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gF;->i(Lcom/google/gF;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_12
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    if-eqz v2, :cond_15

    .line 193
    :cond_13
    invoke-static {p1}, Lcom/google/gF;->i(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 161
    iget-object v0, p0, Lcom/google/cH;->f:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 247
    iget-object v0, p0, Lcom/google/cH;->f:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->c()V

    .line 278
    iput-object v1, p0, Lcom/google/cH;->f:Lcom/google/hl;

    .line 74
    invoke-static {p1}, Lcom/google/gF;->i(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->v:Ljava/util/List;

    .line 30
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/cH;->j:I

    .line 64
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_24

    invoke-direct {p0}, Lcom/google/cH;->w()Lcom/google/hl;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/cH;->f:Lcom/google/hl;

    if-eqz v2, :cond_15

    .line 186
    :cond_14
    iget-object v0, p0, Lcom/google/cH;->f:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gF;->i(Lcom/google/gF;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 101
    :cond_15
    iget-object v0, p0, Lcom/google/cH;->p:Lcom/google/hl;

    if-nez v0, :cond_18

    .line 262
    invoke-static {p1}, Lcom/google/gF;->a(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 162
    iget-object v0, p0, Lcom/google/cH;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 21
    invoke-static {p1}, Lcom/google/gF;->a(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->l:Ljava/util/List;

    .line 332
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/cH;->j:I

    if-eqz v2, :cond_17

    .line 215
    :cond_16
    invoke-direct {p0}, Lcom/google/cH;->f()V

    .line 34
    iget-object v0, p0, Lcom/google/cH;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gF;->a(Lcom/google/gF;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_17
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    if-eqz v2, :cond_1a

    .line 121
    :cond_18
    invoke-static {p1}, Lcom/google/gF;->a(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 178
    iget-object v0, p0, Lcom/google/cH;->p:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, Lcom/google/cH;->p:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->c()V

    .line 13
    iput-object v1, p0, Lcom/google/cH;->p:Lcom/google/hl;

    .line 266
    invoke-static {p1}, Lcom/google/gF;->a(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->l:Ljava/util/List;

    .line 275
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/cH;->j:I

    .line 185
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lcom/google/cH;->n()Lcom/google/hl;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/cH;->p:Lcom/google/hl;

    if-eqz v2, :cond_1a

    .line 86
    :cond_19
    iget-object v0, p0, Lcom/google/cH;->p:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gF;->a(Lcom/google/gF;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 59
    :cond_1a
    iget-object v0, p0, Lcom/google/cH;->r:Lcom/google/hl;

    if-nez v0, :cond_1d

    .line 314
    invoke-static {p1}, Lcom/google/gF;->b(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 120
    iget-object v0, p0, Lcom/google/cH;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 201
    invoke-static {p1}, Lcom/google/gF;->b(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->i:Ljava/util/List;

    .line 307
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/cH;->j:I

    if-eqz v2, :cond_1c

    .line 102
    :cond_1b
    invoke-direct {p0}, Lcom/google/cH;->c()V

    .line 76
    iget-object v0, p0, Lcom/google/cH;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gF;->b(Lcom/google/gF;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_1c
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    if-eqz v2, :cond_20

    .line 24
    :cond_1d
    invoke-static {p1}, Lcom/google/gF;->b(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 175
    iget-object v0, p0, Lcom/google/cH;->r:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 343
    iget-object v0, p0, Lcom/google/cH;->r:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->c()V

    .line 264
    iput-object v1, p0, Lcom/google/cH;->r:Lcom/google/hl;

    .line 212
    invoke-static {p1}, Lcom/google/gF;->b(Lcom/google/gF;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cH;->i:Ljava/util/List;

    .line 58
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/cH;->j:I

    .line 209
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lcom/google/cH;->q()Lcom/google/hl;

    move-result-object v1

    :cond_1e
    iput-object v1, p0, Lcom/google/cH;->r:Lcom/google/hl;

    if-eqz v2, :cond_20

    .line 320
    :cond_1f
    iget-object v0, p0, Lcom/google/cH;->r:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gF;->b(Lcom/google/gF;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 166
    :cond_20
    invoke-virtual {p1}, Lcom/google/gF;->L()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 113
    invoke-virtual {p1}, Lcom/google/gF;->j()Lcom/google/go;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cH;->a(Lcom/google/go;)Lcom/google/cH;

    .line 228
    :cond_21
    invoke-virtual {p1}, Lcom/google/gF;->s()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 238
    invoke-virtual {p1}, Lcom/google/gF;->r()Lcom/google/gS;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cH;->a(Lcom/google/gS;)Lcom/google/cH;

    .line 198
    :cond_22
    invoke-virtual {p1}, Lcom/google/gF;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cH;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0

    :cond_23
    move-object v0, v1

    .line 174
    goto/16 :goto_1

    :cond_24
    move-object v0, v1

    .line 64
    goto/16 :goto_2

    :cond_25
    move-object v0, v1

    .line 185
    goto/16 :goto_3
.end method

.method public a(Lcom/google/gS;)Lcom/google/cH;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 328
    iget-object v1, p0, Lcom/google/cH;->k:Lcom/google/ao;

    if-nez v1, :cond_2

    .line 14
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/cH;->g:Lcom/google/gS;

    invoke-static {}, Lcom/google/gS;->g()Lcom/google/gS;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 267
    iget-object v1, p0, Lcom/google/cH;->g:Lcom/google/gS;

    invoke-static {v1}, Lcom/google/gS;->a(Lcom/google/gS;)Lcom/google/ce;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ce;->a(Lcom/google/gS;)Lcom/google/ce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ce;->g()Lcom/google/gS;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cH;->g:Lcom/google/gS;

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/google/cH;->g:Lcom/google/gS;

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    if-eqz v0, :cond_3

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/cH;->k:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;

    .line 250
    :cond_3
    iget v0, p0, Lcom/google/cH;->j:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/cH;->j:I

    .line 12
    return-object p0
.end method

.method public a(Lcom/google/go;)Lcom/google/cH;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 284
    iget-object v1, p0, Lcom/google/cH;->e:Lcom/google/ao;

    if-nez v1, :cond_2

    .line 82
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/cH;->o:Lcom/google/go;

    invoke-static {}, Lcom/google/go;->g()Lcom/google/go;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/cH;->o:Lcom/google/go;

    invoke-static {v1}, Lcom/google/go;->b(Lcom/google/go;)Lcom/google/cL;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/cL;->a(Lcom/google/go;)Lcom/google/cL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cL;->k()Lcom/google/go;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cH;->o:Lcom/google/go;

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/google/cH;->o:Lcom/google/go;

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/google/cH;->a()V

    if-eqz v0, :cond_3

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/cH;->e:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/cH;->j:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/cH;->j:I

    .line 200
    return-object p0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/cH;->C()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/cH;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/cH;->C()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/cH;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/cH;->z()Lcom/google/gF;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/gg;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/cH;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/cH;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    .line 234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/cH;->f:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gg;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/cH;->a(Lcom/google/dN;)Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/cH;->l()Lcom/google/gF;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/google/bB;->s()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gF;

    const-class v2, Lcom/google/cH;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/cH;->a(Lcom/google/dN;)Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/cH;->l()Lcom/google/gF;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/g_;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/cH;->t:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/cH;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    :goto_0
    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/cH;->t:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/g_;

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/cH;->B()Lcom/google/gF;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/google/cH;->B()Lcom/google/gF;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/google/ge;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/cH;->p:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/cH;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/cH;->p:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(I)Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/ge;

    goto :goto_0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/google/bB;->p()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/google/cH;->C()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/google/cH;->C()Lcom/google/cH;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/google/gH;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/google/cH;->r:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/cH;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gH;

    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/cH;->r:Lcom/google/hl;

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

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/google/cH;->r()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 317
    invoke-virtual {p0, v0}, Lcom/google/cH;->b(I)Lcom/google/g_;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/g_;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 313
    :cond_1
    :goto_0
    return v1

    .line 282
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 349
    :cond_4
    invoke-virtual {p0}, Lcom/google/cH;->o()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 164
    invoke-virtual {p0, v0}, Lcom/google/cH;->a(I)Lcom/google/gg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gg;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 340
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    :cond_5
    move v0, v1

    .line 311
    :cond_6
    invoke-virtual {p0}, Lcom/google/cH;->s()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 305
    invoke-virtual {p0, v0}, Lcom/google/cH;->c(I)Lcom/google/ge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ge;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_6

    :cond_7
    move v0, v1

    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/google/cH;->y()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 256
    invoke-virtual {p0, v0}, Lcom/google/cH;->d(I)Lcom/google/gH;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gH;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 300
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 246
    :cond_9
    invoke-virtual {p0}, Lcom/google/cH;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 325
    invoke-virtual {p0}, Lcom/google/cH;->p()Lcom/google/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/go;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_a
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public l()Lcom/google/gF;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/cH;->z()Lcom/google/gF;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/gF;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-static {v0}, Lcom/google/cH;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 315
    :cond_0
    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/cH;->f:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/cH;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/cH;->f:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public p()Lcom/google/go;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/cH;->e:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/cH;->o:Lcom/google/go;

    .line 350
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/cH;->e:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->d()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/cH;->t:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/cH;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 337
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/cH;->t:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/cH;->p:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/cH;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/cH;->p:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/google/cH;->j:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/cH;->r:Lcom/google/hl;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/cH;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/cH;->r:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->e()I

    move-result v0

    goto :goto_0
.end method

.method public z()Lcom/google/gF;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 302
    new-instance v3, Lcom/google/gF;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/google/gF;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 26
    iget v4, p0, Lcom/google/cH;->j:I

    .line 261
    const/4 v1, 0x0

    .line 6
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_16

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/google/cH;->u:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/gF;->a(Lcom/google/gF;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 63
    or-int/lit8 v0, v0, 0x2

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/cH;->n:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/gF;->b(Lcom/google/gF;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit8 v1, v1, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    .line 75
    new-instance v1, Lcom/google/eW;

    iget-object v5, p0, Lcom/google/cH;->q:Lcom/google/hh;

    invoke-direct {v1, v5}, Lcom/google/eW;-><init>(Lcom/google/hh;)V

    iput-object v1, p0, Lcom/google/cH;->q:Lcom/google/hh;

    .line 160
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/cH;->j:I

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/google/cH;->q:Lcom/google/hh;

    invoke-static {v3, v1}, Lcom/google/gF;->a(Lcom/google/gF;Lcom/google/hh;)Lcom/google/hh;

    .line 187
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2

    .line 141
    iget-object v1, p0, Lcom/google/cH;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cH;->s:Ljava/util/List;

    .line 224
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/cH;->j:I

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/cH;->s:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/gF;->e(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;

    .line 77
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_3

    .line 137
    iget-object v1, p0, Lcom/google/cH;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cH;->m:Ljava/util/List;

    .line 96
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/cH;->j:I

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/google/cH;->m:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/gF;->c(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;

    .line 303
    iget-object v1, p0, Lcom/google/cH;->t:Lcom/google/hl;

    if-nez v1, :cond_5

    .line 336
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_4

    .line 32
    iget-object v1, p0, Lcom/google/cH;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cH;->h:Ljava/util/List;

    .line 285
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/cH;->j:I

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/google/cH;->h:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/gF;->b(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_6

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/google/cH;->t:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/gF;->b(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;

    .line 218
    :cond_6
    iget-object v1, p0, Lcom/google/cH;->f:Lcom/google/hl;

    if-nez v1, :cond_8

    .line 27
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit8 v1, v1, 0x40

    const/16 v5, 0x40

    if-ne v1, v5, :cond_7

    .line 108
    iget-object v1, p0, Lcom/google/cH;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cH;->v:Ljava/util/List;

    .line 235
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/cH;->j:I

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/google/cH;->v:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/gF;->a(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_9

    .line 344
    :cond_8
    iget-object v1, p0, Lcom/google/cH;->f:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/gF;->a(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;

    .line 304
    :cond_9
    iget-object v1, p0, Lcom/google/cH;->p:Lcom/google/hl;

    if-nez v1, :cond_b

    .line 154
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_a

    .line 298
    iget-object v1, p0, Lcom/google/cH;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cH;->l:Ljava/util/List;

    .line 213
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/cH;->j:I

    .line 217
    :cond_a
    iget-object v1, p0, Lcom/google/cH;->l:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/gF;->f(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_c

    .line 47
    :cond_b
    iget-object v1, p0, Lcom/google/cH;->p:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/gF;->f(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;

    .line 133
    :cond_c
    iget-object v1, p0, Lcom/google/cH;->r:Lcom/google/hl;

    if-nez v1, :cond_e

    .line 208
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_d

    .line 220
    iget-object v1, p0, Lcom/google/cH;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cH;->i:Ljava/util/List;

    .line 84
    iget v1, p0, Lcom/google/cH;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/cH;->j:I

    .line 326
    :cond_d
    iget-object v1, p0, Lcom/google/cH;->i:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/google/gF;->d(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_f

    .line 265
    :cond_e
    iget-object v1, p0, Lcom/google/cH;->r:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/gF;->d(Lcom/google/gF;Ljava/util/List;)Ljava/util/List;

    .line 49
    :cond_f
    and-int/lit16 v1, v4, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_15

    .line 52
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/google/cH;->e:Lcom/google/ao;

    if-nez v0, :cond_10

    .line 176
    iget-object v0, p0, Lcom/google/cH;->o:Lcom/google/go;

    invoke-static {v3, v0}, Lcom/google/gF;->a(Lcom/google/gF;Lcom/google/go;)Lcom/google/go;

    if-eqz v2, :cond_11

    .line 117
    :cond_10
    iget-object v0, p0, Lcom/google/cH;->e:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/go;

    invoke-static {v3, v0}, Lcom/google/gF;->a(Lcom/google/gF;Lcom/google/go;)Lcom/google/go;

    .line 89
    :cond_11
    and-int/lit16 v0, v4, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_12

    .line 245
    or-int/lit8 v1, v1, 0x8

    .line 203
    :cond_12
    iget-object v0, p0, Lcom/google/cH;->k:Lcom/google/ao;

    if-nez v0, :cond_13

    .line 51
    iget-object v0, p0, Lcom/google/cH;->g:Lcom/google/gS;

    invoke-static {v3, v0}, Lcom/google/gF;->a(Lcom/google/gF;Lcom/google/gS;)Lcom/google/gS;

    if-eqz v2, :cond_14

    .line 257
    :cond_13
    iget-object v0, p0, Lcom/google/cH;->k:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gS;

    invoke-static {v3, v0}, Lcom/google/gF;->a(Lcom/google/gF;Lcom/google/gS;)Lcom/google/gS;

    .line 17
    :cond_14
    invoke-static {v3, v1}, Lcom/google/gF;->a(Lcom/google/gF;I)I

    .line 227
    invoke-virtual {p0}, Lcom/google/cH;->g()V

    .line 126
    return-object v3

    :cond_15
    move v1, v0

    goto :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_0
.end method
