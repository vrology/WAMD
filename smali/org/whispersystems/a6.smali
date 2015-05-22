.class public final Lorg/whispersystems/a6;
.super Lcom/google/cI;
.source "a6.java"

# interfaces
.implements Lorg/whispersystems/H;


# instance fields
.field private e:Lcom/google/aN;

.field private f:Lcom/google/aN;

.field private g:Lcom/google/aN;

.field private h:I

.field private i:Lcom/google/aN;

.field private j:Lcom/google/aN;

.field private k:Lcom/google/aN;

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 42
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->j:Lcom/google/aN;

    .line 52
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->e:Lcom/google/aN;

    .line 89
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->i:Lcom/google/aN;

    .line 11
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->g:Lcom/google/aN;

    .line 2
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->f:Lcom/google/aN;

    .line 47
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->k:Lcom/google/aN;

    .line 51
    invoke-direct {p0}, Lorg/whispersystems/a6;->b()V

    .line 91
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 53
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->j:Lcom/google/aN;

    .line 46
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->e:Lcom/google/aN;

    .line 138
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->i:Lcom/google/aN;

    .line 72
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->g:Lcom/google/aN;

    .line 57
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->f:Lcom/google/aN;

    .line 14
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a6;->k:Lcom/google/aN;

    .line 134
    invoke-direct {p0}, Lorg/whispersystems/a6;->b()V

    .line 36
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lorg/whispersystems/a6;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static a()Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lorg/whispersystems/a6;

    invoke-direct {v0}, Lorg/whispersystems/a6;-><init>()V

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lorg/whispersystems/bL;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :cond_0
    return-void
.end method

.method static g()Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lorg/whispersystems/a6;->a()Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lorg/whispersystems/a6;->f()Lorg/whispersystems/bL;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a6;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/a6;->d()Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a6;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lorg/whispersystems/a6;->d()Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a6;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/a6;->f()Lorg/whispersystems/bL;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lorg/whispersystems/a6;->a(Lcom/google/dN;)Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lorg/whispersystems/a6;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a6;->h:I

    .line 16
    iput p1, p0, Lorg/whispersystems/a6;->l:I

    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/a6;->a()V

    .line 146
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 132
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    iget v0, p0, Lorg/whispersystems/a6;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/a6;->h:I

    .line 41
    iput-object p1, p0, Lorg/whispersystems/a6;->g:Lcom/google/aN;

    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/a6;->a()V

    .line 61
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 117
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bL;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lorg/whispersystems/bL;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a6;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/a6;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 74
    :goto_0
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a6;
    .locals 4

    .prologue
    .line 56
    const/4 v2, 0x0

    .line 27
    :try_start_0
    sget-object v0, Lorg/whispersystems/bL;->m:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    if-eqz v0, :cond_0

    .line 139
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/a6;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/a6;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :cond_0
    return-object p0

    .line 139
    :catch_0
    move-exception v0

    throw v0

    .line 81
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 144
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 40
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/a6;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/a6;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 77
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bL;)Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 65
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bL;->d()Lorg/whispersystems/bL;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 80
    :goto_0
    return-object p0

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bL;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lorg/whispersystems/bL;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a6;->a(I)Lorg/whispersystems/a6;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bL;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Lorg/whispersystems/bL;->o()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a6;->f(Lcom/google/aN;)Lorg/whispersystems/a6;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/bL;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lorg/whispersystems/bL;->n()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a6;->b(Lcom/google/aN;)Lorg/whispersystems/a6;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/bL;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    invoke-virtual {p1}, Lorg/whispersystems/bL;->u()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a6;->e(Lcom/google/aN;)Lorg/whispersystems/a6;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 70
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/bL;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p1}, Lorg/whispersystems/bL;->g()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a6;->a(Lcom/google/aN;)Lorg/whispersystems/a6;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 24
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/bL;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lorg/whispersystems/bL;->p()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a6;->d(Lcom/google/aN;)Lorg/whispersystems/a6;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 119
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lorg/whispersystems/bL;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {p1}, Lorg/whispersystems/bL;->w()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a6;->c(Lcom/google/aN;)Lorg/whispersystems/a6;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 79
    :cond_7
    invoke-virtual {p1}, Lorg/whispersystems/bL;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a6;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    throw v0

    .line 59
    :catch_3
    move-exception v0

    throw v0

    .line 141
    :catch_4
    move-exception v0

    throw v0

    .line 49
    :catch_5
    move-exception v0

    throw v0

    .line 5
    :catch_6
    move-exception v0

    throw v0

    .line 75
    :catch_7
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/whispersystems/a6;->c()Lorg/whispersystems/bL;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lorg/whispersystems/aP;->D()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bL;

    const-class v2, Lorg/whispersystems/a6;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lorg/whispersystems/a6;->a(Lcom/google/dN;)Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/a6;->c()Lorg/whispersystems/bL;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/aN;)Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 116
    :cond_0
    iget v0, p0, Lorg/whispersystems/a6;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/a6;->h:I

    .line 55
    iput-object p1, p0, Lorg/whispersystems/a6;->e:Lcom/google/aN;

    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/a6;->a()V

    .line 69
    return-object p0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/bL;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/bL;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lorg/whispersystems/aP;->w()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/aN;)Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 120
    :cond_0
    iget v0, p0, Lorg/whispersystems/a6;->h:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/a6;->h:I

    .line 7
    iput-object p1, p0, Lorg/whispersystems/a6;->k:Lcom/google/aN;

    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/a6;->a()V

    .line 99
    return-object p0
