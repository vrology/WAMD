.class public final Lorg/whispersystems/aB;
.super Lcom/google/cI;
.source "aB.java"

# interfaces
.implements Lorg/whispersystems/ah;


# instance fields
.field private e:I

.field private f:I

.field private g:Lcom/google/aN;

.field private h:I

.field private i:Lcom/google/aN;

.field private j:Lcom/google/aN;

.field private k:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 67
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aB;->j:Lcom/google/aN;

    .line 38
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aB;->i:Lcom/google/aN;

    .line 41
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aB;->g:Lcom/google/aN;

    .line 88
    invoke-direct {p0}, Lorg/whispersystems/aB;->c()V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 40
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aB;->j:Lcom/google/aN;

    .line 82
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aB;->i:Lcom/google/aN;

    .line 84
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aB;->g:Lcom/google/aN;

    .line 59
    invoke-direct {p0}, Lorg/whispersystems/aB;->c()V

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lorg/whispersystems/aB;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lorg/whispersystems/bk;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :cond_0
    return-void
.end method

.method private static e()Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lorg/whispersystems/aB;

    invoke-direct {v0}, Lorg/whispersystems/aB;-><init>()V

    return-object v0
.end method

.method static g()Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lorg/whispersystems/aB;->e()Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/aB;->d()Lorg/whispersystems/bk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aB;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/aB;->f()Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aB;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/aB;->f()Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aB;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/aB;->d()Lorg/whispersystems/bk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lorg/whispersystems/aB;->a(Lcom/google/dN;)Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lorg/whispersystems/aB;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aB;->f:I

    .line 106
    iput p1, p0, Lorg/whispersystems/aB;->e:I

    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/aB;->a()V

    .line 43
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 68
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
    iget v0, p0, Lorg/whispersystems/aB;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/aB;->f:I

    .line 97
    iput-object p1, p0, Lorg/whispersystems/aB;->g:Lcom/google/aN;

    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/aB;->a()V

    .line 21
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 50
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bk;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/whispersystems/bk;

    invoke-virtual {p0, p1}, Lorg/whispersystems/aB;->a(Lorg/whispersystems/bk;)Lorg/whispersystems/aB;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 98
    :goto_0
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aB;
    .locals 4

    .prologue
    .line 72
    const/4 v2, 0x0

    .line 100
    :try_start_0
    sget-object v0, Lorg/whispersystems/bk;->p:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v0, :cond_0

    .line 53
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/aB;->a(Lorg/whispersystems/bk;)Lorg/whispersystems/aB;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :cond_0
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    throw v0

    .line 1
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 87
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 111
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/aB;->a(Lorg/whispersystems/bk;)Lorg/whispersystems/aB;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 94
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bk;)Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 58
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bk;->b()Lorg/whispersystems/bk;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bk;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lorg/whispersystems/bk;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aB;->a(I)Lorg/whispersystems/aB;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bk;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/whispersystems/bk;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aB;->c(I)Lorg/whispersystems/aB;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/bk;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lorg/whispersystems/bk;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aB;->b(I)Lorg/whispersystems/aB;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 80
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {p1}, Lorg/whispersystems/bk;->n()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aB;->c(Lcom/google/aN;)Lorg/whispersystems/aB;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 95
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/bk;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p1}, Lorg/whispersystems/bk;->d()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aB;->b(Lcom/google/aN;)Lorg/whispersystems/aB;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 35
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/bk;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lorg/whispersystems/bk;->k()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aB;->a(Lcom/google/aN;)Lorg/whispersystems/aB;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 20
    :cond_6
    invoke-virtual {p1}, Lorg/whispersystems/bk;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aB;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    throw v0

    .line 3
    :catch_2
    move-exception v0

    throw v0

    .line 2
    :catch_3
    move-exception v0

    throw v0

    .line 124
    :catch_4
    move-exception v0

    throw v0

    .line 71
    :catch_5
    move-exception v0

    throw v0

    .line 29
    :catch_6
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/bk;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/aB;->d()Lorg/whispersystems/bk;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bk;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-static {v0}, Lorg/whispersystems/aB;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_0
    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/aB;->a()Lorg/whispersystems/bk;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lorg/whispersystems/j;->h()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bk;

    const-class v2, Lorg/whispersystems/aB;

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lorg/whispersystems/aB;->a(Lcom/google/dN;)Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/aB;->a()Lorg/whispersystems/bk;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lorg/whispersystems/aB;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aB;->f:I

    .line 8
    iput p1, p0, Lorg/whispersystems/aB;->k:I

    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/aB;->a()V

    .line 115
    return-object p0
