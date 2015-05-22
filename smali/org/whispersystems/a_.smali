.class public final Lorg/whispersystems/a_;
.super Lcom/google/cI;
.source "a_.java"

# interfaces
.implements Lorg/whispersystems/bc;


# instance fields
.field private e:I

.field private f:Lcom/google/aN;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 40
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a_;->f:Lcom/google/aN;

    .line 48
    invoke-direct {p0}, Lorg/whispersystems/a_;->d()V

    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 51
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lorg/whispersystems/a_;->f:Lcom/google/aN;

    .line 1
    invoke-direct {p0}, Lorg/whispersystems/a_;->d()V

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lorg/whispersystems/bf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lorg/whispersystems/a_;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static b()Lorg/whispersystems/a_;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/whispersystems/a_;

    invoke-direct {v0}, Lorg/whispersystems/a_;-><init>()V

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lorg/whispersystems/bS;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :cond_0
    return-void
.end method

.method static e()Lorg/whispersystems/a_;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lorg/whispersystems/a_;->b()Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/whispersystems/a_;->c()Lorg/whispersystems/bS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a_;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/a_;->g()Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a_;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/a_;->g()Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/a_;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/a_;->c()Lorg/whispersystems/bS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lorg/whispersystems/a_;->a(Lcom/google/dN;)Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/a_;
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lorg/whispersystems/a_;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/a_;->g:I

    .line 65
    iput p1, p0, Lorg/whispersystems/a_;->e:I

    .line 45
    invoke-virtual {p0}, Lorg/whispersystems/a_;->a()V

    .line 47
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lorg/whispersystems/a_;
    .locals 1

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/whispersystems/a_;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/a_;->g:I

    .line 69
    iput-object p1, p0, Lorg/whispersystems/a_;->f:Lcom/google/aN;

    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/a_;->a()V

    .line 15
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lorg/whispersystems/a_;
    .locals 1

    .prologue
    .line 59
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/bS;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lorg/whispersystems/bS;

    invoke-virtual {p0, p1}, Lorg/whispersystems/a_;->a(Lorg/whispersystems/bS;)Lorg/whispersystems/a_;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/a_;
    .locals 4

    .prologue
    .line 20
    const/4 v2, 0x0

    .line 44
    :try_start_0
    sget-object v0, Lorg/whispersystems/bS;->PARSER:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz v0, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/a_;->a(Lorg/whispersystems/bS;)Lorg/whispersystems/a_;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :cond_0
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 62
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 54
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 56
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/a_;->a(Lorg/whispersystems/bS;)Lorg/whispersystems/a_;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 22
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/bS;)Lorg/whispersystems/a_;
    .locals 1

    .prologue
    .line 25
    :try_start_0
    invoke-static {}, Lorg/whispersystems/bS;->d()Lorg/whispersystems/bS;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 31
    :goto_0
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bS;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lorg/whispersystems/bS;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a_;->a(I)Lorg/whispersystems/a_;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bS;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p1}, Lorg/whispersystems/bS;->c()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a_;->a(Lcom/google/aN;)Lorg/whispersystems/a_;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/bS;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/a_;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    throw v0

    .line 49
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a()Lorg/whispersystems/bS;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lorg/whispersystems/bS;->d()Lorg/whispersystems/bS;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/whispersystems/a_;->f()Lorg/whispersystems/bS;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/aP;->j()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lorg/whispersystems/bS;

    const-class v2, Lorg/whispersystems/a_;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lorg/whispersystems/a_;->a(Lcom/google/dN;)Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/a_;->f()Lorg/whispersystems/bS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/a_;->a()Lorg/whispersystems/bS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/a_;->a()Lorg/whispersystems/bS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/whispersystems/aP;->r()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/bS;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 80
    new-instance v2, Lorg/whispersystems/bS;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/bS;-><init>(Lcom/google/cI;Lorg/whispersystems/bf;)V

    .line 32
    iget v3, p0, Lorg/whispersystems/a_;->g:I

    .line 61
    const/4 v1, 0x0

    .line 63
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 53
    :goto_0
    iget v1, p0, Lorg/whispersystems/a_;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/bS;->b(Lorg/whispersystems/bS;I)I

    .line 73
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 81
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/a_;->f:Lcom/google/aN;

    invoke-static {v2, v1}, Lorg/whispersystems/bS;->a(Lorg/whispersystems/bS;Lcom/google/aN;)Lcom/google/aN;

    .line 33
    invoke-static {v2, v0}, Lorg/whispersystems/bS;->a(Lorg/whispersystems/bS;I)I

    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/a_;->g()V

    .line 74
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/a_;->g()Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lorg/whispersystems/a_;->g()Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public f()Lorg/whispersystems/bS;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/a_;->c()Lorg/whispersystems/bS;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/bS;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-static {v0}, Lorg/whispersystems/a_;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public g()Lorg/whispersystems/a_;
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lorg/whispersystems/a_;->b()Lorg/whispersystems/a_;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/a_;->c()Lorg/whispersystems/bS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a_;->a(Lorg/whispersystems/bS;)Lorg/whispersystems/a_;

    move-result-object v0

    return-object v0
.end method
