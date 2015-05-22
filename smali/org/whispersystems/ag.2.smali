.class public final Lorg/whispersystems/ag;
.super Lcom/google/cI;
.source "ag.java"

# interfaces
.implements Lorg/whispersystems/at;


# instance fields
.field private e:Lcom/google/aN;

.field private f:Lcom/google/aN;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 59
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ag;->f:Lcom/google/aN;

    .line 33
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ag;->e:Lcom/google/aN;

    .line 38
    invoke-direct {p0}, Lorg/whispersystems/ag;->d()V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 1
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ag;->f:Lcom/google/aN;

    .line 5
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ag;->e:Lcom/google/aN;

    .line 22
    invoke-direct {p0}, Lorg/whispersystems/ag;->d()V

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lorg/whispersystems/ag;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method static a()Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lorg/whispersystems/ag;->f()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lorg/whispersystems/bv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :cond_0
    return-void
.end method

.method private static f()Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lorg/whispersystems/ag;

    invoke-direct {v0}, Lorg/whispersystems/ag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/ag;->e()Lorg/whispersystems/bv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/ag;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/ag;->g()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/ag;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/ag;->g()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/ag;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/ag;->e()Lorg/whispersystems/bv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lorg/whispersystems/ag;->a(Lcom/google/dN;)Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 78
    :cond_0
    iget v0, p0, Lorg/whispersystems/ag;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/ag;->g:I

    .line 4
    iput-object p1, p0, Lorg/whispersystems/ag;->e:Lcom/google/aN;

    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/ag;->a()V

    .line 40
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 7
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bv;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lorg/whispersystems/bv;

    invoke-virtual {p0, p1}, Lorg/whispersystems/ag;->a(Lorg/whispersystems/bv;)Lorg/whispersystems/ag;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 84
    :goto_0
    return-object p0

    .line 62
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ag;
    .locals 4

    .prologue
    .line 77
    const/4 v2, 0x0

    .line 27
    :try_start_0
    sget-object v0, Lorg/whispersystems/bv;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v0, :cond_0

    .line 29
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/ag;->a(Lorg/whispersystems/bv;)Lorg/whispersystems/ag;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :cond_0
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 74
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 39
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 31
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/ag;->a(Lorg/whispersystems/bv;)Lorg/whispersystems/ag;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 63
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bv;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 16
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bv;->k()Lorg/whispersystems/bv;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 28
    :goto_0
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lorg/whispersystems/bv;->m()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ag;->b(Lcom/google/aN;)Lorg/whispersystems/ag;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bv;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lorg/whispersystems/bv;->f()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ag;->a(Lcom/google/aN;)Lorg/whispersystems/ag;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/bv;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ag;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    throw v0

    .line 34
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/ag;->b()Lorg/whispersystems/bv;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lorg/whispersystems/aP;->k()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bv;

    const-class v2, Lorg/whispersystems/ag;

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lorg/whispersystems/ag;->a(Lcom/google/dN;)Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/ag;->b()Lorg/whispersystems/bv;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/aN;)Lorg/whispersystems/ag;
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    iget v0, p0, Lorg/whispersystems/ag;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/ag;->g:I

    .line 12
    iput-object p1, p0, Lorg/whispersystems/ag;->f:Lcom/google/aN;

    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/ag;->a()V

    .line 18
    return-object p0
.end method

.method public b()Lorg/whispersystems/bv;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/ag;->e()Lorg/whispersystems/bv;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bv;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lorg/whispersystems/ag;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/ag;->c()Lorg/whispersystems/bv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/ag;->c()Lorg/whispersystems/bv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/whispersystems/aP;->h()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/bv;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lorg/whispersystems/bv;->k()Lorg/whispersystems/bv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/ag;->g()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/ag;->g()Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/bv;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13
    new-instance v2, Lorg/whispersystems/bv;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bv;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 14
    iget v3, p0, Lorg/whispersystems/ag;->g:I

    .line 69
    const/4 v1, 0x0

    .line 76
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 37
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/ag;->f:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bv;->b(Lorg/whispersystems/bv;Lcom/google/aN;)Lcom/google/aN;

    .line 2
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 35
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/ag;->e:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bv;->a(Lorg/whispersystems/bv;Lcom/google/aN;)Lcom/google/aN;

    .line 6
    invoke-static {v2, v0}, Lorg/whispersystems/bv;->a(Lorg/whispersystems/bv;I)I

    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/ag;->g()V

    .line 25
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public g()Lorg/whispersystems/ag;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lorg/whispersystems/ag;->f()Lorg/whispersystems/ag;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/ag;->e()Lorg/whispersystems/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ag;->a(Lorg/whispersystems/bv;)Lorg/whispersystems/ag;

    move-result-object v0

    return-object v0
.end method
