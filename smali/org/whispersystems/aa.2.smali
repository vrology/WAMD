.class public final Lorg/whispersystems/aa;
.super Lcom/google/cI;
.source "aa.java"

# interfaces
.implements Lorg/whispersystems/aQ;


# instance fields
.field private e:Lcom/google/aN;

.field private f:I

.field private g:Lcom/google/aN;

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 74
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aa;->e:Lcom/google/aN;

    .line 21
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aa;->g:Lcom/google/aN;

    .line 13
    invoke-direct {p0}, Lorg/whispersystems/aa;->f()V

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 9
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aa;->e:Lcom/google/aN;

    .line 88
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aa;->g:Lcom/google/aN;

    .line 51
    invoke-direct {p0}, Lorg/whispersystems/aa;->f()V

    .line 86
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lorg/whispersystems/aa;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static b()Lorg/whispersystems/aa;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lorg/whispersystems/aa;

    invoke-direct {v0}, Lorg/whispersystems/aa;-><init>()V

    return-object v0
.end method

.method static e()Lorg/whispersystems/aa;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/aa;->b()Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lorg/whispersystems/bF;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/aa;->d()Lorg/whispersystems/bF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aa;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/aa;->c()Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aa;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/aa;->c()Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aa;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/aa;->d()Lorg/whispersystems/bF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lorg/whispersystems/aa;->a(Lcom/google/dN;)Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/aa;
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lorg/whispersystems/aa;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aa;->h:I

    .line 83
    iput p1, p0, Lorg/whispersystems/aa;->f:I

    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/aa;->a()V

    .line 11
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/aa;
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    iget v0, p0, Lorg/whispersystems/aa;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aa;->h:I

    .line 18
    iput-object p1, p0, Lorg/whispersystems/aa;->e:Lcom/google/aN;

    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/aa;->a()V

    .line 60
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/aa;
    .locals 1

    .prologue
    .line 28
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bF;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lorg/whispersystems/bF;

    invoke-virtual {p0, p1}, Lorg/whispersystems/aa;->a(Lorg/whispersystems/bF;)Lorg/whispersystems/aa;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aa;
    .locals 4

    .prologue
    .line 43
    const/4 v2, 0x0

    .line 91
    :try_start_0
    sget-object v0, Lorg/whispersystems/bF;->e:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    if-eqz v0, :cond_0

    .line 62
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/aa;->a(Lorg/whispersystems/bF;)Lorg/whispersystems/aa;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :cond_0
    return-object p0

    .line 62
    :catch_0
    move-exception v0

    throw v0

    .line 1
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 77
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/aa;->a(Lorg/whispersystems/bF;)Lorg/whispersystems/aa;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 58
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bF;)Lorg/whispersystems/aa;
    .locals 1

    .prologue
    .line 46
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bF;->h()Lorg/whispersystems/bF;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 68
    :goto_0
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    throw v0

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bF;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Lorg/whispersystems/bF;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aa;->a(I)Lorg/whispersystems/aa;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bF;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lorg/whispersystems/bF;->f()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aa;->a(Lcom/google/aN;)Lorg/whispersystems/aa;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/bF;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lorg/whispersystems/bF;->l()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aa;->b(Lcom/google/aN;)Lorg/whispersystems/aa;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/bF;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aa;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    throw v0

    .line 34
    :catch_2
    move-exception v0

    throw v0

    .line 80
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/bF;
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/aa;->d()Lorg/whispersystems/bF;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bF;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-static {v0}, Lorg/whispersystems/aa;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/aa;->a()Lorg/whispersystems/bF;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lorg/whispersystems/aP;->q()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bF;

    const-class v2, Lorg/whispersystems/aa;

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lorg/whispersystems/aa;->a(Lcom/google/dN;)Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/aa;->a()Lorg/whispersystems/bF;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/aN;)Lorg/whispersystems/aa;
    .locals 1

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 82
    :cond_0
    iget v0, p0, Lorg/whispersystems/aa;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aa;->h:I

    .line 42
    iput-object p1, p0, Lorg/whispersystems/aa;->g:Lcom/google/aN;

    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/aa;->a()V

    .line 29
    return-object p0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/aa;->g()Lorg/whispersystems/bF;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/aa;->g()Lorg/whispersystems/bF;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lorg/whispersystems/aP;->e()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/aa;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lorg/whispersystems/aa;->b()Lorg/whispersystems/aa;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/aa;->d()Lorg/whispersystems/bF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aa;->a(Lorg/whispersystems/bF;)Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/aa;->c()Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/aa;->c()Lorg/whispersystems/aa;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/bF;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 26
    new-instance v2, Lorg/whispersystems/bF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bF;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 73
    iget v3, p0, Lorg/whispersystems/aa;->h:I

    .line 53
    const/4 v1, 0x0

    .line 22
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 72
    :goto_0
    iget v1, p0, Lorg/whispersystems/aa;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/bF;->b(Lorg/whispersystems/bF;I)I

    .line 41
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/aa;->e:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bF;->a(Lorg/whispersystems/bF;Lcom/google/aN;)Lcom/google/aN;

    .line 6
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 30
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/aa;->g:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bF;->b(Lorg/whispersystems/bF;Lcom/google/aN;)Lcom/google/aN;

    .line 4
    invoke-static {v2, v0}, Lorg/whispersystems/bF;->a(Lorg/whispersystems/bF;I)I

    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/aa;->g()V

    .line 24
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/bF;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lorg/whispersystems/bF;->h()Lorg/whispersystems/bF;

    move-result-object v0

    return-object v0
.end method
