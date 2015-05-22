.class public final Lorg/whispersystems/aC;
.super Lcom/google/cI;
.source "aC.java"

# interfaces
.implements Lorg/whispersystems/bO;


# instance fields
.field private e:Lcom/google/aN;

.field private f:Ljava/util/List;

.field private g:Lcom/google/ao;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/google/hl;

.field private l:I

.field private m:I

.field private n:Lcom/google/aN;

.field private o:Lcom/google/ao;

.field private p:Lcom/google/ao;

.field private q:Lorg/whispersystems/bL;

.field private r:Lcom/google/aN;

.field private s:Lorg/whispersystems/b4;

.field private t:Z

.field private u:Lorg/whispersystems/b7;

.field private v:Lcom/google/aN;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 313
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aC;->n:Lcom/google/aN;

    .line 219
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aC;->r:Lcom/google/aN;

    .line 64
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aC;->v:Lcom/google/aN;

    .line 250
    invoke-static {}, Lorg/whispersystems/b7;->l()Lorg/whispersystems/b7;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aC;->u:Lorg/whispersystems/b7;

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    .line 49
    invoke-static {}, Lorg/whispersystems/bL;->d()Lorg/whispersystems/bL;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aC;->q:Lorg/whispersystems/bL;

    .line 11
    invoke-static {}, Lorg/whispersystems/b4;->m()Lorg/whispersystems/b4;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aC;->s:Lorg/whispersystems/b4;

    .line 34
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aC;->e:Lcom/google/aN;

    .line 305
    invoke-direct {p0}, Lorg/whispersystems/aC;->j()V

    .line 270
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 248
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aC;->n:Lcom/google/aN;

    .line 256
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aC;->r:Lcom/google/aN;

    .line 4
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aC;->v:Lcom/google/aN;

    .line 113
    invoke-static {}, Lorg/whispersystems/b7;->l()Lorg/whispersystems/b7;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aC;->u:Lorg/whispersystems/b7;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    .line 211
    invoke-static {}, Lorg/whispersystems/bL;->d()Lorg/whispersystems/bL;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aC;->q:Lorg/whispersystems/bL;

    .line 224
    invoke-static {}, Lorg/whispersystems/b4;->m()Lorg/whispersystems/b4;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aC;->s:Lorg/whispersystems/b4;

    .line 46
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aC;->e:Lcom/google/aN;

    .line 239
    invoke-direct {p0}, Lorg/whispersystems/aC;->j()V

    .line 111
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lorg/whispersystems/aC;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private a()Lcom/google/ao;
    .locals 4

    .prologue
    .line 263
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aC;->g:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lorg/whispersystems/aC;->q:Lorg/whispersystems/bL;

    .line 128
    invoke-virtual {p0}, Lorg/whispersystems/aC;->f()Lcom/google/bm;

    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/aC;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lorg/whispersystems/aC;->g:Lcom/google/ao;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/aC;->q:Lorg/whispersystems/bL;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aC;->g:Lcom/google/ao;

    return-object v0

    .line 124
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b()Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lorg/whispersystems/aC;

    invoke-direct {v0}, Lorg/whispersystems/aC;-><init>()V

    return-object v0
.end method

