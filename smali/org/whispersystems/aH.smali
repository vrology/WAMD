.class public final Lorg/whispersystems/aH;
.super Lcom/google/cI;
.source "aH.java"

# interfaces
.implements Lorg/whispersystems/m;


# instance fields
.field private e:I

.field private f:I

.field private g:Lcom/google/aN;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 78
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aH;->g:Lcom/google/aN;

    .line 62
    invoke-direct {p0}, Lorg/whispersystems/aH;->f()V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 53
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/aH;->g:Lcom/google/aN;

    .line 3
    invoke-direct {p0}, Lorg/whispersystems/aH;->f()V

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/whispersystems/aH;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static e()Lorg/whispersystems/aH;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lorg/whispersystems/aH;

    invoke-direct {v0}, Lorg/whispersystems/aH;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lorg/whispersystems/bt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :cond_0
    return-void
.end method

.method static g()Lorg/whispersystems/aH;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lorg/whispersystems/aH;->e()Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/aH;->d()Lorg/whispersystems/bt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aH;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/aH;->b()Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aH;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/aH;->b()Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/aH;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/aH;->d()Lorg/whispersystems/bt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lorg/whispersystems/aH;->a(Lcom/google/dN;)Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/aH;
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/whispersystems/aH;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/aH;->e:I

    .line 31
    iput p1, p0, Lorg/whispersystems/aH;->f:I

    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/aH;->a()V

    .line 65
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/aH;
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 55
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
    iget v0, p0, Lorg/whispersystems/aH;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/aH;->e:I

    .line 18
    iput-object p1, p0, Lorg/whispersystems/aH;->g:Lcom/google/aN;

    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/aH;->a()V

    .line 50
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/aH;
    .locals 1

    .prologue
    .line 36
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bt;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lorg/whispersystems/bt;

    invoke-virtual {p0, p1}, Lorg/whispersystems/aH;->a(Lorg/whispersystems/bt;)Lorg/whispersystems/aH;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 26
    :goto_0
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/aH;
    .locals 4

    .prologue
    .line 20
    const/4 v2, 0x0

    .line 71
    :try_start_0
    sget-object v0, Lorg/whispersystems/bt;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    if-eqz v0, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/aH;->a(Lorg/whispersystems/bt;)Lorg/whispersystems/aH;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :cond_0
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 17
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 24
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 77
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/aH;->a(Lorg/whispersystems/bt;)Lorg/whispersystems/aH;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 37
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bt;)Lorg/whispersystems/aH;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bt;->c()Lorg/whispersystems/bt;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 30
    :goto_0
    return-object p0

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lorg/whispersystems/bt;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aH;->a(I)Lorg/whispersystems/aH;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lorg/whispersystems/bt;->g()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aH;->a(Lcom/google/aN;)Lorg/whispersystems/aH;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/bt;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/aH;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    throw v0

    .line 28
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/bt;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lorg/whispersystems/bt;->c()Lorg/whispersystems/bt;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/aH;->c()Lorg/whispersystems/bt;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lorg/whispersystems/aP;->d()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bt;

    const-class v2, Lorg/whispersystems/aH;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/whispersystems/aH;->a(Lcom/google/dN;)Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/aH;->c()Lorg/whispersystems/bt;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/aH;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lorg/whispersystems/aH;->e()Lorg/whispersystems/aH;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/aH;->d()Lorg/whispersystems/bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aH;->a(Lorg/whispersystems/bt;)Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/aH;->a()Lorg/whispersystems/bt;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/aH;->a()Lorg/whispersystems/bt;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lorg/whispersystems/aP;->y()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/bt;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/aH;->d()Lorg/whispersystems/bt;

    move-result-object v0

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bt;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-static {v0}, Lorg/whispersystems/aH;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/aH;->b()Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/aH;->b()Lorg/whispersystems/aH;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/bt;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 66
    new-instance v2, Lorg/whispersystems/bt;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bt;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 14
    iget v3, p0, Lorg/whispersystems/aH;->e:I

    .line 74
    const/4 v1, 0x0

    .line 76
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 23
    :goto_0
    iget v1, p0, Lorg/whispersystems/aH;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/bt;->b(Lorg/whispersystems/bt;I)I

    .line 10
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/aH;->g:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bt;->a(Lorg/whispersystems/bt;Lcom/google/aN;)Lcom/google/aN;

    .line 41
    invoke-static {v2, v0}, Lorg/whispersystems/bt;->a(Lorg/whispersystems/bt;I)I

    .line 52
    invoke-virtual {p0}, Lorg/whispersystems/aH;->g()V

    .line 72
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method
