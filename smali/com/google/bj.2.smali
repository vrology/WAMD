.class Lcom/google/bj;
.super Ljava/util/AbstractMap;
.source "bj.java"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z

.field private final c:I

.field private volatile d:Lcom/google/P;

.field private e:Ljava/util/List;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 41
    iput p1, p0, Lcom/google/bj;->c:I

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    .line 39
    return-void
.end method

.method constructor <init>(ILcom/google/bv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/bj;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/Comparable;)I
    .locals 7

    .prologue
    sget-boolean v4, Lcom/google/gW;->c:Z

    .line 61
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 46
    if-ltz v1, :cond_6

    .line 68
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    invoke-virtual {v0}, Lcom/google/cl;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 65
    if-lez v0, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 33
    :goto_0
    return v0

    .line 73
    :cond_0
    if-nez v0, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    :cond_1
    move v3, v1

    move v1, v0

    .line 79
    :goto_1
    if-gt v1, v3, :cond_5

    .line 49
    add-int v0, v1, v3

    div-int/lit8 v2, v0, 0x2

    .line 45
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    invoke-virtual {v0}, Lcom/google/cl;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    .line 70
    if-gez v5, :cond_4

    .line 53
    add-int/lit8 v0, v2, -0x1

    if-eqz v4, :cond_3

    .line 14
    :goto_2
    if-lez v5, :cond_2

    .line 11
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_3

    :cond_2
    move v0, v2

    .line 8
    goto :goto_0

    :cond_3
    move v6, v0

    move v0, v1

    move v1, v6

    .line 6
    if-eqz v4, :cond_1

    .line 15
    :goto_3
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method static a(I)Lcom/google/bj;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/google/bv;

    invoke-direct {v0, p0}, Lcom/google/bv;-><init>(I)V

    return-object v0
.end method

.method static a(Lcom/google/bj;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/google/bj;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/bj;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    return-object v0
.end method

.method private b(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/bj;->b()V

    .line 69
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    invoke-virtual {v0}, Lcom/google/cl;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/google/bj;->g()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/google/bj;->e:Ljava/util/List;

    new-instance v4, Lcom/google/cl;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lcom/google/cl;-><init>(Lcom/google/bj;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 24
    :cond_0
    return-object v1
.end method

.method static b(Lcom/google/bj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/google/bj;->b:Z

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_0
    return-void
.end method

.method static c(Lcom/google/bj;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/google/bj;->b()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/bj;->b()V

    .line 66
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/bj;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    .line 93
    :cond_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    move-exception v0

    throw v0
.end method

.method private g()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/bj;->b()V

    .line 77
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/bj;->b()V

    .line 72
    invoke-direct {p0, p1}, Lcom/google/bj;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 56
    if-ltz v0, :cond_0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    invoke-virtual {v0, p2}, Lcom/google/cl;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/google/bj;->f()V

    .line 91
    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 34
    :try_start_1
    iget v0, p0, Lcom/google/bj;->c:I

    if-lt v1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/bj;->g()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/google/bj;->c:I

    if-ne v0, v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    iget v2, p0, Lcom/google/bj;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    .line 28
    invoke-direct {p0}, Lcom/google/bj;->g()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/cl;->a()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/cl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    new-instance v2, Lcom/google/cl;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/cl;-><init>(Lcom/google/bj;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/google/bj;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bj;->b:Z

    .line 57
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/bj;->b:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/google/bj;->b()V

    .line 84
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :cond_1
    return-void

    .line 88
    :catch_0
    move-exception v0

    throw v0

    .line 38
    :catch_1
    move-exception v0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Comparable;

    .line 64
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/bj;->a(Ljava/lang/Comparable;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-gez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/b4;->b()Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/bj;->d:Lcom/google/P;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/google/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/P;-><init>(Lcom/google/bj;Lcom/google/bv;)V

    iput-object v0, p0, Lcom/google/bj;->d:Lcom/google/P;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/bj;->d:Lcom/google/P;

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    check-cast p1, Ljava/lang/Comparable;

    .line 16
    invoke-direct {p0, p1}, Lcom/google/bj;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 43
    if-ltz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cl;

    invoke-virtual {v0}, Lcom/google/cl;->getValue()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/bj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/bj;->b()V

    .line 92
    check-cast p1, Ljava/lang/Comparable;

    .line 87
    invoke-direct {p0, p1}, Lcom/google/bj;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 78
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/bj;->b(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/bj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/bj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