.method static c()Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lorg/whispersystems/aC;->b()Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/ao;
    .locals 4

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aC;->o:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lorg/whispersystems/aC;->s:Lorg/whispersystems/b4;

    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/aC;->f()Lcom/google/bm;

    move-result-object v2

    .line 138
    invoke-virtual {p0}, Lorg/whispersystems/aC;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lorg/whispersystems/aC;->o:Lcom/google/ao;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/aC;->s:Lorg/whispersystems/b4;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aC;->o:Lcom/google/ao;

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e()Lcom/google/ao;
    .locals 4

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aC;->p:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lorg/whispersystems/aC;->u:Lorg/whispersystems/b7;

    .line 310
    invoke-virtual {p0}, Lorg/whispersystems/aC;->f()Lcom/google/bm;

    move-result-object v2

    .line 271
    invoke-virtual {p0}, Lorg/whispersystems/aC;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lorg/whispersystems/aC;->p:Lcom/google/ao;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/aC;->u:Lorg/whispersystems/b7;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aC;->p:Lcom/google/ao;

    return-object v0

    .line 144
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 288
    :try_start_0
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    .line 167
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/aC;->l:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 82
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bM;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lorg/whispersystems/aC;->e()Lcom/google/ao;

    .line 51
    invoke-direct {p0}, Lorg/whispersystems/aC;->k()Lcom/google/hl;

    .line 78
    invoke-direct {p0}, Lorg/whispersystems/aC;->a()Lcom/google/ao;

    .line 107
    invoke-direct {p0}, Lorg/whispersystems/aC;->d()Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    throw v0
.end method

.method private k()Lcom/google/hl;
    .locals 5

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 269
    :try_start_1
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/aC;->l:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 133
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/aC;->f()Lcom/google/bm;

    move-result-object v3

    .line 135
    invoke-virtual {p0}, Lorg/whispersystems/aC;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;

    return-object v0

    .line 269
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
    .line 285
    invoke-virtual {p0}, Lorg/whispersystems/aC;->m()Lorg/whispersystems/bM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aC;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lorg/whispersystems/aC;->o()Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aC;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lorg/whispersystems/aC;->o()Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aC;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lorg/whispersystems/aC;->m()Lorg/whispersystems/bM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lorg/whispersystems/aC;->a(Lcom/google/dN;)Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 59
    iput p1, p0, Lorg/whispersystems/aC;->i:I

    .line 312
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    .line 24
    return-object p0
.end method

