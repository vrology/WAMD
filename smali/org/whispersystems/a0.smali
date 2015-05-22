.class public final Lorg/whispersystems/a0;
.super Lcom/google/cI;
.source "a0.java"

# interfaces
.implements Lorg/whispersystems/f;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/google/aN;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 66
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a0;->h:Lcom/google/aN;

    .line 35
    invoke-direct {p0}, Lorg/whispersystems/a0;->c()V

    .line 61
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 54
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a0;->h:Lcom/google/aN;

    .line 82
    invoke-direct {p0}, Lorg/whispersystems/a0;->c()V

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lorg/whispersystems/a0;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lorg/whispersystems/bC;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :cond_0
    return-void
.end method

.method private static e()Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lorg/whispersystems/a0;

    invoke-direct {v0}, Lorg/whispersystems/a0;-><init>()V

    return-object v0
.end method

.method static f()Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lorg/whispersystems/a0;->e()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/a0;->b()Lorg/whispersystems/bC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a0;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/a0;->a()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a0;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/a0;->a()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a0;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/a0;->b()Lorg/whispersystems/bC;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lorg/whispersystems/a0;->a(Lcom/google/dN;)Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/a0;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lorg/whispersystems/a0;->e()Lorg/whispersystems/a0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/a0;->b()Lorg/whispersystems/bC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a0;->a(Lorg/whispersystems/bC;)Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lorg/whispersystems/a0;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a0;->g:I

    .line 80
    iput p1, p0, Lorg/whispersystems/a0;->f:I

    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/a0;->a()V

    .line 27
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 65
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 81
    :cond_0
    iget v0, p0, Lorg/whispersystems/a0;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a0;->g:I

    .line 57
    iput-object p1, p0, Lorg/whispersystems/a0;->h:Lcom/google/aN;

    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/a0;->a()V

    .line 90
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 64
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bC;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lorg/whispersystems/bC;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a0;->a(Lorg/whispersystems/bC;)Lorg/whispersystems/a0;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a0;
    .locals 4

    .prologue
    .line 84
    const/4 v2, 0x0

    .line 21
    :try_start_0
    sget-object v0, Lorg/whispersystems/bC;->o:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v0, :cond_0

    .line 78
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/a0;->a(Lorg/whispersystems/bC;)Lorg/whispersystems/a0;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :cond_0
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 58
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 87
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/a0;->a(Lorg/whispersystems/bC;)Lorg/whispersystems/a0;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 18
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bC;)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 41
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bC;->l()Lorg/whispersystems/bC;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bC;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/whispersystems/bC;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a0;->b(I)Lorg/whispersystems/a0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bC;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lorg/whispersystems/bC;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a0;->a(I)Lorg/whispersystems/a0;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/bC;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lorg/whispersystems/bC;->n()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a0;->a(Lcom/google/aN;)Lorg/whispersystems/a0;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 10
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/bC;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a0;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 2
    :catch_1
    move-exception v0

    throw v0

    .line 63
    :catch_2
    move-exception v0

    throw v0

    .line 36
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/a0;->g()Lorg/whispersystems/bC;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lorg/whispersystems/j;->b()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bC;

    const-class v2, Lorg/whispersystems/a0;

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lorg/whispersystems/a0;->a(Lcom/google/dN;)Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/a0;->g()Lorg/whispersystems/bC;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/a0;
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/whispersystems/a0;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a0;->g:I

    .line 60
    iput p1, p0, Lorg/whispersystems/a0;->e:I

    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/a0;->a()V

    .line 71
    return-object p0
.end method

.method public b()Lorg/whispersystems/bC;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 70
    new-instance v2, Lorg/whispersystems/bC;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bC;-><init>(Lcom/google/cI;Lorg/whispersystems/a3;)V

    .line 20
    iget v3, p0, Lorg/whispersystems/a0;->g:I

    .line 34
    const/4 v1, 0x0

    .line 13
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 62
    :goto_0
    iget v1, p0, Lorg/whispersystems/a0;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/bC;->a(Lorg/whispersystems/bC;I)I

    .line 12
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 32
    :cond_0
    iget v1, p0, Lorg/whispersystems/a0;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/bC;->c(Lorg/whispersystems/bC;I)I

    .line 79
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 56
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/a0;->h:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bC;->a(Lorg/whispersystems/bC;Lcom/google/aN;)Lcom/google/aN;

    .line 26
    invoke-static {v2, v0}, Lorg/whispersystems/bC;->b(Lorg/whispersystems/bC;I)I

    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/a0;->g()V

    .line 19
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/whispersystems/a0;->d()Lorg/whispersystems/bC;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/a0;->d()Lorg/whispersystems/bC;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lorg/whispersystems/j;->d()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/a0;->a()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/whispersystems/a0;->a()Lorg/whispersystems/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/bC;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lorg/whispersystems/bC;->l()Lorg/whispersystems/bC;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/whispersystems/bC;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/a0;->b()Lorg/whispersystems/bC;

    move-result-object v0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bC;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-static {v0}, Lorg/whispersystems/a0;->a(Lcom/google/dN;)Lcom/google/cs;

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
