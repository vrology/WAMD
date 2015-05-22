.class public Lcom/google/an;
.super Ljava/lang/Object;
.source "an.java"


# instance fields
.field private final a:Z

.field final b:Lcom/google/g7;

.field private c:Ljava/util/Map$Entry;

.field private final d:Ljava/util/Iterator;


# direct methods
.method private constructor <init>(Lcom/google/g7;Z)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/an;->b:Lcom/google/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/google/an;->b:Lcom/google/g7;

    invoke-static {v0}, Lcom/google/g7;->a(Lcom/google/g7;)Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/be;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/an;->d:Ljava/util/Iterator;

    .line 6
    iget-object v0, p0, Lcom/google/an;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/an;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/an;->c:Ljava/util/Map$Entry;

    .line 1
    :cond_0
    iput-boolean p2, p0, Lcom/google/an;->a:Z

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/g7;ZLcom/google/dV;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/an;-><init>(Lcom/google/g7;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/b6;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/an;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/an;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/z;

    invoke-virtual {v0}, Lcom/google/z;->a()I

    move-result v0

    if-ge v0, p1, :cond_6

    .line 5
    iget-object v0, p0, Lcom/google/an;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/z;

    .line 14
    iget-boolean v1, p0, Lcom/google/an;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/z;->e()Lcom/google/fj;

    move-result-object v1

    sget-object v3, Lcom/google/fj;->MESSAGE:Lcom/google/fj;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/z;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/an;->c:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/dp;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/z;->a()I

    move-result v3

    iget-object v1, p0, Lcom/google/an;->c:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/dp;

    invoke-virtual {v1}, Lcom/google/dp;->a()Lcom/google/fo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fo;->c()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lcom/google/b6;->a(ILcom/google/aN;)V

    if-eqz v2, :cond_3

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/z;->a()I

    move-result v3

    iget-object v1, p0, Lcom/google/an;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dN;

    invoke-virtual {p2, v3, v1}, Lcom/google/b6;->c(ILcom/google/I;)V

    if-eqz v2, :cond_3

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/an;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/be;->a(Lcom/google/hc;Ljava/lang/Object;Lcom/google/b6;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/an;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/an;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/an;->c:Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 13
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/an;->c:Ljava/util/Map$Entry;

    .line 8
    :cond_5
    if-eqz v2, :cond_0

    .line 7
    :cond_6
    return-void
.end method