.method public a(ILorg/whispersystems/b7;)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 134
    if-nez p2, :cond_0

    .line 216
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 134
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/aC;->i()V

    .line 53
    iget-object v0, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_2

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;

    invoke-virtual {v0, p1, p2}, Lcom/google/hl;->a(ILcom/google/gI;)Lcom/google/hl;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    :cond_2
    return-object p0

    .line 60
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 150
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 261
    :cond_0
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 86
    iput-object p1, p0, Lorg/whispersystems/aC;->e:Lcom/google/aN;

    .line 276
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    .line 187
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 242
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bM;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lorg/whispersystems/bM;

    invoke-virtual {p0, p1}, Lorg/whispersystems/aC;->a(Lorg/whispersystems/bM;)Lorg/whispersystems/aC;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 259
    :goto_0
    return-object p0

    .line 198
    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aC;
    .locals 4

    .prologue
    .line 205
    const/4 v2, 0x0

    .line 279
    :try_start_0
    sget-object v0, Lorg/whispersystems/bM;->f:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    if-eqz v0, :cond_0

    .line 132
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/aC;->a(Lorg/whispersystems/bM;)Lorg/whispersystems/aC;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :cond_0
    return-object p0

    .line 132
    :catch_0
    move-exception v0

    throw v0

    .line 183
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 55
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 105
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/aC;->a(Lorg/whispersystems/bM;)Lorg/whispersystems/aC;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 241
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/b4;)Lorg/whispersystems/aC;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/bM;->A:I

    .line 203
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/aC;->o:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 126
    :try_start_1
    iget v1, p0, Lorg/whispersystems/aC;->l:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/aC;->s:Lorg/whispersystems/b4;

    .line 184
    invoke-static {}, Lorg/whispersystems/b4;->m()Lorg/whispersystems/b4;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 56
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/aC;->s:Lorg/whispersystems/b4;

    .line 83
    invoke-static {v1}, Lorg/whispersystems/b4;->a(Lorg/whispersystems/b4;)Lorg/whispersystems/aD;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/aD;->a(Lorg/whispersystems/b4;)Lorg/whispersystems/aD;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/aD;->e()Lorg/whispersystems/b4;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aC;->s:Lorg/whispersystems/b4;

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/aC;->s:Lorg/whispersystems/b4;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 159
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    if-eqz v0, :cond_3

    .line 120
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/aC;->o:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 232
    :cond_3
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 260
    return-object p0

    .line 126
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 184
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 83
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 246
    :catch_3
    move-exception v0

    throw v0

    .line 120
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/b7;)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aC;->p:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 277
    if-nez p1, :cond_0

    .line 311
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 277
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/aC;->u:Lorg/whispersystems/b7;

    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/aC;->p:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->b(Lcom/google/gI;)Lcom/google/ao;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    :cond_2
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 190
    return-object p0

    .line 12
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/bL;)Lorg/whispersystems/aC;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/bM;->A:I

    .line 189
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/aC;->g:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 47
    :try_start_1
    iget v1, p0, Lorg/whispersystems/aC;->l:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/aC;->q:Lorg/whispersystems/bL;

    .line 52
    invoke-static {}, Lorg/whispersystems/bL;->d()Lorg/whispersystems/bL;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 278
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/aC;->q:Lorg/whispersystems/bL;

    .line 29
    invoke-static {v1}, Lorg/whispersystems/bL;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/a6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/a6;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/a6;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/a6;->f()Lorg/whispersystems/bL;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aC;->q:Lorg/whispersystems/bL;

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/aC;->q:Lorg/whispersystems/bL;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    if-eqz v0, :cond_3

    .line 104
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/aC;->g:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 293
    :cond_3
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 110
    return-object p0

    .line 47
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 52
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 29
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 109
    :catch_3
    move-exception v0

    throw v0

    .line 104
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/bM;)Lorg/whispersystems/aC;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/whispersystems/bM;->A:I

    .line 74
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bM;->z()Lorg/whispersystems/bM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 106
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bM;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    invoke-virtual {p1}, Lorg/whispersystems/bM;->l()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aC;->d(I)Lorg/whispersystems/aC;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bM;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    invoke-virtual {p1}, Lorg/whispersystems/bM;->C()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aC;->c(Lcom/google/aN;)Lorg/whispersystems/aC;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 290
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/bM;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 315
    invoke-virtual {p1}, Lorg/whispersystems/bM;->r()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aC;->d(Lcom/google/aN;)Lorg/whispersystems/aC;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 8
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/bM;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1
    invoke-virtual {p1}, Lorg/whispersystems/bM;->g()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aC;->b(Lcom/google/aN;)Lorg/whispersystems/aC;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 249
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/bM;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 286
    invoke-virtual {p1}, Lorg/whispersystems/bM;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aC;->e(I)Lorg/whispersystems/aC;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 231
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/bM;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 266
    invoke-virtual {p1}, Lorg/whispersystems/bM;->x()Lorg/whispersystems/b7;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/aC;->c(Lorg/whispersystems/b7;)Lorg/whispersystems/aC;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 191
    :cond_6
    :try_start_7
    iget-object v2, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v2, :cond_9

    .line 69
    :try_start_8
    invoke-static {p1}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-nez v2, :cond_c

    .line 287
    :try_start_9
    iget-object v2, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-eqz v2, :cond_7

    .line 151
    :try_start_a
    invoke-static {p1}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    .line 114
    iget v2, p0, Lorg/whispersystems/aC;->l:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lorg/whispersystems/aC;->l:I

    if-eqz v1, :cond_8

    .line 153
    :cond_7
    invoke-direct {p0}, Lorg/whispersystems/aC;->i()V

    .line 235
    iget-object v2, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 45
    :cond_8
    :try_start_b
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_c

    .line 207
    :cond_9
    :try_start_c
    invoke-static {p1}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-nez v2, :cond_c

    .line 221
    :try_start_d
    iget-object v2, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_b

    .line 222
    :try_start_e
    iget-object v2, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 40
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;

    .line 283
    invoke-static {p1}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    .line 137
    iget v2, p0, Lorg/whispersystems/aC;->l:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lorg/whispersystems/aC;->l:I

    .line 98
    invoke-static {}, Lorg/whispersystems/bM;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 122
    invoke-direct {p0}, Lorg/whispersystems/aC;->k()Lcom/google/hl;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    move-result-object v0

    :cond_a
    :try_start_f
    iput-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;

    if-eqz v1, :cond_c

    .line 201
    :cond_b
    iget-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;

    invoke-static {p1}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 97
    :cond_c
    :try_start_10
    invoke-virtual {p1}, Lorg/whispersystems/bM;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 200
    invoke-virtual {p1}, Lorg/whispersystems/bM;->w()Lorg/whispersystems/bL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aC;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/aC;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_10

    .line 223
    :cond_d
    :try_start_11
    invoke-virtual {p1}, Lorg/whispersystems/bM;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 174
    invoke-virtual {p1}, Lorg/whispersystems/bM;->F()Lorg/whispersystems/b4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aC;->a(Lorg/whispersystems/b4;)Lorg/whispersystems/aC;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    .line 23
    :cond_e
    :try_start_12
    invoke-virtual {p1}, Lorg/whispersystems/bM;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 304
    invoke-virtual {p1}, Lorg/whispersystems/bM;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aC;->b(I)Lorg/whispersystems/aC;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_12

    .line 118
    :cond_f
    :try_start_13
    invoke-virtual {p1}, Lorg/whispersystems/bM;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 252
    invoke-virtual {p1}, Lorg/whispersystems/bM;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aC;->a(I)Lorg/whispersystems/aC;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_13

    .line 268
    :cond_10
    :try_start_14
    invoke-virtual {p1}, Lorg/whispersystems/bM;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 123
    invoke-virtual {p1}, Lorg/whispersystems/bM;->E()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aC;->a(Z)Lorg/whispersystems/aC;
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_14

    .line 119
    :cond_11
    :try_start_15
    invoke-virtual {p1}, Lorg/whispersystems/bM;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p1}, Lorg/whispersystems/bM;->A()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aC;->a(Lcom/google/aN;)Lorg/whispersystems/aC;
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_15

    .line 186
    :cond_12
    invoke-virtual {p1}, Lorg/whispersystems/bM;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aC;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0

    .line 258
    :catch_1
    move-exception v0

    throw v0

    .line 215
    :catch_2
    move-exception v0

    throw v0

    .line 315
    :catch_3
    move-exception v0

    throw v0

    .line 1
    :catch_4
    move-exception v0

    throw v0

    .line 286
    :catch_5
    move-exception v0

    throw v0

    .line 266
    :catch_6
    move-exception v0

    throw v0

    .line 69
    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_8

    .line 287
    :catch_8
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_9

    .line 114
    :catch_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_a

    .line 235
    :catch_a
    move-exception v0

    throw v0

    .line 207
    :catch_b
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_c

    .line 221
    :catch_c
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 98
    :catch_d
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 122
    :catch_e
    move-exception v0

    throw v0

    .line 201
    :catch_f
    move-exception v0

    throw v0

    .line 200
    :catch_10
    move-exception v0

    throw v0

    .line 174
    :catch_11
    move-exception v0

    throw v0

    .line 304
    :catch_12
    move-exception v0

    throw v0

    .line 252
    :catch_13
    move-exception v0

    throw v0

    .line 123
    :catch_14
    move-exception v0

    throw v0

    .line 38
    :catch_15
    move-exception v0

    throw v0
