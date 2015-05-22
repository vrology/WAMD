.class public final Lcom/google/ce;
.super Lcom/google/cI;
.source "ce.java"

# interfaces
.implements Lcom/google/e0;


# instance fields
.field private e:Ljava/util/List;

.field private f:Lcom/google/hl;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ce;->e:Ljava/util/List;

    .line 17
    invoke-direct {p0}, Lcom/google/ce;->i()V

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ce;->e:Ljava/util/List;

    .line 48
    invoke-direct {p0}, Lcom/google/ce;->i()V

    .line 63
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/ce;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/google/ce;->g:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ce;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ce;->e:Ljava/util/List;

    .line 31
    iget v0, p0, Lcom/google/ce;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ce;->g:I

    .line 59
    :cond_0
    return-void
.end method

.method private static e()Lcom/google/ce;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/google/ce;

    invoke-direct {v0}, Lcom/google/ce;-><init>()V

    return-object v0
.end method

.method private f()Lcom/google/hl;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lcom/google/ce;->f:Lcom/google/hl;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/google/hl;

    iget-object v2, p0, Lcom/google/ce;->e:Ljava/util/List;

    iget v3, p0, Lcom/google/ce;->g:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/ce;->f()Lcom/google/bm;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ce;->c()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hl;-><init>(Ljava/util/List;ZLcom/google/bm;Z)V

    iput-object v1, p0, Lcom/google/ce;->f:Lcom/google/hl;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ce;->e:Ljava/util/List;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/ce;->f:Lcom/google/hl;

    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/google/ce;->f()Lcom/google/hl;

    .line 40
    :cond_0
    return-void
.end method

.method static j()Lcom/google/ce;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/google/ce;->e()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/ce;->g()Lcom/google/gS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ce;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ce;->b()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/ce;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/ce;->b()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/ce;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/ce;
    .locals 1

    .prologue
    .line 15
    instance-of v0, p1, Lcom/google/gS;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/google/gS;

    invoke-virtual {p0, p1}, Lcom/google/ce;->a(Lcom/google/gS;)Lcom/google/ce;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ce;
    .locals 4

    .prologue
    .line 4
    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/gS;->h:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gS;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ce;->a(Lcom/google/gS;)Lcom/google/ce;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    :cond_0
    return-object p0

    .line 54
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 32
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ce;->a(Lcom/google/gS;)Lcom/google/ce;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 30
    :cond_1
    throw v0

    .line 32
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 30
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gS;)Lcom/google/ce;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 64
    invoke-static {}, Lcom/google/gS;->g()Lcom/google/gS;

    move-result-object v2

    if-ne p1, v2, :cond_0

    :goto_0
    return-object p0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/google/ce;->f:Lcom/google/hl;

    if-nez v2, :cond_3

    .line 82
    invoke-static {p1}, Lcom/google/gS;->b(Lcom/google/gS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p0, Lcom/google/ce;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/gS;->b(Lcom/google/gS;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ce;->e:Ljava/util/List;

    .line 83
    iget v2, p0, Lcom/google/ce;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ce;->g:I

    if-eqz v1, :cond_2

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/google/ce;->c()V

    .line 37
    iget-object v2, p0, Lcom/google/ce;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gS;->b(Lcom/google/gS;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/ce;->a()V

    if-eqz v1, :cond_6

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/google/gS;->b(Lcom/google/gS;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 57
    iget-object v2, p0, Lcom/google/ce;->f:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    iget-object v2, p0, Lcom/google/ce;->f:Lcom/google/hl;

    invoke-virtual {v2}, Lcom/google/hl;->c()V

    .line 39
    iput-object v0, p0, Lcom/google/ce;->f:Lcom/google/hl;

    .line 89
    invoke-static {p1}, Lcom/google/gS;->b(Lcom/google/gS;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ce;->e:Ljava/util/List;

    .line 41
    iget v2, p0, Lcom/google/ce;->g:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/ce;->g:I

    .line 12
    sget-boolean v2, Lcom/google/gI;->d:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/google/ce;->f()Lcom/google/hl;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/ce;->f:Lcom/google/hl;

    if-eqz v1, :cond_6

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/ce;->f:Lcom/google/hl;

    invoke-static {p1}, Lcom/google/gS;->b(Lcom/google/gS;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hl;->a(Ljava/lang/Iterable;)Lcom/google/hl;

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/google/gS;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ce;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/ce;->g()Lcom/google/gS;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gS;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/google/gS;->g()Lcom/google/gS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/ce;->a(Lcom/google/dN;)Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/ce;->d()Lcom/google/gS;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/google/bB;->a()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gS;

    const-class v2, Lcom/google/ce;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/ce;->a(Lcom/google/dN;)Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ce;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/google/ce;->e()Lcom/google/ce;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ce;->g()Lcom/google/gS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ce;->a(Lcom/google/gS;)Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/ce;->d()Lcom/google/gS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/ce;->a()Lcom/google/gS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/ce;->a()Lcom/google/gS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/bB;->D()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/ce;->b()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/ce;->b()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/gS;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/ce;->g()Lcom/google/gS;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/gS;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-static {v0}, Lcom/google/ce;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lcom/google/gS;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/gS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gS;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 80
    iget v1, p0, Lcom/google/ce;->g:I

    .line 25
    iget-object v1, p0, Lcom/google/ce;->f:Lcom/google/hl;

    if-nez v1, :cond_1

    .line 81
    iget v1, p0, Lcom/google/ce;->g:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/ce;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ce;->e:Ljava/util/List;

    .line 21
    iget v1, p0, Lcom/google/ce;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/ce;->g:I

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/ce;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/gS;->a(Lcom/google/gS;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_2

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/ce;->f:Lcom/google/hl;

    invoke-virtual {v1}, Lcom/google/hl;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gS;->a(Lcom/google/gS;Ljava/util/List;)Ljava/util/List;

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/ce;->g()V

    .line 8
    return-object v0
.end method
