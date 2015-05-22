.class public final Lcom/google/cv;
.super Lcom/google/cI;
.source "cv.java"

# interfaces
.implements Lcom/google/f9;


# instance fields
.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cv;->f:Ljava/lang/Object;

    .line 76
    invoke-direct {p0}, Lcom/google/cv;->c()V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cv;->f:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/cv;->c()V

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/bm;Lcom/google/fS;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/google/cv;-><init>(Lcom/google/bm;)V

    return-void
.end method

.method static b()Lcom/google/cv;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/cv;->d()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/google/gI;->d:Z

    if-eqz v0, :cond_0

    .line 53
    :cond_0
    return-void
.end method

.method private static d()Lcom/google/cv;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/cv;

    invoke-direct {v0}, Lcom/google/cv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/cv;->g()Lcom/google/gM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/cv;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/cv;->f()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/cv;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/cv;->f()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/cv;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/cv;
    .locals 1

    .prologue
    .line 38
    instance-of v0, p1, Lcom/google/gM;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/google/gM;

    invoke-virtual {p0, p1}, Lcom/google/cv;->a(Lcom/google/gM;)Lcom/google/cv;

    move-result-object p0

    :goto_0
    return-object p0

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/dN;)Lcom/google/cW;

    goto :goto_0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cv;
    .locals 4

    .prologue
    .line 14
    const/4 v2, 0x0

    .line 81
    :try_start_0
    sget-object v0, Lcom/google/gM;->e:Lcom/google/bS;

    invoke-interface {v0, p1, p2}, Lcom/google/bS;->a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gM;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    if-eqz v0, :cond_0

    .line 44
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cv;->a(Lcom/google/gM;)Lcom/google/cv;
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :cond_0
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 46
    :try_start_2
    invoke-virtual {v1}, Lcom/google/fQ;->c()Lcom/google/I;

    move-result-object v0

    check-cast v0, Lcom/google/gM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 44
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/google/cv;->a(Lcom/google/gM;)Lcom/google/cv;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    :cond_1
    throw v0

    .line 44
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 70
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/gM;)Lcom/google/cv;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/gM;->a()Lcom/google/gM;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/gM;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget v0, p0, Lcom/google/cv;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cv;->e:I

    .line 10
    invoke-static {p1}, Lcom/google/gM;->a(Lcom/google/gM;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cv;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/cv;->a()V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/gM;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/gM;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/cv;->a(Z)Lcom/google/cv;

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/gM;->d()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cv;->a(Lcom/google/bD;)Lcom/google/cI;

    goto :goto_0
.end method

.method public a(Z)Lcom/google/cv;
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/cv;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/cv;->e:I

    .line 28
    iput-boolean p1, p0, Lcom/google/cv;->g:Z

    .line 62
    invoke-virtual {p0}, Lcom/google/cv;->a()V

    .line 82
    return-object p0
.end method

.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/google/cv;->g()Lcom/google/gM;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gM;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/cv;->g()Lcom/google/gM;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/gM;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-static {v0}, Lcom/google/cv;->a(Lcom/google/dN;)Lcom/google/cs;

    move-result-object v0

    throw v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/dN;)Lcom/google/j;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/cv;->a(Lcom/google/dN;)Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/cv;->a()Lcom/google/gM;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/google/aw;
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/google/bB;->n()Lcom/google/aw;

    move-result-object v0

    const-class v1, Lcom/google/gM;

    const-class v2, Lcom/google/cv;

    invoke-virtual {v0, v1, v2}, Lcom/google/aw;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/aw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dN;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/cv;->a(Lcom/google/dN;)Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dN;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/cv;->a()Lcom/google/gM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/cv;->i()Lcom/google/gM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/cv;->i()Lcom/google/gM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/google/bB;->G()Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/cv;->f()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/cv;->f()Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/google/cv;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/cv;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/google/cv;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/cv;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/google/cv;->d()Lcom/google/cv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cv;->g()Lcom/google/gM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cv;->a(Lcom/google/gM;)Lcom/google/cv;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/gM;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 45
    new-instance v2, Lcom/google/gM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/gM;-><init>(Lcom/google/cI;Lcom/google/fS;)V

    .line 40
    iget v3, p0, Lcom/google/cv;->e:I

    .line 12
    const/4 v1, 0x0

    .line 71
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/cv;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/gM;->a(Lcom/google/gM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 67
    :cond_0
    iget-boolean v1, p0, Lcom/google/cv;->g:Z

    invoke-static {v2, v1}, Lcom/google/gM;->a(Lcom/google/gM;Z)Z

    .line 61
    invoke-static {v2, v0}, Lcom/google/gM;->a(Lcom/google/gM;I)I

    .line 79
    invoke-virtual {p0}, Lcom/google/cv;->g()V

    .line 1
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    iget v1, p0, Lcom/google/cv;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/google/gM;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/google/gM;->a()Lcom/google/gM;

    move-result-object v0

    return-object v0
.end method