.end method

.method public c()Lorg/whispersystems/bL;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/a6;->f()Lorg/whispersystems/bL;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bL;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lorg/whispersystems/a6;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 121
    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/a6;->d()Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lorg/whispersystems/a6;->d()Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/a6;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lorg/whispersystems/a6;->a()Lorg/whispersystems/a6;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/a6;->f()Lorg/whispersystems/bL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a6;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/a6;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/aN;)Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 115
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 142
    :cond_0
    iget v0, p0, Lorg/whispersystems/a6;->h:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/a6;->h:I

    .line 63
    iput-object p1, p0, Lorg/whispersystems/a6;->f:Lcom/google/aN;

    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/a6;->a()V

    .line 100
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/google/aN;)Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 137
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 128
    :cond_0
    iget v0, p0, Lorg/whispersystems/a6;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/a6;->h:I

    .line 67
    iput-object p1, p0, Lorg/whispersystems/a6;->i:Lcom/google/aN;

    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/a6;->a()V

    .line 140
    return-object p0
.end method

.method public e()Lorg/whispersystems/bL;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lorg/whispersystems/bL;->d()Lorg/whispersystems/bL;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/aN;)Lorg/whispersystems/a6;
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 118
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_0
    iget v0, p0, Lorg/whispersystems/a6;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a6;->h:I

    .line 66
    iput-object p1, p0, Lorg/whispersystems/a6;->j:Lcom/google/aN;

    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/a6;->a()V

    .line 38
    return-object p0
.end method

.method public f()Lorg/whispersystems/bL;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 54
    new-instance v2, Lorg/whispersystems/bL;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bL;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 106
    iget v3, p0, Lorg/whispersystems/a6;->h:I

    .line 129
    const/4 v1, 0x0

    .line 78
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 33
    :goto_0
    iget v1, p0, Lorg/whispersystems/a6;->l:I

    invoke-static {v2, v1}, Lorg/whispersystems/bL;->a(Lorg/whispersystems/bL;I)I

    .line 110
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 44
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a6;->j:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bL;->a(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;

    .line 9
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 107
    or-int/lit8 v0, v0, 0x4

    .line 22
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/a6;->e:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bL;->d(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;

    .line 96
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 131
    or-int/lit8 v0, v0, 0x8

    .line 109
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/a6;->i:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bL;->e(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;

    .line 135
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 133
    or-int/lit8 v0, v0, 0x10

    .line 104
    :cond_3
    iget-object v1, p0, Lorg/whispersystems/a6;->g:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bL;->c(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;

    .line 34
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 60
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/a6;->f:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bL;->f(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;

    .line 84
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 76
    or-int/lit8 v0, v0, 0x40

    .line 18
    :cond_5
    iget-object v1, p0, Lorg/whispersystems/a6;->k:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bL;->b(Lorg/whispersystems/bL;Lcom/google/aN;)Lcom/google/aN;

    .line 35
    invoke-static {v2, v0}, Lorg/whispersystems/bL;->b(Lorg/whispersystems/bL;I)I

    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/a6;->g()V

    .line 127
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method
