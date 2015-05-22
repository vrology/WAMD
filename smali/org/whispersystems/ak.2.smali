.class public final Lorg/whispersystems/ak;
.super Lcom/google/cI;
.source "ak.java"

# interfaces
.implements Lorg/whispersystems/A;


# instance fields
.field private e:I

.field private f:Lcom/google/aN;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 21
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ak;->f:Lcom/google/aN;

    .line 57
    invoke-direct {p0}, Lorg/whispersystems/ak;->b()V

    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 18
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ak;->f:Lcom/google/aN;

    .line 40
    invoke-direct {p0}, Lorg/whispersystems/ak;->b()V

    .line 38
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/whispersystems/ak;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lorg/whispersystems/bj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :cond_0
    return-void
.end method

.method static d()Lorg/whispersystems/ak;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lorg/whispersystems/ak;->g()Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lorg/whispersystems/ak;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/whispersystems/ak;

    invoke-direct {v0}, Lorg/whispersystems/ak;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/ak;->h()Lorg/whispersystems/bj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/ak;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/ak;->f()Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/ak;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/ak;->f()Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/ak;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/ak;->h()Lorg/whispersystems/bj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lorg/whispersystems/ak;->a(Lcom/google/dN;)Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/ak;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lorg/whispersystems/ak;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/ak;->e:I

    .line 43
    iput p1, p0, Lorg/whispersystems/ak;->g:I

    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/ak;->a()V

    .line 30
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/ak;
    .locals 1

    .prologue
    .line 32
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

    .line 54
    :cond_0
    iget v0, p0, Lorg/whispersystems/ak;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/ak;->e:I

    .line 56
    iput-object p1, p0, Lorg/whispersystems/ak;->f:Lcom/google/aN;

    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/ak;->a()V

    .line 44
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/ak;
    .locals 1

    .prologue
    .line 9
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bj;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lorg/whispersystems/bj;

    invoke-virtual {p0, p1}, Lorg/whispersystems/ak;->a(Lorg/whispersystems/bj;)Lorg/whispersystems/ak;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 75
    :goto_0
    return-object p0

    .line 71
    :catch_0
    move-exception v0

    throw v0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ak;
    .locals 4

    .prologue
    .line 37
    const/4 v2, 0x0

    .line 29
    :try_start_0
    sget-object v0, Lorg/whispersystems/bj;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    if-eqz v0, :cond_0

    .line 28
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/ak;->a(Lorg/whispersystems/bj;)Lorg/whispersystems/ak;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :cond_0
    return-object p0

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/ak;->a(Lorg/whispersystems/bj;)Lorg/whispersystems/ak;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 59
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bj;)Lorg/whispersystems/ak;
    .locals 1

    .prologue
    .line 8
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bj;->d()Lorg/whispersystems/bj;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 45
    :goto_0
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lorg/whispersystems/bj;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ak;->a(I)Lorg/whispersystems/ak;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bj;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lorg/whispersystems/bj;->c()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ak;->a(Lcom/google/aN;)Lorg/whispersystems/ak;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/bj;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ak;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    throw v0

    .line 35
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/ak;->c()Lorg/whispersystems/bj;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lorg/whispersystems/aP;->u()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bj;

    const-class v2, Lorg/whispersystems/ak;

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lorg/whispersystems/ak;->a(Lcom/google/dN;)Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/ak;->c()Lorg/whispersystems/bj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/ak;->e()Lorg/whispersystems/bj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/ak;->e()Lorg/whispersystems/bj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lorg/whispersystems/aP;->c()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/bj;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/ak;->h()Lorg/whispersystems/bj;

    move-result-object v0

    .line 77
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bj;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lorg/whispersystems/ak;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/ak;->f()Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/ak;->f()Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/bj;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lorg/whispersystems/bj;->d()Lorg/whispersystems/bj;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/ak;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lorg/whispersystems/ak;->g()Lorg/whispersystems/ak;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/ak;->h()Lorg/whispersystems/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ak;->a(Lorg/whispersystems/bj;)Lorg/whispersystems/ak;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/bj;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 62
    new-instance v2, Lorg/whispersystems/bj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bj;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 17
    iget v3, p0, Lorg/whispersystems/ak;->e:I

    .line 78
    const/4 v1, 0x0

    .line 26
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 61
    :goto_0
    iget v1, p0, Lorg/whispersystems/ak;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/bj;->a(Lorg/whispersystems/bj;I)I

    .line 65
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 52
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/ak;->f:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bj;->a(Lorg/whispersystems/bj;Lcom/google/aN;)Lcom/google/aN;

    .line 42
    invoke-static {v2, v0}, Lorg/whispersystems/bj;->b(Lorg/whispersystems/bj;I)I

    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/ak;->g()V

    .line 36
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method