.end method

.method public a(Z)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 87
    iput-boolean p1, p0, Lorg/whispersystems/aC;->t:Z

    .line 284
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    .line 157
    return-object p0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Lorg/whispersystems/aP;->o()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bM;

    const-class v2, Lorg/whispersystems/aC;

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lorg/whispersystems/aC;->a(Lcom/google/dN;)Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 95
    iput p1, p0, Lorg/whispersystems/aC;->m:I

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    .line 44
    return-object p0
.end method

.method public b(Lcom/google/aN;)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 280
    if-nez p1, :cond_0

    .line 299
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 292
    :cond_0
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 70
    iput-object p1, p0, Lorg/whispersystems/aC;->v:Lcom/google/aN;

    .line 192
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    .line 234
    return-object p0
.end method

.method public b(Lorg/whispersystems/b4;)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aC;->o:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 84
    if-nez p1, :cond_0

    .line 165
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 84
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/aC;->s:Lorg/whispersystems/b4;

    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_2

    .line 173
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/aC;->o:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->b(Lcom/google/gI;)Lcom/google/ao;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    :cond_2
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 68
    return-object p0

    .line 173
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(Lorg/whispersystems/b7;)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 314
    if-nez p1, :cond_0

    .line 193
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 314
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/aC;->i()V

    .line 169
    iget-object v0, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_2

    .line 76
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->a(Lcom/google/gI;)Lcom/google/hl;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    :cond_2
    return-object p0

    .line 76
    :catch_2
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lorg/whispersystems/aC;->l()Lorg/whispersystems/bM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lorg/whispersystems/aC;->l()Lorg/whispersystems/bM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lorg/whispersystems/aP;->E()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 13
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/aC;->i()V

    .line 238
    iget-object v0, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;

    invoke-virtual {v0, p1}, Lcom/google/hl;->d(I)V

    .line 206
    :cond_1
    return-object p0

    .line 202
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :catch_1
    move-exception v0

    throw v0
