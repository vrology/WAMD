.class public final Lcom/google/cS;
.super Lcom/google/cI;
.source "cS.java"

# interfaces
.implements Lcom/google/e2;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/Object;

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cS;->g:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cS;->f:Ljava/util/List;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cS;->h:Ljava/lang/Object;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cS;->e:Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lcom/google/cS;->k()V

    .line 93
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cS;->g:Ljava/util/List;

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cS;->f:Ljava/util/List;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cS;->h:Ljava/lang/Object;

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cS;->e:Ljava/lang/Object;

    .line 77
    invoke-direct {p0}, Lcom/google/cS;->k()V

    .line 57
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/cS;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/cS;->i:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cS;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cS;->g:Ljava/util/List;

    .line 29
    iget v0, p0, Lcom/google/cS;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cS;->i:I

    .line 45
    :cond_0
    return-void
.end method

.method private static d()Lcom/google/cS;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/google/cS;

    invoke-direct {v0}, Lcom/google/cS;-><init>()V

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/google/cS;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/cS;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/cS;->f:Ljava/util/List;

    .line 10
    iget v0, p0, Lcom/google/cS;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cS;->i:I

    .line 78
    :cond_0
    return-void
.end method

.method static j()Lcom/google/cS;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/google/cS;->d()Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/cS;->e()Lcom/google/gj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/cS;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cS;
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Lcom/google/gj;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/google/gj;

    invoke-virtual {p0, p1}, Lcom/google/cS;->a(Lcom/google/gj;)Lcom/google/cS;

    move-result-object p0

    :goto_0
    return-object p0

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cS;
    .locals 4

    .prologue
    .line 98
    const/4 v2, 0x0

    .line 38
    :try_start_0
    sget-object v0, Lcom/google/gj;->g:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gj;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-eqz v0, :cond_0

    .line 81
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cS;->a(Lcom/google/gj;)Lcom/google/cS;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :cond_0
    return-object p0

    .line 103
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 76
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 81
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cS;->a(Lcom/google/gj;)Lcom/google/cS;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 37
    :cond_1
    throw v0

    .line 81
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 37
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gj;)Lcom/google/cS;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 60
    invoke-static {}, Lcom/google/gj;->o()Lcom/google/gj;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/google/gj;->b(Lcom/google/gj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    iget-object v1, p0, Lcom/google/cS;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-static {p1}, Lcom/google/gj;->b(Lcom/google/gj;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cS;->g:Ljava/util/List;

    .line 106
    iget v1, p0, Lcom/google/cS;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/cS;->i:I

    if-eqz v0, :cond_2

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/google/cS;->b()V

    .line 102
    iget-object v1, p0, Lcom/google/cS;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gj;->b(Lcom/google/gj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/cS;->a()V

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/google/gj;->e(Lcom/google/gj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 100
    iget-object v1, p0, Lcom/google/cS;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {p1}, Lcom/google/gj;->e(Lcom/google/gj;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cS;->f:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/google/cS;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/cS;->i:I

    if-eqz v0, :cond_5

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/google/cS;->i()V

    .line 71
    iget-object v0, p0, Lcom/google/cS;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gj;->e(Lcom/google/gj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/google/cS;->a()V

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/google/gj;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget v0, p0, Lcom/google/cS;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cS;->i:I

    .line 5
    invoke-static {p1}, Lcom/google/gj;->c(Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cS;->h:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/cS;->a()V

    .line 79
    :cond_7
    invoke-virtual {p1}, Lcom/google/gj;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    iget v0, p0, Lcom/google/cS;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/cS;->i:I

    .line 39
    invoke-static {p1}, Lcom/google/gj;->d(Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cS;->e:Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/google/cS;->a()V

    .line 89
    :cond_8
    invoke-virtual {p1}, Lcom/google/gj;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cS;->a(Lcom/google/bD;)Lcom/google/cI;

    goto/16 :goto_0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/cS;->f()Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/cS;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/cS;->f()Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/cS;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/cS;->e()Lcom/google/gj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/cS;->a(Lcom/google/dN;)Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/cS;->l()Lcom/google/gj;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/google/bB;->x()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gj;

    const-class v2, Lcom/google/cS;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cS;->a(Lcom/google/dN;)Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/cS;->l()Lcom/google/gj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/cS;->c()Lcom/google/gj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/cS;->c()Lcom/google/gj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gj;
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/google/gj;->o()Lcom/google/gj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/google/bB;->N()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/cS;->f()Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/cS;->f()Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/google/gj;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 92
    new-instance v2, Lcom/google/gj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/gj;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 14
    iget v3, p0, Lcom/google/cS;->i:I

    .line 62
    const/4 v1, 0x0

    .line 53
    iget v4, p0, Lcom/google/cS;->i:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    .line 42
    iget-object v4, p0, Lcom/google/cS;->g:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/cS;->g:Ljava/util/List;

    .line 9
    iget v4, p0, Lcom/google/cS;->i:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/cS;->i:I

    .line 101
    :cond_0
    iget-object v4, p0, Lcom/google/cS;->g:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/gj;->a(Lcom/google/gj;Ljava/util/List;)Ljava/util/List;

    .line 63
    iget v4, p0, Lcom/google/cS;->i:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 8
    iget-object v4, p0, Lcom/google/cS;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/cS;->f:Ljava/util/List;

    .line 61
    iget v4, p0, Lcom/google/cS;->i:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/cS;->i:I

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/cS;->f:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/gj;->b(Lcom/google/gj;Ljava/util/List;)Ljava/util/List;

    .line 47
    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/google/cS;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gj;->a(Lcom/google/gj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/cS;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gj;->b(Lcom/google/gj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2, v0}, Lcom/google/gj;->a(Lcom/google/gj;I)I

    .line 4
    invoke-virtual {p0}, Lcom/google/cS;->g()V

    .line 70
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Lcom/google/cS;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/google/cS;->d()Lcom/google/cS;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cS;->e()Lcom/google/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cS;->a(Lcom/google/gj;)Lcom/google/cS;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/gj;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/cS;->e()Lcom/google/gj;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/gj;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-static {v0}, Lcom/google/cS;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 34
    :cond_0
    return-object v0
.end method
