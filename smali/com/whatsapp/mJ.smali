.class public final Lcom/whatsapp/mJ;
.super Lcom/google/cI;
.source "mJ.java"

# interfaces
.implements Lcom/whatsapp/IF;


# instance fields
.field private e:Lcom/google/ao;

.field private f:I

.field private g:Lcom/whatsapp/DO;

.field private h:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/mJ;->h:Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/whatsapp/DO;->c()Lcom/whatsapp/DO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mJ;->g:Lcom/whatsapp/DO;

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/mJ;->f()V

    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/mJ;->h:Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/whatsapp/DO;->c()Lcom/whatsapp/DO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mJ;->g:Lcom/whatsapp/DO;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/mJ;->f()V

    .line 15
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/whatsapp/zG;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/mJ;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method private b()Lcom/google/ao;
    .locals 4

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mJ;->e:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/ao;

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->a()Lcom/whatsapp/DO;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->f()Lcom/google/bm;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->c()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ao;-><init>(Lcom/google/gI;Lcom/google/bm;Z)V

    iput-object v0, p0, Lcom/whatsapp/mJ;->e:Lcom/google/ao;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mJ;->g:Lcom/whatsapp/DO;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mJ;->e:Lcom/google/ao;

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static d()Lcom/whatsapp/mJ;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/whatsapp/mJ;

    invoke-direct {v0}, Lcom/whatsapp/mJ;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 20
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Do;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/mJ;->b()Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    throw v0
.end method

.method static i()Lcom/whatsapp/mJ;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/whatsapp/mJ;->d()Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->c()Lcom/whatsapp/Do;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mJ;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->h()Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mJ;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->h()Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mJ;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->c()Lcom/whatsapp/Do;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/whatsapp/mJ;->a(Lcom/google/dN;)Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/whatsapp/DO;
    .locals 1

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mJ;->e:Lcom/google/ao;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/mJ;->g:Lcom/whatsapp/DO;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    throw v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mJ;->e:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->d()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    goto :goto_0
.end method