.end method

.method public c(Lcom/google/aN;)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 77
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 172
    iput-object p1, p0, Lorg/whispersystems/aC;->n:Lcom/google/aN;

    .line 141
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    .line 31
    return-object p0
.end method

.method public c(Lorg/whispersystems/b7;)Lorg/whispersystems/aC;
    .locals 3

    .prologue
    sget v0, Lorg/whispersystems/bM;->A:I

    .line 171
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/aC;->p:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 3
    :try_start_1
    iget v1, p0, Lorg/whispersystems/aC;->l:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/aC;->u:Lorg/whispersystems/b7;

    .line 103
    invoke-static {}, Lorg/whispersystems/b7;->l()Lorg/whispersystems/b7;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 6
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/aC;->u:Lorg/whispersystems/b7;

    .line 212
    invoke-static {v1}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/b7;)Lorg/whispersystems/aT;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/aT;->a(Lorg/whispersystems/b7;)Lorg/whispersystems/aT;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/aT;->b()Lorg/whispersystems/b7;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aC;->u:Lorg/whispersystems/b7;

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/aC;->u:Lorg/whispersystems/b7;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 262
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    if-eqz v0, :cond_3

    .line 92
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/aC;->p:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 142
    :cond_3
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 228
    return-object p0

    .line 3
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 103
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 212
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 254
    :catch_3
    move-exception v0

    throw v0

    .line 92
    :catch_4
    move-exception v0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lorg/whispersystems/aC;->o()Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/aC;->o()Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 240
    iput p1, p0, Lorg/whispersystems/aC;->h:I

    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    .line 218
    return-object p0
.end method

.method public d(Lcom/google/aN;)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 210
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 300
    :cond_0
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 289
    iput-object p1, p0, Lorg/whispersystems/aC;->r:Lcom/google/aN;

    .line 295
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    .line 143
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public e(I)Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 195
    iput p1, p0, Lorg/whispersystems/aC;->j:I

    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    .line 243
    return-object p0
.end method

