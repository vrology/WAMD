.class public final Lorg/whispersystems/aJ;
.super Lcom/google/cI;
.source "aJ.java"

# interfaces
.implements Lorg/whispersystems/af;


# instance fields
.field private e:Lcom/google/aN;

.field private f:I

.field private g:I

.field private h:Lcom/google/aN;

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 74
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aJ;->e:Lcom/google/aN;

    .line 69
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aJ;->h:Lcom/google/aN;

    .line 80
    invoke-direct {p0}, Lorg/whispersystems/aJ;->b()V

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 99
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aJ;->e:Lcom/google/aN;

    .line 101
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aJ;->h:Lcom/google/aN;

    .line 64
    invoke-direct {p0}, Lorg/whispersystems/aJ;->b()V

    .line 100
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/whispersystems/aJ;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/whispersystems/bg;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :cond_0
    return-void
.end method

.method static c()Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lorg/whispersystems/aJ;->f()Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lorg/whispersystems/aJ;

    invoke-direct {v0}, Lorg/whispersystems/aJ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->g()Lorg/whispersystems/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aJ;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->d()Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aJ;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->d()Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aJ;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->g()Lorg/whispersystems/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lorg/whispersystems/aJ;->a(Lcom/google/dN;)Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lorg/whispersystems/aJ;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aJ;->g:I

    .line 91
    iput p1, p0, Lorg/whispersystems/aJ;->i:I

    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->a()V

    .line 67
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    iget v0, p0, Lorg/whispersystems/aJ;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aJ;->g:I

    .line 34
    iput-object p1, p0, Lorg/whispersystems/aJ;->e:Lcom/google/aN;

    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->a()V

    .line 82
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 98
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bg;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/whispersystems/bg;

    invoke-virtual {p0, p1}, Lorg/whispersystems/aJ;->a(Lorg/whispersystems/bg;)Lorg/whispersystems/aJ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 56
    :goto_0
    return-object p0

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aJ;
    .locals 4

    .prologue
    .line 28
    const/4 v2, 0x0

    .line 89
    :try_start_0
    sget-object v0, Lorg/whispersystems/bg;->m:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/aJ;->a(Lorg/whispersystems/bg;)Lorg/whispersystems/aJ;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :cond_0
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 14
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 59
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 85
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/aJ;->a(Lorg/whispersystems/bg;)Lorg/whispersystems/aJ;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 17
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bg;)Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 2
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bg;->p()Lorg/whispersystems/bg;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 26
    :goto_0
    return-object p0

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lorg/whispersystems/bg;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aJ;->b(I)Lorg/whispersystems/aJ;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lorg/whispersystems/bg;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aJ;->a(I)Lorg/whispersystems/aJ;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/bg;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p1}, Lorg/whispersystems/bg;->n()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aJ;->a(Lcom/google/aN;)Lorg/whispersystems/aJ;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/bg;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p1}, Lorg/whispersystems/bg;->h()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aJ;->b(Lcom/google/aN;)Lorg/whispersystems/aJ;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/bg;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aJ;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    throw v0

    .line 73
    :catch_2
    move-exception v0

    throw v0

    .line 68
    :catch_3
    move-exception v0

    throw v0

    .line 39
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/bg;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->g()Lorg/whispersystems/bg;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bg;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-static {v0}, Lorg/whispersystems/aJ;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->a()Lorg/whispersystems/bg;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lorg/whispersystems/j;->k()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bg;

    const-class v2, Lorg/whispersystems/aJ;

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lorg/whispersystems/aJ;->a(Lcom/google/dN;)Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->a()Lorg/whispersystems/bg;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lorg/whispersystems/aJ;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aJ;->g:I

    .line 32
    iput p1, p0, Lorg/whispersystems/aJ;->f:I

    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->a()V

    .line 18
    return-object p0
.end method

.method public b(Lcom/google/aN;)Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 41
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
    iget v0, p0, Lorg/whispersystems/aJ;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/aJ;->g:I

    .line 71
    iput-object p1, p0, Lorg/whispersystems/aJ;->h:Lcom/google/aN;

    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->a()V

    .line 58
    return-object p0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->e()Lorg/whispersystems/bg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->e()Lorg/whispersystems/bg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lorg/whispersystems/j;->e()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->d()Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->d()Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/aJ;
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lorg/whispersystems/aJ;->f()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/aJ;->g()Lorg/whispersystems/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aJ;->a(Lorg/whispersystems/bg;)Lorg/whispersystems/aJ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/bg;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lorg/whispersystems/bg;->p()Lorg/whispersystems/bg;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/bg;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 29
    new-instance v2, Lorg/whispersystems/bg;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bg;-><init>(Lcom/google/cI;Lorg/whispersystems/a3;)V

    .line 24
    iget v3, p0, Lorg/whispersystems/aJ;->g:I

    .line 45
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 62
    :goto_0
    iget v1, p0, Lorg/whispersystems/aJ;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/bg;->b(Lorg/whispersystems/bg;I)I

    .line 86
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 5
    :cond_0
    iget v1, p0, Lorg/whispersystems/aJ;->i:I

    invoke-static {v2, v1}, Lorg/whispersystems/bg;->c(Lorg/whispersystems/bg;I)I

    .line 102
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 77
    or-int/lit8 v0, v0, 0x4

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/aJ;->e:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bg;->b(Lorg/whispersystems/bg;Lcom/google/aN;)Lcom/google/aN;

    .line 43
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 27
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/aJ;->h:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bg;->a(Lorg/whispersystems/bg;Lcom/google/aN;)Lcom/google/aN;

    .line 35
    invoke-static {v2, v0}, Lorg/whispersystems/bg;->a(Lorg/whispersystems/bg;I)I

    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/aJ;->g()V

    .line 25
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
