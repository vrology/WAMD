.class public final Lcom/google/cC;
.super Lcom/google/cI;
.source "cC.java"

# interfaces
.implements Lcom/google/eO;


# instance fields
.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/gL;

.field private h:I

.field private i:Lcom/google/ao;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cC;->f:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/google/gL;->j()Lcom/google/gL;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cC;->g:Lcom/google/gL;

    .line 79
    invoke-direct {p0}, Lcom/google/cC;->f()V

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cC;->f:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/google/gL;->j()Lcom/google/gL;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cC;->g:Lcom/google/gL;

    .line 34
    invoke-direct {p0}, Lcom/google/cC;->f()V

    .line 26
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/cC;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method static a()Lcom/google/cC;
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/google/cC;->k()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/google/cC;->j()Lcom/google/ao;

    .line 54
    :cond_0
    return-void
.end method

.method private j()Lcom/google/ao;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/cC;->i:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lcom/google/cC;->g:Lcom/google/gL;

    invoke-virtual {p0}, Lcom/google/cC;->f()Lcom/google/bm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/cC;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lcom/google/cC;->i:Lcom/google/ao;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cC;->g:Lcom/google/gL;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/cC;->i:Lcom/google/ao;

    return-object v0
.end method

.method private static k()Lcom/google/cC;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/cC;

    invoke-direct {v0}, Lcom/google/cC;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/cC;->c()Lcom/google/gC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/cC;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cC;
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/google/cC;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cC;->h:I

    .line 8
    iput p1, p0, Lcom/google/cC;->e:I

    .line 89
    invoke-virtual {p0}, Lcom/google/cC;->a()V

    .line 65
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cC;
    .locals 1

    .prologue
    .line 22
    instance-of v0, p1, Lcom/google/gC;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/google/gC;

    invoke-virtual {p0, p1}, Lcom/google/cC;->a(Lcom/google/gC;)Lcom/google/cC;

    move-result-object p0

    .line 53
    :goto_0
    return-object p0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cC;
    .locals 4

    .prologue
    .line 77
    const/4 v2, 0x0

    .line 83
    :try_start_0
    sget-object v0, Lcom/google/gC;->f:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gC;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    if-eqz v0, :cond_0

    .line 37
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cC;->a(Lcom/google/gC;)Lcom/google/cC;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :cond_0
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 105
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cC;->a(Lcom/google/gC;)Lcom/google/cC;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    :cond_1
    throw v0

    .line 37
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 66
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gC;)Lcom/google/cC;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/google/gC;->m()Lcom/google/gC;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/gC;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/google/cC;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cC;->h:I

    .line 69
    invoke-static {p1}, Lcom/google/gC;->b(Lcom/google/gC;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cC;->f:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/google/cC;->a()V

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/gC;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/google/gC;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/cC;->a(I)Lcom/google/cC;

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/gC;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/google/gC;->c()Lcom/google/gL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cC;->a(Lcom/google/gL;)Lcom/google/cC;

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/google/gC;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cC;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0
.end method

.method public a(Lcom/google/gL;)Lcom/google/cC;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 101
    iget-object v1, p0, Lcom/google/cC;->i:Lcom/google/ao;

    if-nez v1, :cond_2

    .line 52
    iget v1, p0, Lcom/google/cC;->h:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/cC;->g:Lcom/google/gL;

    invoke-static {}, Lcom/google/gL;->j()Lcom/google/gL;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 70
    iget-object v1, p0, Lcom/google/cC;->g:Lcom/google/gL;

    invoke-static {v1}, Lcom/google/gL;->a(Lcom/google/gL;)Lcom/google/ct;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ct;->a(Lcom/google/gL;)Lcom/google/ct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ct;->f()Lcom/google/gL;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cC;->g:Lcom/google/gL;

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/google/cC;->g:Lcom/google/gL;

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/cC;->a()V

    if-eqz v0, :cond_3

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/google/cC;->i:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;

    .line 80
    :cond_3
    iget v0, p0, Lcom/google/cC;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/cC;->h:I

    .line 7
    return-object p0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/cC;->i()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/cC;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/cC;->i()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/cC;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/cC;->c()Lcom/google/gC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/cC;->a(Lcom/google/dN;)Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/cC;->g()Lcom/google/gC;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 3
    invoke-static {}, Lcom/google/bB;->t()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gC;

    const-class v2, Lcom/google/cC;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/cC;->a(Lcom/google/dN;)Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/cC;->g()Lcom/google/gC;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gC;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/google/gC;->m()Lcom/google/gC;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/cC;->b()Lcom/google/gC;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/cC;->b()Lcom/google/gC;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/gC;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5
    new-instance v2, Lcom/google/gC;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/gC;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 59
    iget v3, p0, Lcom/google/cC;->h:I

    .line 98
    const/4 v1, 0x0

    .line 40
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/cC;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gC;->a(Lcom/google/gC;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 96
    :cond_0
    iget v1, p0, Lcom/google/cC;->e:I

    invoke-static {v2, v1}, Lcom/google/gC;->b(Lcom/google/gC;I)I

    .line 12
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 86
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/google/cC;->i:Lcom/google/ao;

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/cC;->g:Lcom/google/gL;

    invoke-static {v2, v0}, Lcom/google/gC;->a(Lcom/google/gC;Lcom/google/gL;)Lcom/google/gL;

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/cC;->i:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    invoke-static {v2, v0}, Lcom/google/gC;->a(Lcom/google/gC;Lcom/google/gL;)Lcom/google/gL;

    .line 55
    :cond_2
    invoke-static {v2, v1}, Lcom/google/gC;->a(Lcom/google/gC;I)I

    .line 71
    invoke-virtual {p0}, Lcom/google/cC;->g()V

    .line 67
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/google/bB;->h()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/cC;->i()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/cC;->i()Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/gL;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/cC;->i:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/cC;->g:Lcom/google/gL;

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/cC;->i:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->d()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gL;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/cC;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/cC;->d()Lcom/google/gL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gL;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Lcom/google/gC;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/cC;->c()Lcom/google/gC;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/gC;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-static {v0}, Lcom/google/cC;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/google/cC;->h:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/google/cC;
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/google/cC;->k()Lcom/google/cC;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cC;->c()Lcom/google/gC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cC;->a(Lcom/google/gC;)Lcom/google/cC;

    move-result-object v0

    return-object v0
.end method
