.class public final Lcom/google/c6;
.super Lcom/google/cI;
.source "c6.java"

# interfaces
.implements Lcom/google/dr;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/ao;

.field private j:Lcom/google/gd;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/c6;->e:Ljava/lang/Object;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/c6;->h:Ljava/lang/Object;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/c6;->g:Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/google/gd;->a()Lcom/google/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c6;->j:Lcom/google/gd;

    .line 8
    invoke-direct {p0}, Lcom/google/c6;->l()V

    .line 91
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/c6;->e:Ljava/lang/Object;

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/c6;->h:Ljava/lang/Object;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/c6;->g:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/google/gd;->a()Lcom/google/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c6;->j:Lcom/google/gd;

    .line 90
    invoke-direct {p0}, Lcom/google/c6;->l()V

    .line 108
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/c6;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method static g()Lcom/google/c6;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/google/c6;->i()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/ao;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/c6;->i:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/ao;

    iget-object v1, p0, Lcom/google/c6;->j:Lcom/google/gd;

    invoke-virtual {p0}, Lcom/google/c6;->f()Lcom/google/bm;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/c6;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lcom/google/c6;->i:Lcom/google/ao;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c6;->j:Lcom/google/gd;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/c6;->i:Lcom/google/ao;

    return-object v0
.end method

.method private static i()Lcom/google/c6;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/c6;

    invoke-direct {v0}, Lcom/google/c6;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/google/c6;->h()Lcom/google/ao;

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/c6;->k()Lcom/google/gD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/c6;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/c6;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/google/c6;->i()Lcom/google/c6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/c6;->k()Lcom/google/gD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c6;->a(Lcom/google/gD;)Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/c6;
    .locals 1

    .prologue
    .line 92
    instance-of v0, p1, Lcom/google/gD;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/google/gD;

    invoke-virtual {p0, p1}, Lcom/google/c6;->a(Lcom/google/gD;)Lcom/google/c6;

    move-result-object p0

    .line 111
    :goto_0
    return-object p0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c6;
    .locals 4

    .prologue
    .line 93
    const/4 v2, 0x0

    .line 88
    :try_start_0
    sget-object v0, Lcom/google/gD;->l:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gD;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/c6;->a(Lcom/google/gD;)Lcom/google/c6;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :cond_0
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 32
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gD;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/c6;->a(Lcom/google/gD;)Lcom/google/c6;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    :cond_1
    throw v0

    .line 7
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 65
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gD;)Lcom/google/c6;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/google/gD;->j()Lcom/google/gD;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/google/gD;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/c6;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c6;->f:I

    .line 15
    invoke-static {p1}, Lcom/google/gD;->d(Lcom/google/gD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c6;->e:Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/google/c6;->a()V

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/google/gD;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/google/c6;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/c6;->f:I

    .line 25
    invoke-static {p1}, Lcom/google/gD;->a(Lcom/google/gD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c6;->h:Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/google/c6;->a()V

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/google/gD;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget v0, p0, Lcom/google/c6;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/c6;->f:I

    .line 64
    invoke-static {p1}, Lcom/google/gD;->b(Lcom/google/gD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c6;->g:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/google/c6;->a()V

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/gD;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/google/gD;->r()Lcom/google/gd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c6;->a(Lcom/google/gd;)Lcom/google/c6;

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/gD;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c6;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0
.end method

.method public a(Lcom/google/gd;)Lcom/google/c6;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 61
    iget-object v1, p0, Lcom/google/c6;->i:Lcom/google/ao;

    if-nez v1, :cond_2

    .line 104
    iget v1, p0, Lcom/google/c6;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/c6;->j:Lcom/google/gd;

    invoke-static {}, Lcom/google/gd;->a()Lcom/google/gd;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/c6;->j:Lcom/google/gd;

    invoke-static {v1}, Lcom/google/gd;->b(Lcom/google/gd;)Lcom/google/cq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/cq;->a(Lcom/google/gd;)Lcom/google/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cq;->d()Lcom/google/gd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c6;->j:Lcom/google/gd;

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/c6;->j:Lcom/google/gd;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/c6;->a()V

    if-eqz v0, :cond_3

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/c6;->i:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;

    .line 2
    :cond_3
    iget v0, p0, Lcom/google/c6;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/c6;->f:I

    .line 71
    return-object p0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/c6;->a()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/c6;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/c6;->a()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/c6;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/c6;->k()Lcom/google/gD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/c6;->a(Lcom/google/dN;)Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/c6;->b()Lcom/google/gD;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/google/bB;->j()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gD;

    const-class v2, Lcom/google/c6;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/c6;->a(Lcom/google/dN;)Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/c6;->b()Lcom/google/gD;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/gD;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/c6;->k()Lcom/google/gD;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/gD;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {v0}, Lcom/google/c6;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/c6;->f()Lcom/google/gD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/c6;->f()Lcom/google/gD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/bB;->w()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/c6;->a()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/c6;->a()Lcom/google/c6;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/c6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/c6;->j()Lcom/google/gd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/c6;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/gD;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/google/gD;->j()Lcom/google/gD;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/gd;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/c6;->i:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/c6;->j:Lcom/google/gd;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c6;->i:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->d()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    goto :goto_0
.end method

.method public k()Lcom/google/gD;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 43
    new-instance v2, Lcom/google/gD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/gD;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 28
    iget v3, p0, Lcom/google/c6;->f:I

    .line 41
    const/4 v1, 0x0

    .line 74
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/c6;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gD;->a(Lcom/google/gD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 59
    or-int/lit8 v0, v0, 0x2

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/c6;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gD;->c(Lcom/google/gD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/c6;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gD;->b(Lcom/google/gD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 33
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/c6;->i:Lcom/google/ao;

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/c6;->j:Lcom/google/gd;

    invoke-static {v2, v0}, Lcom/google/gD;->a(Lcom/google/gD;Lcom/google/gd;)Lcom/google/gd;

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_3

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/c6;->i:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/google/gd;

    invoke-static {v2, v0}, Lcom/google/gD;->a(Lcom/google/gD;Lcom/google/gd;)Lcom/google/gd;

    .line 52
    :cond_3
    invoke-static {v2, v1}, Lcom/google/gD;->a(Lcom/google/gD;I)I

    .line 20
    invoke-virtual {p0}, Lcom/google/c6;->g()V

    .line 68
    return-object v2

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method