.method public f()Lorg/whispersystems/bM;
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lorg/whispersystems/aC;->m()Lorg/whispersystems/bM;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bM;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-static {v0}, Lorg/whispersystems/aC;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public l()Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lorg/whispersystems/bM;->z()Lorg/whispersystems/bM;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/whispersystems/bM;
    .locals 6

    .prologue
    const/4 v0, 0x1

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 100
    new-instance v3, Lorg/whispersystems/bM;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/bM;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 9
    iget v4, p0, Lorg/whispersystems/aC;->l:I

    .line 297
    const/4 v1, 0x0

    .line 180
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_15

    .line 170
    :goto_0
    iget v1, p0, Lorg/whispersystems/aC;->h:I

    invoke-static {v3, v1}, Lorg/whispersystems/bM;->d(Lorg/whispersystems/bM;I)I

    .line 282
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 139
    or-int/lit8 v0, v0, 0x2

    .line 63
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/aC;->n:Lcom/google/aN;

    invoke-static {v3, v1}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;Lcom/google/aN;)Lcom/google/aN;

    .line 96
    and-int/lit8 v1, v4, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    .line 117
    or-int/lit8 v0, v0, 0x4

    .line 102
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/aC;->r:Lcom/google/aN;

    invoke-static {v3, v1}, Lorg/whispersystems/bM;->d(Lorg/whispersystems/bM;Lcom/google/aN;)Lcom/google/aN;

    .line 267
    and-int/lit8 v1, v4, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_2

    .line 307
    or-int/lit8 v0, v0, 0x8

    .line 25
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/aC;->v:Lcom/google/aN;

    invoke-static {v3, v1}, Lorg/whispersystems/bM;->c(Lorg/whispersystems/bM;Lcom/google/aN;)Lcom/google/aN;

    .line 229
    and-int/lit8 v1, v4, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_3

    .line 160
    or-int/lit8 v0, v0, 0x10

    .line 316
    :cond_3
    iget v1, p0, Lorg/whispersystems/aC;->j:I

    invoke-static {v3, v1}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;I)I

    .line 73
    and-int/lit8 v1, v4, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_14

    .line 14
    or-int/lit8 v1, v0, 0x20

    .line 115
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aC;->p:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 127
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/aC;->u:Lorg/whispersystems/b7;

    invoke-static {v3, v0}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;Lorg/whispersystems/b7;)Lorg/whispersystems/b7;

    if-eqz v2, :cond_5

    .line 264
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/aC;->p:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    invoke-static {v3, v0}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;Lorg/whispersystems/b7;)Lorg/whispersystems/b7;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :cond_5
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_7

    .line 85
    :try_start_3
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_6

    .line 296
    iget-object v0, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    .line 10
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/whispersystems/aC;->l:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 294
    :cond_6
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/aC;->f:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_8

    .line 245
    :cond_7
    iget-object v0, p0, Lorg/whispersystems/aC;->k:Lcom/google/hl;

    invoke-virtual {v0}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 161
    :cond_8
    and-int/lit16 v0, v4, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_9

    .line 197
    or-int/lit8 v1, v1, 0x40

    .line 303
    :cond_9
    :try_start_5
    iget-object v0, p0, Lorg/whispersystems/aC;->g:Lcom/google/ao;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_a

    .line 93
    :try_start_6
    iget-object v0, p0, Lorg/whispersystems/aC;->q:Lorg/whispersystems/bL;

    invoke-static {v3, v0}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;Lorg/whispersystems/bL;)Lorg/whispersystems/bL;

    if-eqz v2, :cond_b

    .line 162
    :cond_a
    iget-object v0, p0, Lorg/whispersystems/aC;->g:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;

    invoke-static {v3, v0}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;Lorg/whispersystems/bL;)Lorg/whispersystems/bL;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 274
    :cond_b
    and-int/lit16 v0, v4, 0x100

    const/16 v5, 0x100

    if-ne v0, v5, :cond_c

    .line 236
    or-int/lit16 v1, v1, 0x80

    .line 145
    :cond_c
    :try_start_7
    iget-object v0, p0, Lorg/whispersystems/aC;->o:Lcom/google/ao;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_d

    .line 39
    :try_start_8
    iget-object v0, p0, Lorg/whispersystems/aC;->s:Lorg/whispersystems/b4;

    invoke-static {v3, v0}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;Lorg/whispersystems/b4;)Lorg/whispersystems/b4;

    if-eqz v2, :cond_e

    .line 88
    :cond_d
    iget-object v0, p0, Lorg/whispersystems/aC;->o:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;

    invoke-static {v3, v0}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;Lorg/whispersystems/b4;)Lorg/whispersystems/b4;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 176
    :cond_e
    and-int/lit16 v0, v4, 0x200

    const/16 v5, 0x200

    if-ne v0, v5, :cond_13

    .line 233
    or-int/lit16 v0, v1, 0x100

    .line 309
    :goto_2
    iget v1, p0, Lorg/whispersystems/aC;->m:I

    invoke-static {v3, v1}, Lorg/whispersystems/bM;->e(Lorg/whispersystems/bM;I)I

    .line 181
    and-int/lit16 v1, v4, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_f

    .line 94
    or-int/lit16 v0, v0, 0x200

    .line 199
    :cond_f
    iget v1, p0, Lorg/whispersystems/aC;->i:I

    invoke-static {v3, v1}, Lorg/whispersystems/bM;->b(Lorg/whispersystems/bM;I)I

    .line 155
    and-int/lit16 v1, v4, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_10

    .line 166
    or-int/lit16 v0, v0, 0x400

    .line 146
    :cond_10
    iget-boolean v1, p0, Lorg/whispersystems/aC;->t:Z

    invoke-static {v3, v1}, Lorg/whispersystems/bM;->a(Lorg/whispersystems/bM;Z)Z

    .line 75
    and-int/lit16 v1, v4, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_11

    .line 230
    or-int/lit16 v0, v0, 0x800

    .line 19
    :cond_11
    :try_start_9
    iget-object v1, p0, Lorg/whispersystems/aC;->e:Lcom/google/aN;

    invoke-static {v3, v1}, Lorg/whispersystems/bM;->b(Lorg/whispersystems/bM;Lcom/google/aN;)Lcom/google/aN;

    .line 178
    invoke-static {v3, v0}, Lorg/whispersystems/bM;->c(Lorg/whispersystems/bM;I)I

    .line 131
    invoke-virtual {p0}, Lorg/whispersystems/aC;->g()V

    .line 140
    sget-boolean v0, Lorg/whispersystems/aP;->x:Z

    if-eqz v0, :cond_12

    add-int/lit8 v0, v2, 0x1

    sput v0, Lorg/whispersystems/bM;->A:I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    :cond_12
    return-object v3

    .line 127
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1

    .line 264
    :catch_1
    move-exception v0

    throw v0

    .line 85
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 10
    :catch_3
    move-exception v0

    throw v0

    .line 245
    :catch_4
    move-exception v0

    throw v0

    .line 93
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_6

    .line 162
    :catch_6
    move-exception v0

    throw v0

    .line 39
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    .line 88
    :catch_8
    move-exception v0

    throw v0

    .line 140
    :catch_9
    move-exception v0

    throw v0

    :cond_13
    move v0, v1

    goto :goto_2

    :cond_14
    move v1, v0

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_0
.end method

.method public n()Lorg/whispersystems/aC;
    .locals 1

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aC;->o:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 175
    :try_start_1
    invoke-static {}, Lorg/whispersystems/b4;->m()Lorg/whispersystems/b4;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aC;->s:Lorg/whispersystems/b4;

    .line 182
    invoke-virtual {p0}, Lorg/whispersystems/aC;->a()V

    sget v0, Lorg/whispersystems/bM;->A:I

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/aC;->o:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->f()Lcom/google/ao;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    :cond_1
    iget v0, p0, Lorg/whispersystems/aC;->l:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/whispersystems/aC;->l:I

    .line 168
    return-object p0

    .line 182
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    :catch_1
    move-exception v0

    throw v0
.end method

.method public o()Lorg/whispersystems/aC;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/aC;->b()Lorg/whispersystems/aC;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/aC;->m()Lorg/whispersystems/bM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aC;->a(Lorg/whispersystems/bM;)Lorg/whispersystems/aC;

    move-result-object v0

    return-object v0
.end method
