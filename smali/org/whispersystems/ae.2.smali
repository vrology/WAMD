.class public final Lorg/whispersystems/ae;
.super Lcom/google/cI;
.source "ae.java"

# interfaces
.implements Lorg/whispersystems/s;


# instance fields
.field private e:J

.field private f:Lcom/google/aN;

.field private g:I

.field private h:Lcom/google/aN;

.field private i:Lcom/google/aN;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 93
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ae;->h:Lcom/google/aN;

    .line 69
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ae;->i:Lcom/google/aN;

    .line 1
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ae;->f:Lcom/google/aN;

    .line 31
    invoke-direct {p0}, Lorg/whispersystems/ae;->b()V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 95
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ae;->h:Lcom/google/aN;

    .line 50
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ae;->i:Lcom/google/aN;

    .line 13
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/ae;->f:Lcom/google/aN;

    .line 68
    invoke-direct {p0}, Lorg/whispersystems/ae;->b()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lorg/whispersystems/ae;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lorg/whispersystems/bq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :cond_0
    return-void
.end method

.method private static f()Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lorg/whispersystems/ae;

    invoke-direct {v0}, Lorg/whispersystems/ae;-><init>()V

    return-object v0
.end method

.method static g()Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lorg/whispersystems/ae;->f()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/ae;->d()Lorg/whispersystems/bq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/ae;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/ae;->c()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/ae;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/ae;->c()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/ae;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/ae;->d()Lorg/whispersystems/bq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lorg/whispersystems/ae;->a(Lcom/google/dN;)Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/whispersystems/ae;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/ae;->j:I

    .line 59
    iput p1, p0, Lorg/whispersystems/ae;->g:I

    .line 21
    invoke-virtual {p0}, Lorg/whispersystems/ae;->a()V

    .line 23
    return-object p0
.end method

.method public a(J)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/whispersystems/ae;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/ae;->j:I

    .line 86
    iput-wide p1, p0, Lorg/whispersystems/ae;->e:J

    .line 12
    invoke-virtual {p0}, Lorg/whispersystems/ae;->a()V

    .line 35
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 116
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    iget v0, p0, Lorg/whispersystems/ae;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/ae;->j:I

    .line 48
    iput-object p1, p0, Lorg/whispersystems/ae;->f:Lcom/google/aN;

    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/ae;->a()V

    .line 90
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 107
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bq;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lorg/whispersystems/bq;

    invoke-virtual {p0, p1}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/bq;)Lorg/whispersystems/ae;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/ae;
    .locals 4

    .prologue
    .line 79
    const/4 v2, 0x0

    .line 77
    :try_start_0
    sget-object v0, Lorg/whispersystems/bq;->o:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    if-eqz v0, :cond_0

    .line 109
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/bq;)Lorg/whispersystems/ae;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :cond_0
    return-object p0

    .line 109
    :catch_0
    move-exception v0

    throw v0

    .line 97
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 91
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/bq;)Lorg/whispersystems/ae;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 60
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bq;)Lorg/whispersystems/ae;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bq;->b()Lorg/whispersystems/bq;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bq;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lorg/whispersystems/bq;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ae;->a(I)Lorg/whispersystems/ae;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bq;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lorg/whispersystems/bq;->p()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ae;->c(Lcom/google/aN;)Lorg/whispersystems/ae;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/bq;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p1}, Lorg/whispersystems/bq;->f()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ae;->b(Lcom/google/aN;)Lorg/whispersystems/ae;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/bq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p1}, Lorg/whispersystems/bq;->h()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ae;->a(Lcom/google/aN;)Lorg/whispersystems/ae;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 111
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/bq;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p1}, Lorg/whispersystems/bq;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/whispersystems/ae;->a(J)Lorg/whispersystems/ae;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 17
    :cond_5
    invoke-virtual {p1}, Lorg/whispersystems/bq;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/ae;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    throw v0

    .line 22
    :catch_2
    move-exception v0

    throw v0

    .line 67
    :catch_3
    move-exception v0

    throw v0

    .line 62
    :catch_4
    move-exception v0

    throw v0

    .line 49
    :catch_5
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/whispersystems/ae;->e()Lorg/whispersystems/bq;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lorg/whispersystems/aP;->f()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bq;

    const-class v2, Lorg/whispersystems/ae;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lorg/whispersystems/ae;->a(Lcom/google/dN;)Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/ae;->e()Lorg/whispersystems/bq;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/aN;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 105
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    iget v0, p0, Lorg/whispersystems/ae;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/ae;->j:I

    .line 44
    iput-object p1, p0, Lorg/whispersystems/ae;->i:Lcom/google/aN;

    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/ae;->a()V

    .line 36
    return-object p0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/ae;->h()Lorg/whispersystems/bq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/whispersystems/ae;->h()Lorg/whispersystems/bq;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lorg/whispersystems/aP;->m()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/ae;
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/ae;->f()Lorg/whispersystems/ae;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/ae;->d()Lorg/whispersystems/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/bq;)Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/aN;)Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 98
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 99
    :cond_0
    iget v0, p0, Lorg/whispersystems/ae;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/ae;->j:I

    .line 47
    iput-object p1, p0, Lorg/whispersystems/ae;->h:Lcom/google/aN;

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/ae;->a()V

    .line 38
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/ae;->c()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/ae;->c()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/bq;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 37
    new-instance v2, Lorg/whispersystems/bq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bq;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 70
    iget v3, p0, Lorg/whispersystems/ae;->j:I

    .line 88
    const/4 v1, 0x0

    .line 10
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 100
    :goto_0
    iget v1, p0, Lorg/whispersystems/ae;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/bq;->a(Lorg/whispersystems/bq;I)I

    .line 73
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/ae;->h:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bq;->c(Lorg/whispersystems/bq;Lcom/google/aN;)Lcom/google/aN;

    .line 106
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 89
    or-int/lit8 v0, v0, 0x4

    .line 108
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/ae;->i:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bq;->a(Lorg/whispersystems/bq;Lcom/google/aN;)Lcom/google/aN;

    .line 7
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 113
    or-int/lit8 v0, v0, 0x8

    .line 80
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/ae;->f:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bq;->b(Lorg/whispersystems/bq;Lcom/google/aN;)Lcom/google/aN;

    .line 56
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 57
    :cond_3
    iget-wide v4, p0, Lorg/whispersystems/ae;->e:J

    invoke-static {v2, v4, v5}, Lorg/whispersystems/bq;->a(Lorg/whispersystems/bq;J)J

    .line 40
    invoke-static {v2, v0}, Lorg/whispersystems/bq;->b(Lorg/whispersystems/bq;I)I

    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/ae;->g()V

    .line 81
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/bq;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/ae;->d()Lorg/whispersystems/bq;

    move-result-object v0

    .line 55
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-static {v0}, Lorg/whispersystems/ae;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_0
    return-object v0
.end method

.method public h()Lorg/whispersystems/bq;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lorg/whispersystems/bq;->b()Lorg/whispersystems/bq;

    move-result-object v0

    return-object v0
.end method
