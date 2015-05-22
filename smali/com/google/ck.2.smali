.class public final Lcom/google/ck;
.super Lcom/google/cI;
.source "ck.java"

# interfaces
.implements Lcom/google/fl;


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 45
    invoke-direct {p0}, Lcom/google/ck;->c()V

    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 36
    invoke-direct {p0}, Lcom/google/ck;->c()V

    .line 18
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/google/ck;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static a()Lcom/google/ck;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/google/ck;

    invoke-direct {v0}, Lcom/google/ck;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 55
    :cond_0
    return-void
.end method

.method static f()Lcom/google/ck;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/ck;->a()Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/ck;->e()Lcom/google/gk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/ck;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/ck;->b()Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/ck;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/ck;->b()Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/ck;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/ck;
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/google/ck;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ck;->f:I

    .line 33
    iput p1, p0, Lcom/google/ck;->e:I

    .line 56
    invoke-virtual {p0}, Lcom/google/ck;->a()V

    .line 41
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lcom/google/ck;
    .locals 1

    .prologue
    .line 11
    instance-of v0, p1, Lcom/google/gk;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lcom/google/gk;

    invoke-virtual {p0, p1}, Lcom/google/ck;->a(Lcom/google/gk;)Lcom/google/ck;

    move-result-object p0

    :goto_0
    return-object p0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ck;
    .locals 4

    .prologue
    .line 70
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/gk;->f:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-eqz v0, :cond_0

    .line 31
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/ck;->a(Lcom/google/gk;)Lcom/google/ck;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 30
    :cond_0
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 44
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 31
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/ck;->a(Lcom/google/gk;)Lcom/google/ck;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 50
    :cond_1
    throw v0

    .line 31
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 50
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gk;)Lcom/google/ck;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/google/gk;->c()Lcom/google/gk;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/google/gk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/gk;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ck;->a(I)Lcom/google/ck;

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/google/gk;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/google/gk;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ck;->b(I)Lcom/google/ck;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/gk;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ck;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/ck;->e()Lcom/google/gk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/ck;->a(Lcom/google/dN;)Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/ck;->d()Lcom/google/gk;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/google/bB;->L()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gk;

    const-class v2, Lcom/google/ck;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/ck;->a(Lcom/google/dN;)Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ck;
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/google/ck;->a()Lcom/google/ck;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ck;->e()Lcom/google/gk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ck;->a(Lcom/google/gk;)Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/ck;
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/google/ck;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ck;->f:I

    .line 34
    iput p1, p0, Lcom/google/ck;->g:I

    .line 29
    invoke-virtual {p0}, Lcom/google/ck;->a()V

    .line 6
    return-object p0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/ck;->d()Lcom/google/gk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/ck;->g()Lcom/google/gk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/ck;->g()Lcom/google/gk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/google/bB;->d()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/ck;->b()Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/ck;->b()Lcom/google/ck;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/gk;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/ck;->e()Lcom/google/gk;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/gk;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-static {v0}, Lcom/google/ck;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/google/gk;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 63
    new-instance v2, Lcom/google/gk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/gk;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 43
    iget v3, p0, Lcom/google/ck;->f:I

    .line 42
    const/4 v1, 0x0

    .line 48
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 26
    :goto_0
    iget v1, p0, Lcom/google/ck;->e:I

    invoke-static {v2, v1}, Lcom/google/gk;->c(Lcom/google/gk;I)I

    .line 37
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 71
    :cond_0
    iget v1, p0, Lcom/google/ck;->g:I

    invoke-static {v2, v1}, Lcom/google/gk;->b(Lcom/google/gk;I)I

    .line 32
    invoke-static {v2, v0}, Lcom/google/gk;->a(Lcom/google/gk;I)I

    .line 1
    invoke-virtual {p0}, Lcom/google/ck;->g()V

    .line 27
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public g()Lcom/google/gk;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/google/gk;->c()Lcom/google/gk;

    move-result-object v0

    return-object v0
.end method