.method public a(Lcom/google/dN;)Lcom/whatsapp/mJ;
    .locals 1

    .prologue
    .line 77
    :try_start_0
    instance-of v0, p1, Lcom/whatsapp/Do;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lcom/whatsapp/Do;

    invoke-virtual {p0, p1}, Lcom/whatsapp/mJ;->a(Lcom/whatsapp/Do;)Lcom/whatsapp/mJ;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    throw v0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/whatsapp/mJ;
    .locals 4

    .prologue
    .line 37
    const/4 v2, 0x0

    .line 50
    :try_start_0
    sget-object v0, Lcom/whatsapp/Do;->o:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    if-eqz v0, :cond_0

    .line 19
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/mJ;->a(Lcom/whatsapp/Do;)Lcom/whatsapp/mJ;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :cond_0
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    throw v0

    .line 90
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 79
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Do;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/mJ;->a(Lcom/whatsapp/Do;)Lcom/whatsapp/mJ;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 62
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/DO;)Lcom/whatsapp/mJ;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/Do;->e:Z

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/mJ;->e:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 46
    :try_start_1
    iget v1, p0, Lcom/whatsapp/mJ;->f:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/mJ;->g:Lcom/whatsapp/DO;

    .line 49
    invoke-static {}, Lcom/whatsapp/DO;->c()Lcom/whatsapp/DO;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 34
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/mJ;->g:Lcom/whatsapp/DO;

    .line 40
    invoke-static {v1}, Lcom/whatsapp/DO;->b(Lcom/whatsapp/DO;)Lcom/whatsapp/mI;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/mI;->a(Lcom/whatsapp/DO;)Lcom/whatsapp/mI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/mI;->c()Lcom/whatsapp/DO;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mJ;->g:Lcom/whatsapp/DO;

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/mJ;->g:Lcom/whatsapp/DO;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 18
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->a()V

    if-eqz v0, :cond_3

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mJ;->e:Lcom/google/ao;

    invoke-virtual {v0, p1}, Lcom/google/ao;->a(Lcom/google/gI;)Lcom/google/ao;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    :cond_3
    iget v0, p0, Lcom/whatsapp/mJ;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/mJ;->f:I

    .line 84
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 49
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 40
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 30
    :catch_3
    move-exception v0

    throw v0

    .line 88
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/Do;)Lcom/whatsapp/mJ;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Do;->e()Lcom/whatsapp/Do;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 39
    :goto_0
    return-object p0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/Do;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/whatsapp/mJ;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/mJ;->f:I

    .line 47
    invoke-static {p1}, Lcom/whatsapp/Do;->a(Lcom/whatsapp/Do;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mJ;->h:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/Do;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/whatsapp/Do;->i()Lcom/whatsapp/DO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mJ;->a(Lcom/whatsapp/DO;)Lcom/whatsapp/mJ;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/Do;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mJ;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/mJ;
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    iget v0, p0, Lcom/whatsapp/mJ;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/mJ;->f:I

    .line 98
    iput-object p1, p0, Lcom/whatsapp/mJ;->h:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->a()V

    .line 28
    return-object p0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->j()Lcom/whatsapp/Do;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/whatsapp/dO;->e()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/whatsapp/Do;

    const-class v2, Lcom/whatsapp/mJ;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/whatsapp/mJ;->a(Lcom/google/dN;)Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->j()Lcom/whatsapp/Do;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->g()Lcom/whatsapp/Do;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->g()Lcom/whatsapp/Do;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/dO;->c()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/whatsapp/Do;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v4, Lcom/whatsapp/Do;->e:Z

    .line 100
    new-instance v5, Lcom/whatsapp/Do;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/whatsapp/Do;-><init>(Lcom/google/cI;Lcom/whatsapp/zG;)V

    .line 69
    iget v3, p0, Lcom/whatsapp/mJ;->f:I

    .line 76
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 58
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/mJ;->h:Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/whatsapp/Do;->a(Lcom/whatsapp/Do;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    and-int/lit8 v3, v3, 0x2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 101
    or-int/lit8 v0, v0, 0x2

    move v3, v0

    .line 60
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mJ;->e:Lcom/google/ao;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 95
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/mJ;->g:Lcom/whatsapp/DO;

    invoke-static {v5, v0}, Lcom/whatsapp/Do;->a(Lcom/whatsapp/Do;Lcom/whatsapp/DO;)Lcom/whatsapp/DO;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_1

    :try_start_2
    sget-boolean v0, Lcom/whatsapp/dO;->a:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    :goto_2
    sput-boolean v2, Lcom/whatsapp/dO;->a:Z

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mJ;->e:Lcom/google/ao;

    invoke-virtual {v0}, Lcom/google/ao;->b()Lcom/google/gI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DO;

    invoke-static {v5, v0}, Lcom/whatsapp/Do;->a(Lcom/whatsapp/Do;Lcom/whatsapp/DO;)Lcom/whatsapp/DO;

    .line 35
    :cond_1
    invoke-static {v5, v3}, Lcom/whatsapp/Do;->a(Lcom/whatsapp/Do;I)I

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->g()V

    .line 61
    return-object v5

    .line 95
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->h()Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->h()Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/whatsapp/mI;
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/whatsapp/mJ;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/whatsapp/mJ;->f:I

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->a()V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/mJ;->b()Lcom/google/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ao;->a()Lcom/google/cI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mI;

    return-object v0
.end method

.method public g()Lcom/whatsapp/Do;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/whatsapp/Do;->e()Lcom/whatsapp/Do;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/whatsapp/mJ;
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/whatsapp/mJ;->d()Lcom/whatsapp/mJ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/mJ;->c()Lcom/whatsapp/Do;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/mJ;->a(Lcom/whatsapp/Do;)Lcom/whatsapp/mJ;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/whatsapp/Do;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/mJ;->c()Lcom/whatsapp/Do;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/Do;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-static {v0}, Lcom/whatsapp/mJ;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    return-object v0
.end method
