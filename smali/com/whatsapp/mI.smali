.class public final Lcom/whatsapp/mI;
.super Lcom/google/cI;
.source "mI.java"

# interfaces
.implements Lcom/whatsapp/If;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Lcom/google/aN;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/mI;->e:Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lcom/whatsapp/mI;->g:Lcom/google/aN;

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/mI;->f()V

    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/mI;->e:Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/google/aN;->b:Lcom/google/aN;

    iput-object v0, p0, Lcom/whatsapp/mI;->g:Lcom/google/aN;

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/mI;->f()V

    .line 64
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/whatsapp/zG;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/mI;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private static a()Lcom/whatsapp/mI;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/whatsapp/mI;

    invoke-direct {v0}, Lcom/whatsapp/mI;-><init>()V

    return-object v0
.end method

.method static b()Lcom/whatsapp/mI;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/whatsapp/mI;->a()Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/whatsapp/DO;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/mI;->c()Lcom/whatsapp/DO;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mI;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/mI;->g()Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mI;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/mI;->g()Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mI;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/mI;->c()Lcom/whatsapp/DO;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/whatsapp/mI;->a(Lcom/google/dN;)Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aN;)Lcom/whatsapp/mI;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 50
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
    iget v0, p0, Lcom/whatsapp/mI;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/mI;->f:I

    .line 6
    iput-object p1, p0, Lcom/whatsapp/mI;->g:Lcom/google/aN;

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/mI;->a()V

    .line 77
    return-object p0
.end method

.method public a(Lcom/google/dN;)Lcom/whatsapp/mI;
    .locals 1

    .prologue
    .line 8
    :try_start_0
    instance-of v0, p1, Lcom/whatsapp/DO;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/whatsapp/DO;

    invoke-virtual {p0, p1}, Lcom/whatsapp/mI;->a(Lcom/whatsapp/DO;)Lcom/whatsapp/mI;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/whatsapp/mI;
    .locals 4

    .prologue
    .line 12
    const/4 v2, 0x0

    .line 47
    :try_start_0
    sget-object v0, Lcom/whatsapp/DO;->j:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    if-eqz v0, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/mI;->a(Lcom/whatsapp/DO;)Lcom/whatsapp/mI;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :cond_0
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 78
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 59
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/mI;->a(Lcom/whatsapp/DO;)Lcom/whatsapp/mI;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 76
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/DO;)Lcom/whatsapp/mI;
    .locals 1

    .prologue
    .line 66
    :try_start_0
    invoke-static {}, Lcom/whatsapp/DO;->c()Lcom/whatsapp/DO;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/DO;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget v0, p0, Lcom/whatsapp/mI;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/mI;->f:I

    .line 18
    invoke-static {p1}, Lcom/whatsapp/DO;->a(Lcom/whatsapp/DO;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mI;->e:Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/mI;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/DO;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/whatsapp/DO;->b()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mI;->a(Lcom/google/aN;)Lcom/whatsapp/mI;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/DO;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mI;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    throw v0

    .line 60
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/mI;
    .locals 1

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_0
    iget v0, p0, Lcom/whatsapp/mI;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/mI;->f:I

    .line 69
    iput-object p1, p0, Lcom/whatsapp/mI;->e:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/mI;->a()V

    .line 36
    return-object p0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/mI;->d()Lcom/whatsapp/DO;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/whatsapp/dO;->d()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/whatsapp/DO;

    const-class v2, Lcom/whatsapp/mI;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/whatsapp/mI;->a(Lcom/google/dN;)Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/mI;->d()Lcom/whatsapp/DO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/mI;->e()Lcom/whatsapp/DO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/mI;->e()Lcom/whatsapp/DO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/whatsapp/dO;->a()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/whatsapp/DO;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/Do;->e:Z

    .line 32
    new-instance v4, Lcom/whatsapp/DO;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/DO;-><init>(Lcom/google/cI;Lcom/whatsapp/zG;)V

    .line 79
    iget v5, p0, Lcom/whatsapp/mI;->f:I

    .line 34
    and-int/lit8 v0, v5, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 65
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/mI;->e:Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/whatsapp/DO;->a(Lcom/whatsapp/DO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 7
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/mI;->g:Lcom/google/aN;

    invoke-static {v4, v5}, Lcom/whatsapp/DO;->a(Lcom/whatsapp/DO;Lcom/google/aN;)Lcom/google/aN;

    .line 49
    invoke-static {v4, v0}, Lcom/whatsapp/DO;->a(Lcom/whatsapp/DO;I)I

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/mI;->g()V

    .line 10
    sget-boolean v0, Lcom/whatsapp/dO;->a:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    :goto_1
    sput-boolean v2, Lcom/whatsapp/Do;->e:Z

    :cond_1
    return-object v4

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/mI;->g()Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/mI;->g()Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/whatsapp/DO;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/mI;->c()Lcom/whatsapp/DO;

    move-result-object v0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/DO;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/mI;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/whatsapp/DO;->c()Lcom/whatsapp/DO;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/whatsapp/mI;
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/whatsapp/mI;->a()Lcom/whatsapp/mI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/mI;->c()Lcom/whatsapp/DO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/mI;->a(Lcom/whatsapp/DO;)Lcom/whatsapp/mI;

    move-result-object v0

    return-object v0
.end method
