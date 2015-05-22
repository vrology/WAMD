.class final Lcom/google/hF;
.super Ljava/lang/Object;
.source "hF.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/B;

.field private d:Lcom/google/B;

.field private e:Lcom/google/B;

.field private f:I

.field private g:Lcom/google/cn;

.field private h:I

.field private i:Lcom/google/B;


# direct methods
.method constructor <init>(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/hF;->a(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;)V

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/hF;)V
    .locals 6

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v1, p1, Lcom/google/hF;->g:Lcom/google/cn;

    iget-object v2, p1, Lcom/google/hF;->d:Lcom/google/B;

    iget-object v3, p1, Lcom/google/hF;->e:Lcom/google/B;

    iget-object v4, p1, Lcom/google/hF;->c:Lcom/google/B;

    iget-object v5, p1, Lcom/google/hF;->i:Lcom/google/B;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/hF;->a(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;)V

    .line 52
    return-void
.end method

.method static a(Lcom/google/hF;Lcom/google/hF;)Lcom/google/hF;
    .locals 6

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 32
    :goto_0
    return-object p1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 13
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/hF;

    iget-object v1, p0, Lcom/google/hF;->g:Lcom/google/cn;

    iget-object v2, p0, Lcom/google/hF;->d:Lcom/google/B;

    iget-object v3, p0, Lcom/google/hF;->e:Lcom/google/B;

    iget-object v4, p1, Lcom/google/hF;->c:Lcom/google/B;

    iget-object v5, p1, Lcom/google/hF;->i:Lcom/google/B;

    invoke-direct/range {v0 .. v5}, Lcom/google/hF;-><init>(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/hF;->g:Lcom/google/cn;

    .line 37
    iput-object p2, p0, Lcom/google/hF;->d:Lcom/google/B;

    .line 41
    iput-object p3, p0, Lcom/google/hF;->e:Lcom/google/B;

    .line 45
    iput-object p4, p0, Lcom/google/hF;->c:Lcom/google/B;

    .line 62
    iput-object p5, p0, Lcom/google/hF;->i:Lcom/google/B;

    .line 6
    invoke-direct {p0}, Lcom/google/hF;->b()V

    .line 9
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/hF;->d:Lcom/google/B;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/google/B;

    iget-object v1, p0, Lcom/google/hF;->c:Lcom/google/B;

    invoke-virtual {v1}, Lcom/google/B;->b()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/B;-><init>(FF)V

    iput-object v0, p0, Lcom/google/hF;->d:Lcom/google/B;

    .line 29
    new-instance v0, Lcom/google/B;

    iget-object v1, p0, Lcom/google/hF;->i:Lcom/google/B;

    invoke-virtual {v1}, Lcom/google/B;->b()F

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/B;-><init>(FF)V

    iput-object v0, p0, Lcom/google/hF;->e:Lcom/google/B;

    sget-boolean v0, Lcom/google/eg;->b:Z

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/hF;->c:Lcom/google/B;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/B;

    iget-object v1, p0, Lcom/google/hF;->g:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/hF;->d:Lcom/google/B;

    invoke-virtual {v2}, Lcom/google/B;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/B;-><init>(FF)V

    iput-object v0, p0, Lcom/google/hF;->c:Lcom/google/B;

    .line 47
    new-instance v0, Lcom/google/B;

    iget-object v1, p0, Lcom/google/hF;->g:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/hF;->e:Lcom/google/B;

    invoke-virtual {v2}, Lcom/google/B;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/B;-><init>(FF)V

    iput-object v0, p0, Lcom/google/hF;->i:Lcom/google/B;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/hF;->d:Lcom/google/B;

    invoke-virtual {v0}, Lcom/google/B;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/hF;->e:Lcom/google/B;

    invoke-virtual {v1}, Lcom/google/B;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/hF;->f:I

    .line 30
    iget-object v0, p0, Lcom/google/hF;->c:Lcom/google/B;

    invoke-virtual {v0}, Lcom/google/B;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/hF;->i:Lcom/google/B;

    invoke-virtual {v1}, Lcom/google/B;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/hF;->a:I

    .line 21
    iget-object v0, p0, Lcom/google/hF;->d:Lcom/google/B;

    invoke-virtual {v0}, Lcom/google/B;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/hF;->c:Lcom/google/B;

    invoke-virtual {v1}, Lcom/google/B;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/hF;->h:I

    .line 7
    iget-object v0, p0, Lcom/google/hF;->e:Lcom/google/B;

    invoke-virtual {v0}, Lcom/google/B;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/hF;->i:Lcom/google/B;

    invoke-virtual {v1}, Lcom/google/B;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/hF;->b:I

    .line 1
    return-void
.end method


# virtual methods
.method a()Lcom/google/B;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/hF;->d:Lcom/google/B;

    return-object v0
.end method

.method a(IIZ)Lcom/google/hF;
    .locals 8

    .prologue
    sget-boolean v7, Lcom/google/eg;->b:Z

    .line 23
    iget-object v3, p0, Lcom/google/hF;->d:Lcom/google/B;

    .line 57
    iget-object v5, p0, Lcom/google/hF;->e:Lcom/google/B;

    .line 44
    iget-object v4, p0, Lcom/google/hF;->c:Lcom/google/B;

    .line 28
    iget-object v6, p0, Lcom/google/hF;->i:Lcom/google/B;

    .line 34
    if-lez p1, :cond_9

    .line 40
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/google/hF;->d:Lcom/google/B;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/B;->b()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 58
    :cond_0
    new-instance v2, Lcom/google/B;

    invoke-virtual {v0}, Lcom/google/B;->a()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/google/B;-><init>(FF)V

    .line 43
    if-eqz p3, :cond_8

    .line 24
    if-eqz v7, :cond_1

    move-object v0, v2

    :goto_1
    move-object v4, v2

    move-object v2, v0

    .line 19
    :cond_1
    :goto_2
    if-lez p2, :cond_7

    .line 49
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/hF;->e:Lcom/google/B;

    .line 39
    :goto_3
    invoke-virtual {v0}, Lcom/google/B;->b()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p2

    .line 15
    iget-object v3, p0, Lcom/google/hF;->g:Lcom/google/cn;

    invoke-virtual {v3}, Lcom/google/cn;->f()I

    move-result v3

    if-lt v1, v3, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/hF;->g:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    :cond_2
    new-instance v3, Lcom/google/B;

    invoke-virtual {v0}, Lcom/google/B;->a()F

    move-result v0

    int-to-float v1, v1

    invoke-direct {v3, v0, v1}, Lcom/google/B;-><init>(FF)V

    .line 18
    if-eqz p3, :cond_6

    .line 60
    if-eqz v7, :cond_5

    move-object v0, v3

    :goto_4
    move-object v5, v3

    move-object v3, v0

    .line 36
    :goto_5
    invoke-direct {p0}, Lcom/google/hF;->b()V

    .line 55
    new-instance v0, Lcom/google/hF;

    iget-object v1, p0, Lcom/google/hF;->g:Lcom/google/cn;

    invoke-direct/range {v0 .. v5}, Lcom/google/hF;-><init>(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;)V

    return-object v0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/hF;->c:Lcom/google/B;

    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/google/hF;->i:Lcom/google/B;

    goto :goto_3

    :cond_5
    move-object v5, v6

    goto :goto_5

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v3, v5

    move-object v5, v6

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v2, v3

    goto :goto_2
.end method

.method c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/hF;->a:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/hF;->f:I

    return v0
.end method

.method e()Lcom/google/B;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/hF;->e:Lcom/google/B;

    return-object v0
.end method

.method f()Lcom/google/B;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/hF;->c:Lcom/google/B;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/hF;->b:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/hF;->h:I

    return v0
.end method

.method i()Lcom/google/B;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/hF;->i:Lcom/google/B;

    return-object v0
.end method