.end method

.method public b(Lcom/google/aN;)Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 117
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_0
    iget v0, p0, Lorg/whispersystems/aB;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/aB;->f:I

    .line 10
    iput-object p1, p0, Lorg/whispersystems/aB;->i:Lcom/google/aN;

    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/aB;->a()V

    .line 96
    return-object p0
.end method

.method public b()Lorg/whispersystems/bk;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lorg/whispersystems/bk;->b()Lorg/whispersystems/bk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/aB;->b()Lorg/whispersystems/bk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/aB;->b()Lorg/whispersystems/bk;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lorg/whispersystems/j;->g()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lorg/whispersystems/aB;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aB;->f:I

    .line 86
    iput p1, p0, Lorg/whispersystems/aB;->h:I

    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/aB;->a()V

    .line 90
    return-object p0
.end method

.method public c(Lcom/google/aN;)Lorg/whispersystems/aB;
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 85
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    iget v0, p0, Lorg/whispersystems/aB;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/aB;->f:I

    .line 116
    iput-object p1, p0, Lorg/whispersystems/aB;->j:Lcom/google/aN;

    .line 122
    invoke-virtual {p0}, Lorg/whispersystems/aB;->a()V

    .line 102
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/aB;->f()Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/aB;->f()Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/bk;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 33
    new-instance v2, Lorg/whispersystems/bk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bk;-><init>(Lcom/google/cI;Lorg/whispersystems/a3;)V

    .line 69
    iget v3, p0, Lorg/whispersystems/aB;->f:I

    .line 54
    const/4 v1, 0x0

    .line 89
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 112
    :goto_0
    iget v1, p0, Lorg/whispersystems/aB;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/bk;->c(Lorg/whispersystems/bk;I)I

    .line 107
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 34
    :cond_0
    iget v1, p0, Lorg/whispersystems/aB;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/bk;->d(Lorg/whispersystems/bk;I)I

    .line 78
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 19
    or-int/lit8 v0, v0, 0x4

    .line 109
    :cond_1
    iget v1, p0, Lorg/whispersystems/aB;->k:I

    invoke-static {v2, v1}, Lorg/whispersystems/bk;->b(Lorg/whispersystems/bk;I)I

    .line 83
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 60
    or-int/lit8 v0, v0, 0x8

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/aB;->j:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bk;->c(Lorg/whispersystems/bk;Lcom/google/aN;)Lcom/google/aN;

    .line 52
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 27
    or-int/lit8 v0, v0, 0x10

    .line 47
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/aB;->i:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bk;->a(Lorg/whispersystems/bk;Lcom/google/aN;)Lcom/google/aN;

    .line 31
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 48
    or-int/lit8 v0, v0, 0x20

    .line 123
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/aB;->g:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bk;->b(Lorg/whispersystems/bk;Lcom/google/aN;)Lcom/google/aN;

    .line 49
    invoke-static {v2, v0}, Lorg/whispersystems/bk;->a(Lorg/whispersystems/bk;I)I

    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/aB;->g()V

    .line 4
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lorg/whispersystems/aB;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lorg/whispersystems/aB;->e()Lorg/whispersystems/aB;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/aB;->d()Lorg/whispersystems/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aB;->a(Lorg/whispersystems/bk;)Lorg/whispersystems/aB;

    move-result-object v0

    return-object v0
.end method
