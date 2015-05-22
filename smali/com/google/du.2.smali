.class public final Lcom/google/du;
.super Lcom/google/dj;
.source "du.java"


# instance fields
.field private final b:[Lcom/google/dd;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/dj;-><init>()V

    .line 7
    if-nez p1, :cond_5

    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    if-eqz v0, :cond_3

    .line 8
    sget-object v2, Lcom/google/K;->EAN_13:Lcom/google/K;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Lcom/google/dO;

    invoke-direct {v2}, Lcom/google/dO;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/google/dj;->a:I

    if-eqz v2, :cond_1

    .line 30
    :cond_0
    sget-object v2, Lcom/google/K;->UPC_A:Lcom/google/K;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/google/di;

    invoke-direct {v2}, Lcom/google/di;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    sget-object v2, Lcom/google/K;->EAN_8:Lcom/google/K;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    new-instance v2, Lcom/google/dU;

    invoke-direct {v2}, Lcom/google/dU;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2
    sget-object v2, Lcom/google/K;->UPC_E:Lcom/google/K;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/google/d8;

    invoke-direct {v0}, Lcom/google/d8;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Lcom/google/dO;

    invoke-direct {v0}, Lcom/google/dO;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/google/dU;

    invoke-direct {v0}, Lcom/google/dU;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/google/d8;

    invoke-direct {v0}, Lcom/google/d8;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/dd;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dd;

    iput-object v0, p0, Lcom/google/du;->b:[Lcom/google/dd;

    .line 19
    return-void

    .line 7
    :cond_5
    sget-object v0, Lcom/google/eI;->POSSIBLE_FORMATS:Lcom/google/eI;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/fq;Ljava/util/Map;)Lcom/google/gh;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {p2}, Lcom/google/dd;->a(Lcom/google/fq;)[I

    move-result-object v1

    .line 5
    iget-object v4, p0, Lcom/google/du;->b:[Lcom/google/dd;

    array-length v5, v4

    move v0, v3

    :cond_0
    if-ge v0, v5, :cond_6

    aget-object v6, v4, v0

    .line 14
    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/google/dd;->a(ILcom/google/fq;[ILjava/util/Map;)Lcom/google/gh;
    :try_end_0
    .catch Lcom/google/fO; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 12
    :try_start_1
    invoke-virtual {v4}, Lcom/google/gh;->c()Lcom/google/K;

    move-result-object v0

    sget-object v1, Lcom/google/K;->EAN_13:Lcom/google/K;
    :try_end_1
    .catch Lcom/google/fO; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    :try_start_2
    invoke-virtual {v4}, Lcom/google/gh;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Lcom/google/fO; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 24
    :goto_0
    if-nez p3, :cond_4

    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    sget-object v5, Lcom/google/K;->UPC_A:Lcom/google/K;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/fO; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v3, v2

    .line 16
    :cond_2
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 2
    new-instance v0, Lcom/google/gh;

    invoke-virtual {v4}, Lcom/google/gh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/gh;->d()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/gh;->b()[Lcom/google/B;

    move-result-object v3

    sget-object v5, Lcom/google/K;->UPC_A:Lcom/google/K;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    .line 31
    invoke-virtual {v4}, Lcom/google/gh;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gh;->a(Ljava/util/Map;)V

    .line 36
    :goto_2
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fO; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_0

    .line 24
    :cond_4
    sget-object v0, Lcom/google/eI;->POSSIBLE_FORMATS:Lcom/google/eI;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    .line 26
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move-object v0, v4

    .line 27
    goto :goto_2

    .line 29
    :catch_3
    move-exception v6

    .line 22
    add-int/lit8 v0, v0, 0x1

    sget v6, Lcom/google/dj;->a:I

    if-eqz v6, :cond_0

    .line 15
    :cond_6
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget v1, Lcom/google/dj;->a:I

    .line 3
    iget-object v2, p0, Lcom/google/du;->b:[Lcom/google/dd;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 25
    invoke-interface {v4}, Lcom/google/e9;->a()V

    .line 34
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 6
    :cond_1
    return-void
.end method
