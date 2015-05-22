.class public final Lcom/google/bu;
.super Ljava/lang/Object;
.source "bu.java"


# instance fields
.field private a:Lcom/google/d0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/bu;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/bu;

    invoke-direct {v0}, Lcom/google/bu;-><init>()V

    .line 59
    new-instance v1, Lcom/google/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/d0;-><init>(Lcom/google/hA;)V

    iput-object v1, v0, Lcom/google/bu;->a:Lcom/google/d0;

    .line 37
    return-object v0
.end method

.method static b()Lcom/google/bu;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/bu;->a()Lcom/google/bu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/bu;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->e(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d0;->e(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->e(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method

.method public a(J)Lcom/google/bu;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->a(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d0;->c(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->a(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    return-object p0
.end method

.method public a(Lcom/google/aN;)Lcom/google/bu;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->b(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d0;->b(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->b(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p0
.end method

.method public a(Lcom/google/bD;)Lcom/google/bu;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->d(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d0;->a(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->d(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object p0
.end method

.method public a(Lcom/google/d0;)Lcom/google/bu;
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lcom/google/d0;->c(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->c(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d0;->d(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->c(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/d0;->c(Lcom/google/d0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/google/d0;->e(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->e(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d0;->e(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->e(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/d0;->e(Lcom/google/d0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_3
    invoke-static {p1}, Lcom/google/d0;->a(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->a(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d0;->c(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->a(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/d0;->a(Lcom/google/d0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_5
    invoke-static {p1}, Lcom/google/d0;->b(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->b(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d0;->b(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->b(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/d0;->b(Lcom/google/d0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_7
    invoke-static {p1}, Lcom/google/d0;->d(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->d(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 60
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d0;->a(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->d(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/d0;->d(Lcom/google/d0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_9
    return-object p0
.end method

.method public b(J)Lcom/google/bu;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->c(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d0;->d(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->c(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object p0
.end method

.method public c()Lcom/google/d0;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->c(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d0;->d(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->e(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d0;->e(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->a(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d0;->c(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->b(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d0;->b(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 47
    :goto_3
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v0}, Lcom/google/d0;->d(Lcom/google/d0;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d0;->a(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    .line 52
    :goto_4
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    .line 28
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/bu;->a:Lcom/google/d0;

    .line 15
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    iget-object v1, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v1}, Lcom/google/d0;->c(Lcom/google/d0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d0;->d(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    iget-object v1, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v1}, Lcom/google/d0;->e(Lcom/google/d0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d0;->e(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    iget-object v1, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v1}, Lcom/google/d0;->a(Lcom/google/d0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d0;->c(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    iget-object v1, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v1}, Lcom/google/d0;->b(Lcom/google/d0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d0;->b(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/bu;->a:Lcom/google/d0;

    iget-object v1, p0, Lcom/google/bu;->a:Lcom/google/d0;

    invoke-static {v1}, Lcom/google/d0;->d(Lcom/google/d0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d0;->a(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method
