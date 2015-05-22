.class public final Lorg/whispersystems/aD;
.super Lcom/google/cI;
.source "aD.java"

# interfaces
.implements Lorg/whispersystems/w;


# instance fields
.field private e:I

.field private f:Lcom/google/aN;

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 57
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aD;->f:Lcom/google/aN;

    .line 61
    invoke-direct {p0}, Lorg/whispersystems/aD;->i()V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 73
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aD;->f:Lcom/google/aN;

    .line 90
    invoke-direct {p0}, Lorg/whispersystems/aD;->i()V

    .line 40
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/whispersystems/aD;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lorg/whispersystems/aD;

    invoke-direct {v0}, Lorg/whispersystems/aD;-><init>()V

    return-object v0
.end method

.method static b()Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lorg/whispersystems/aD;->a()Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lorg/whispersystems/b4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/aD;->e()Lorg/whispersystems/b4;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aD;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/aD;->c()Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aD;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/aD;->c()Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aD;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/aD;->e()Lorg/whispersystems/b4;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lorg/whispersystems/aD;->a(Lcom/google/dN;)Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lorg/whispersystems/aD;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aD;->g:I

    .line 64
    iput p1, p0, Lorg/whispersystems/aD;->h:I

    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/aD;->a()V

    .line 43
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 86
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_0
    iget v0, p0, Lorg/whispersystems/aD;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aD;->g:I

    .line 14
    iput-object p1, p0, Lorg/whispersystems/aD;->f:Lcom/google/aN;

    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/aD;->a()V

    .line 25
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 76
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/b4;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lorg/whispersystems/b4;

    invoke-virtual {p0, p1}, Lorg/whispersystems/aD;->a(Lorg/whispersystems/b4;)Lorg/whispersystems/aD;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aD;
    .locals 4

    .prologue
    .line 11
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lorg/whispersystems/b4;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/aD;->a(Lorg/whispersystems/b4;)Lorg/whispersystems/aD;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :cond_0
    return-object p0

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 68
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
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

    .line 13
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/aD;->a(Lorg/whispersystems/b4;)Lorg/whispersystems/aD;
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

.method public a(Lorg/whispersystems/b4;)Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 34
    :try_start_0
    invoke-static {}, Lorg/whispersystems/b4;->m()Lorg/whispersystems/b4;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/b4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lorg/whispersystems/b4;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aD;->a(I)Lorg/whispersystems/aD;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/b4;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lorg/whispersystems/b4;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aD;->b(I)Lorg/whispersystems/aD;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/b4;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lorg/whispersystems/b4;->n()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aD;->a(Lcom/google/aN;)Lorg/whispersystems/aD;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 19
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/b4;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aD;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    throw v0

    .line 45
    :catch_2
    move-exception v0

    throw v0

    .line 22
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/aD;->d()Lorg/whispersystems/b4;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lorg/whispersystems/aP;->l()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/b4;

    const-class v2, Lorg/whispersystems/aD;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lorg/whispersystems/aD;->a(Lcom/google/dN;)Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/aD;->d()Lorg/whispersystems/b4;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/aD;
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lorg/whispersystems/aD;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aD;->g:I

    .line 31
    iput p1, p0, Lorg/whispersystems/aD;->e:I

    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/aD;->a()V

    .line 21
    return-object p0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/aD;->f()Lorg/whispersystems/b4;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/aD;->f()Lorg/whispersystems/b4;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lorg/whispersystems/aP;->t()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/aD;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/whispersystems/aD;->a()Lorg/whispersystems/aD;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/aD;->e()Lorg/whispersystems/b4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aD;->a(Lorg/whispersystems/b4;)Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/aD;->c()Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/aD;->c()Lorg/whispersystems/aD;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/b4;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/aD;->e()Lorg/whispersystems/b4;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/b4;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {v0}, Lorg/whispersystems/aD;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/b4;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 71
    new-instance v2, Lorg/whispersystems/b4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/b4;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 16
    iget v3, p0, Lorg/whispersystems/aD;->g:I

    .line 72
    const/4 v1, 0x0

    .line 77
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 69
    :goto_0
    iget v1, p0, Lorg/whispersystems/aD;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/b4;->a(Lorg/whispersystems/b4;I)I

    .line 36
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 8
    :cond_0
    iget v1, p0, Lorg/whispersystems/aD;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/b4;->b(Lorg/whispersystems/b4;I)I

    .line 4
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 75
    or-int/lit8 v0, v0, 0x4

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/aD;->f:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/b4;->a(Lorg/whispersystems/b4;Lcom/google/aN;)Lcom/google/aN;

    .line 47
    invoke-static {v2, v0}, Lorg/whispersystems/b4;->c(Lorg/whispersystems/b4;I)I

    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/aD;->g()V

    .line 5
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()Lorg/whispersystems/b4;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lorg/whispersystems/b4;->m()Lorg/whispersystems/b4;

    move-result-object v0

    return-object v0
.end method
