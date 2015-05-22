.class public final Lorg/whispersystems/aR;
.super Lcom/google/cI;
.source "aR.java"

# interfaces
.implements Lorg/whispersystems/a8;


# instance fields
.field private e:I

.field private f:Lcom/google/aN;

.field private g:Lcom/google/aN;

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 39
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aR;->f:Lcom/google/aN;

    .line 25
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aR;->g:Lcom/google/aN;

    .line 46
    invoke-direct {p0}, Lorg/whispersystems/aR;->f()V

    .line 67
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 40
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aR;->f:Lcom/google/aN;

    .line 7
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aR;->g:Lcom/google/aN;

    .line 11
    invoke-direct {p0}, Lorg/whispersystems/aR;->f()V

    .line 57
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/a3;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lorg/whispersystems/aR;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method static b()Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lorg/whispersystems/aR;->g()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lorg/whispersystems/bT;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_0
    return-void
.end method

.method private static g()Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lorg/whispersystems/aR;

    invoke-direct {v0}, Lorg/whispersystems/aR;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/whispersystems/aR;->d()Lorg/whispersystems/bT;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aR;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/aR;->a()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aR;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/aR;->a()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aR;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/whispersystems/aR;->d()Lorg/whispersystems/bT;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lorg/whispersystems/aR;->a(Lcom/google/dN;)Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/aR;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lorg/whispersystems/aR;->g()Lorg/whispersystems/aR;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/aR;->d()Lorg/whispersystems/bT;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/bT;)Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/whispersystems/aR;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/aR;->e:I

    .line 61
    iput p1, p0, Lorg/whispersystems/aR;->h:I

    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/aR;->a()V

    .line 86
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    iget v0, p0, Lorg/whispersystems/aR;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aR;->e:I

    .line 5
    iput-object p1, p0, Lorg/whispersystems/aR;->f:Lcom/google/aN;

    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/aR;->a()V

    .line 34
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 24
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bT;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lorg/whispersystems/bT;

    invoke-virtual {p0, p1}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/bT;)Lorg/whispersystems/aR;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 91
    :goto_0
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aR;
    .locals 4

    .prologue
    .line 10
    const/4 v2, 0x0

    .line 101
    :try_start_0
    sget-object v0, Lorg/whispersystems/bT;->e:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v0, :cond_0

    .line 35
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/bT;)Lorg/whispersystems/aR;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :cond_0
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 47
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 90
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 59
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/aR;->a(Lorg/whispersystems/bT;)Lorg/whispersystems/aR;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 6
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bT;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 100
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bT;->a()Lorg/whispersystems/bT;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bT;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lorg/whispersystems/bT;->n()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aR;->a(Lcom/google/aN;)Lorg/whispersystems/aR;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bT;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/whispersystems/bT;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aR;->b(I)Lorg/whispersystems/aR;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/bT;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lorg/whispersystems/bT;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aR;->a(I)Lorg/whispersystems/aR;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/bT;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1}, Lorg/whispersystems/bT;->k()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aR;->b(Lcom/google/aN;)Lorg/whispersystems/aR;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Lorg/whispersystems/bT;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aR;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    throw v0

    .line 9
    :catch_2
    move-exception v0

    throw v0

    .line 80
    :catch_3
    move-exception v0

    throw v0

    .line 65
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/aR;->h()Lorg/whispersystems/bT;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lorg/whispersystems/j;->f()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bT;

    const-class v2, Lorg/whispersystems/aR;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lorg/whispersystems/aR;->a(Lcom/google/dN;)Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/aR;->h()Lorg/whispersystems/bT;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/whispersystems/aR;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aR;->e:I

    .line 44
    iput p1, p0, Lorg/whispersystems/aR;->i:I

    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/aR;->a()V

    .line 103
    return-object p0
.end method

.method public b(Lcom/google/aN;)Lorg/whispersystems/aR;
    .locals 1

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 89
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_0
    iget v0, p0, Lorg/whispersystems/aR;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/aR;->e:I

    .line 43
    iput-object p1, p0, Lorg/whispersystems/aR;->g:Lcom/google/aN;

    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/aR;->a()V

    .line 69
    return-object p0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/aR;->c()Lorg/whispersystems/bT;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/aR;->c()Lorg/whispersystems/bT;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lorg/whispersystems/j;->a()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/bT;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lorg/whispersystems/bT;->a()Lorg/whispersystems/bT;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/whispersystems/aR;->a()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/aR;->a()Lorg/whispersystems/aR;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/bT;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 95
    new-instance v2, Lorg/whispersystems/bT;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bT;-><init>(Lcom/google/cI;Lorg/whispersystems/a3;)V

    .line 54
    iget v3, p0, Lorg/whispersystems/aR;->e:I

    .line 102
    const/4 v1, 0x0

    .line 97
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/aR;->f:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bT;->b(Lorg/whispersystems/bT;Lcom/google/aN;)Lcom/google/aN;

    .line 12
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 21
    :cond_0
    iget v1, p0, Lorg/whispersystems/aR;->i:I

    invoke-static {v2, v1}, Lorg/whispersystems/bT;->c(Lorg/whispersystems/bT;I)I

    .line 72
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 85
    or-int/lit8 v0, v0, 0x4

    .line 52
    :cond_1
    iget v1, p0, Lorg/whispersystems/aR;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/bT;->b(Lorg/whispersystems/bT;I)I

    .line 8
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 29
    or-int/lit8 v0, v0, 0x8

    .line 16
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/aR;->g:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bT;->a(Lorg/whispersystems/bT;Lcom/google/aN;)Lcom/google/aN;

    .line 73
    invoke-static {v2, v0}, Lorg/whispersystems/bT;->a(Lorg/whispersystems/bT;I)I

    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/aR;->g()V

    .line 28
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public h()Lorg/whispersystems/bT;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/aR;->d()Lorg/whispersystems/bT;

    move-result-object v0

    .line 78
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bT;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-static {v0}, Lorg/whispersystems/aR;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_0
    return-object v0
.end method
