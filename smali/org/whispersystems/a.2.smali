.class public Lorg/whispersystems/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private a:Lorg/whispersystems/be;


# direct methods
.method public constructor <init>(II[BLorg/whispersystems/c;)V
    .locals 6

    .prologue
    .line 22
    invoke-virtual {p4}, Lorg/whispersystems/c;->a()Lorg/whispersystems/g;

    move-result-object v4

    invoke-virtual {p4}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/aw;->c(Ljava/lang/Object;)Lorg/whispersystems/aw;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/a;-><init>(II[BLorg/whispersystems/g;Lorg/whispersystems/aw;)V

    .line 27
    return-void
.end method

.method public constructor <init>(II[BLorg/whispersystems/g;)V
    .locals 6

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/a;-><init>(II[BLorg/whispersystems/g;Lorg/whispersystems/aw;)V

    .line 21
    return-void
.end method

.method private constructor <init>(II[BLorg/whispersystems/g;Lorg/whispersystems/aw;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lorg/whispersystems/bS;->l()Lorg/whispersystems/a_;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lorg/whispersystems/a_;->a(I)Lorg/whispersystems/a_;

    move-result-object v0

    .line 16
    invoke-static {p3}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a_;->a(Lcom/google/aN;)Lorg/whispersystems/a_;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/whispersystems/a_;->f()Lorg/whispersystems/bS;

    move-result-object v1

    .line 4
    invoke-static {}, Lorg/whispersystems/bv;->a()Lorg/whispersystems/ag;

    move-result-object v0

    .line 40
    invoke-interface {p4}, Lorg/whispersystems/g;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/ag;->b(Lcom/google/aN;)Lorg/whispersystems/ag;

    move-result-object v2

    .line 53
    invoke-virtual {p5}, Lorg/whispersystems/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p5}, Lorg/whispersystems/aw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aE;

    invoke-interface {v0}, Lorg/whispersystems/aE;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/whispersystems/ag;->a(Lcom/google/aN;)Lorg/whispersystems/ag;

    .line 51
    :cond_0
    invoke-static {}, Lorg/whispersystems/be;->c()Lorg/whispersystems/aI;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lorg/whispersystems/aI;->a(I)Lorg/whispersystems/aI;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/bS;)Lorg/whispersystems/aI;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/ag;)Lorg/whispersystems/aI;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/whispersystems/aI;->h()Lorg/whispersystems/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/be;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/g;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    invoke-virtual {v0}, Lorg/whispersystems/be;->a()Lorg/whispersystems/bv;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/whispersystems/bv;->m()Lcom/google/aN;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/aN;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/whispersystems/ab;)V
    .locals 3

    .prologue
    sget-boolean v0, Lorg/whispersystems/x;->a:Z

    .line 50
    invoke-static {}, Lorg/whispersystems/bj;->g()Lorg/whispersystems/ak;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lorg/whispersystems/ab;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/ak;->a(I)Lorg/whispersystems/ak;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lorg/whispersystems/ab;->d()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/ak;->a(Lcom/google/aN;)Lorg/whispersystems/ak;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/whispersystems/ak;->c()Lorg/whispersystems/bj;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    invoke-virtual {v2}, Lorg/whispersystems/be;->d()Lorg/whispersystems/aI;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/bj;)Lorg/whispersystems/aI;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/whispersystems/aI;->h()Lorg/whispersystems/be;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    .line 32
    sget-boolean v1, Lorg/whispersystems/aP;->x:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/whispersystems/x;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/y;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lorg/whispersystems/bS;->l()Lorg/whispersystems/a_;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lorg/whispersystems/y;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a_;->a(I)Lorg/whispersystems/a_;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/whispersystems/y;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a_;->a(Lcom/google/aN;)Lorg/whispersystems/a_;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/whispersystems/a_;->f()Lorg/whispersystems/bS;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    invoke-virtual {v1}, Lorg/whispersystems/be;->d()Lorg/whispersystems/aI;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/bS;)Lorg/whispersystems/aI;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/whispersystems/aI;->h()Lorg/whispersystems/be;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    .line 33
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    sget-boolean v1, Lorg/whispersystems/x;->a:Z

    .line 12
    iget-object v0, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    invoke-virtual {v0}, Lorg/whispersystems/be;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    .line 62
    invoke-virtual {v0}, Lorg/whispersystems/bj;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz v1, :cond_0

    .line 3
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    invoke-virtual {v0}, Lorg/whispersystems/be;->i()I

    move-result v0

    return v0
.end method

.method public b(I)Lorg/whispersystems/ab;
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/whispersystems/x;->a:Z

    .line 18
    new-instance v3, Ljava/util/LinkedList;

    iget-object v0, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    invoke-virtual {v0}, Lorg/whispersystems/be;->n()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bj;

    .line 29
    invoke-virtual {v0}, Lorg/whispersystems/bj;->a()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 7
    :goto_0
    iget-object v4, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    invoke-virtual {v4}, Lorg/whispersystems/be;->d()Lorg/whispersystems/aI;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/whispersystems/aI;->d()Lorg/whispersystems/aI;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Lorg/whispersystems/aI;->a(Ljava/lang/Iterable;)Lorg/whispersystems/aI;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lorg/whispersystems/aI;->h()Lorg/whispersystems/be;

    move-result-object v3

    iput-object v3, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    .line 60
    if-eqz v0, :cond_2

    .line 44
    new-instance v1, Lorg/whispersystems/ab;

    invoke-virtual {v0}, Lorg/whispersystems/bj;->a()I

    move-result v2

    invoke-virtual {v0}, Lorg/whispersystems/bj;->c()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aN;->d()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/ab;-><init>(I[B)V

    :cond_1
    :goto_1
    return-object v1

    .line 8
    :cond_2
    if-eqz v2, :cond_1

    sget-boolean v0, Lorg/whispersystems/aP;->x:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lorg/whispersystems/aP;->x:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public c()Lorg/whispersystems/y;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lorg/whispersystems/y;

    iget-object v1, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    invoke-virtual {v1}, Lorg/whispersystems/be;->r()Lorg/whispersystems/bS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/bS;->b()I

    move-result v1

    iget-object v2, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    .line 65
    invoke-virtual {v2}, Lorg/whispersystems/be;->r()Lorg/whispersystems/bS;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/bS;->c()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aN;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/y;-><init>(I[B)V

    return-object v0
.end method

.method public d()Lorg/whispersystems/be;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    return-object v0
.end method

.method public e()Lorg/whispersystems/aE;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/a;->a:Lorg/whispersystems/be;

    invoke-virtual {v0}, Lorg/whispersystems/be;->a()Lorg/whispersystems/bv;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/whispersystems/bv;->f()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aN;->d()[B

    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/whispersystems/a4;->a([B)Lorg/whispersystems/aE;

    move-result-object v0

    return-object v0
.end method
