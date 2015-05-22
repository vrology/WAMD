.class public final Lorg/whispersystems/am;
.super Lcom/google/cI;
.source "am.java"

# interfaces
.implements Lorg/whispersystems/b0;


# instance fields
.field private e:I

.field private f:Lcom/google/aN;

.field private g:Lcom/google/aN;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 24
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/am;->g:Lcom/google/aN;

    .line 27
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/am;->f:Lcom/google/aN;

    .line 30
    invoke-direct {p0}, Lorg/whispersystems/am;->b()V

    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 85
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/am;->g:Lcom/google/aN;

    .line 78
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/am;->f:Lcom/google/aN;

    .line 56
    invoke-direct {p0}, Lorg/whispersystems/am;->b()V

    .line 28
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/whispersystems/am;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method static a()Lorg/whispersystems/am;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lorg/whispersystems/am;->f()Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lorg/whispersystems/bH;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    :cond_0
    return-void
.end method

.method private static f()Lorg/whispersystems/am;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lorg/whispersystems/am;

    invoke-direct {v0}, Lorg/whispersystems/am;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/am;->c()Lorg/whispersystems/bH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/am;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/am;->d()Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/am;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/am;->d()Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/am;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/am;->c()Lorg/whispersystems/bH;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lorg/whispersystems/am;->a(Lcom/google/dN;)Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/am;
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 60
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    iget v0, p0, Lorg/whispersystems/am;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/am;->e:I

    .line 82
    iput-object p1, p0, Lorg/whispersystems/am;->f:Lcom/google/aN;

    .line 13
    invoke-virtual {p0}, Lorg/whispersystems/am;->a()V

    .line 14
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/am;
    .locals 1

    .prologue
    .line 76
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bH;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lorg/whispersystems/bH;

    invoke-virtual {p0, p1}, Lorg/whispersystems/am;->a(Lorg/whispersystems/bH;)Lorg/whispersystems/am;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 45
    :goto_0
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/am;
    .locals 4

    .prologue
    .line 35
    const/4 v2, 0x0

    .line 84
    :try_start_0
    sget-object v0, Lorg/whispersystems/bH;->f:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_0

    .line 83
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/am;->a(Lorg/whispersystems/bH;)Lorg/whispersystems/am;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :cond_0
    return-object p0

    .line 83
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/am;->a(Lorg/whispersystems/bH;)Lorg/whispersystems/am;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 41
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bH;)Lorg/whispersystems/am;
    .locals 1

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bH;->a()Lorg/whispersystems/bH;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bH;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lorg/whispersystems/bH;->i()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/am;->b(Lcom/google/aN;)Lorg/whispersystems/am;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bH;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Lorg/whispersystems/bH;->k()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/am;->a(Lcom/google/aN;)Lorg/whispersystems/am;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/bH;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/am;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    throw v0

    .line 23
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/am;->e()Lorg/whispersystems/bH;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lorg/whispersystems/aP;->b()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bH;

    const-class v2, Lorg/whispersystems/am;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lorg/whispersystems/am;->a(Lcom/google/dN;)Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/am;->e()Lorg/whispersystems/bH;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/aN;)Lorg/whispersystems/am;
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 33
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
    iget v0, p0, Lorg/whispersystems/am;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/am;->e:I

    .line 53
    iput-object p1, p0, Lorg/whispersystems/am;->g:Lcom/google/aN;

    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/am;->a()V

    .line 55
    return-object p0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/am;->g()Lorg/whispersystems/bH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/whispersystems/am;->g()Lorg/whispersystems/bH;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lorg/whispersystems/aP;->C()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/bH;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 61
    new-instance v2, Lorg/whispersystems/bH;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bH;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 37
    iget v3, p0, Lorg/whispersystems/am;->e:I

    .line 52
    const/4 v1, 0x0

    .line 8
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 34
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/am;->g:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bH;->a(Lorg/whispersystems/bH;Lcom/google/aN;)Lcom/google/aN;

    .line 80
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/am;->f:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bH;->b(Lorg/whispersystems/bH;Lcom/google/aN;)Lcom/google/aN;

    .line 49
    invoke-static {v2, v0}, Lorg/whispersystems/bH;->a(Lorg/whispersystems/bH;I)I

    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/am;->g()V

    .line 48
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/am;->d()Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/am;->d()Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/am;
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lorg/whispersystems/am;->f()Lorg/whispersystems/am;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/am;->c()Lorg/whispersystems/bH;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/am;->a(Lorg/whispersystems/bH;)Lorg/whispersystems/am;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/whispersystems/bH;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/whispersystems/am;->c()Lorg/whispersystems/bH;

    move-result-object v0

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bH;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {v0}, Lorg/whispersystems/am;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    return-object v0
.end method

.method public g()Lorg/whispersystems/bH;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/bH;->a()Lorg/whispersystems/bH;

    move-result-object v0

    return-object v0
.end method
