.class public final Lorg/whispersystems/aF;
.super Lcom/google/cI;
.source "aF.java"

# interfaces
.implements Lorg/whispersystems/b;


# instance fields
.field private e:Lcom/google/aN;

.field private f:I

.field private g:Lcom/google/aN;

.field private h:Lcom/google/aN;

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 42
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aF;->g:Lcom/google/aN;

    .line 71
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aF;->h:Lcom/google/aN;

    .line 83
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aF;->e:Lcom/google/aN;

    .line 44
    invoke-direct {p0}, Lorg/whispersystems/aF;->d()V

    .line 76
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 23
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aF;->g:Lcom/google/aN;

    .line 97
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aF;->h:Lcom/google/aN;

    .line 18
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aF;->e:Lcom/google/aN;

    .line 82
    invoke-direct {p0}, Lorg/whispersystems/aF;->d()V

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/whispersystems/aF;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lorg/whispersystems/bX;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :cond_0
    return-void
.end method

.method static e()Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lorg/whispersystems/aF;->f()Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lorg/whispersystems/aF;

    invoke-direct {v0}, Lorg/whispersystems/aF;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/aF;->c()Lorg/whispersystems/bX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aF;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/aF;->b()Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aF;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lorg/whispersystems/aF;->b()Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aF;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/aF;->c()Lorg/whispersystems/bX;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lorg/whispersystems/aF;->a(Lcom/google/dN;)Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lorg/whispersystems/aF;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aF;->f:I

    .line 50
    iput p1, p0, Lorg/whispersystems/aF;->i:I

    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/aF;->a()V

    .line 61
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 51
    :cond_0
    iget v0, p0, Lorg/whispersystems/aF;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/aF;->f:I

    .line 58
    iput-object p1, p0, Lorg/whispersystems/aF;->e:Lcom/google/aN;

    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/aF;->a()V

    .line 104
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 6
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bX;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lorg/whispersystems/bX;

    invoke-virtual {p0, p1}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/bX;)Lorg/whispersystems/aF;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 98
    :goto_0
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aF;
    .locals 4

    .prologue
    .line 27
    const/4 v2, 0x0

    .line 30
    :try_start_0
    sget-object v0, Lorg/whispersystems/bX;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v0, :cond_0

    .line 67
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/bX;)Lorg/whispersystems/aF;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :cond_0
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    throw v0

    .line 52
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 84
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/bX;)Lorg/whispersystems/aF;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 57
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bX;)Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 64
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bX;->e()Lorg/whispersystems/bX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bX;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lorg/whispersystems/bX;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aF;->a(I)Lorg/whispersystems/aF;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bX;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Lorg/whispersystems/bX;->p()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aF;->b(Lcom/google/aN;)Lorg/whispersystems/aF;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/bX;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p1}, Lorg/whispersystems/bX;->d()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aF;->c(Lcom/google/aN;)Lorg/whispersystems/aF;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/bX;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p1}, Lorg/whispersystems/bX;->i()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aF;->a(Lcom/google/aN;)Lorg/whispersystems/aF;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 8
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/bX;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aF;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    throw v0

    .line 101
    :catch_2
    move-exception v0

    throw v0

    .line 87
    :catch_3
    move-exception v0

    throw v0

    .line 80
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/bX;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lorg/whispersystems/bX;->e()Lorg/whispersystems/bX;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/whispersystems/aF;->g()Lorg/whispersystems/bX;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lorg/whispersystems/aP;->g()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bX;

    const-class v2, Lorg/whispersystems/aF;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/whispersystems/aF;->a(Lcom/google/dN;)Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/aF;->g()Lorg/whispersystems/bX;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/aF;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lorg/whispersystems/aF;->f()Lorg/whispersystems/aF;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/aF;->c()Lorg/whispersystems/bX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/bX;)Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/aN;)Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lorg/whispersystems/aF;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aF;->f:I

    .line 95
    iput-object p1, p0, Lorg/whispersystems/aF;->g:Lcom/google/aN;

    .line 96
    invoke-virtual {p0}, Lorg/whispersystems/aF;->a()V

    .line 54
    return-object p0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/aF;->a()Lorg/whispersystems/bX;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/aF;->a()Lorg/whispersystems/bX;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lorg/whispersystems/aP;->s()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/aN;)Lorg/whispersystems/aF;
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    iget v0, p0, Lorg/whispersystems/aF;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aF;->f:I

    .line 31
    iput-object p1, p0, Lorg/whispersystems/aF;->h:Lcom/google/aN;

    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/aF;->a()V

    .line 36
    return-object p0
.end method

.method public c()Lorg/whispersystems/bX;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 88
    new-instance v2, Lorg/whispersystems/bX;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bX;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 75
    iget v3, p0, Lorg/whispersystems/aF;->f:I

    .line 91
    const/4 v1, 0x0

    .line 66
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 107
    :goto_0
    iget v1, p0, Lorg/whispersystems/aF;->i:I

    invoke-static {v2, v1}, Lorg/whispersystems/bX;->b(Lorg/whispersystems/bX;I)I

    .line 102
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/aF;->g:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bX;->c(Lorg/whispersystems/bX;Lcom/google/aN;)Lcom/google/aN;

    .line 3
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 59
    or-int/lit8 v0, v0, 0x4

    .line 45
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/aF;->h:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bX;->b(Lorg/whispersystems/bX;Lcom/google/aN;)Lcom/google/aN;

    .line 85
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 70
    or-int/lit8 v0, v0, 0x8

    .line 94
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/aF;->e:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bX;->a(Lorg/whispersystems/bX;Lcom/google/aN;)Lcom/google/aN;

    .line 60
    invoke-static {v2, v0}, Lorg/whispersystems/bX;->a(Lorg/whispersystems/bX;I)I

    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/aF;->g()V

    .line 25
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/aF;->b()Lorg/whispersystems/aF;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/aF;->b()Lorg/whispersystems/aF;

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

.method public g()Lorg/whispersystems/bX;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/aF;->c()Lorg/whispersystems/bX;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bX;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lorg/whispersystems/aF;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    return-object v0
.end method
