.class public final Lcom/google/dq;
.super Lcom/google/dj;
.source "dq.java"


# instance fields
.field private final b:[Lcom/google/dj;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/dj;-><init>()V

    .line 32
    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/eI;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/eI;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 9
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    if-eqz v1, :cond_8

    .line 28
    sget-object v3, Lcom/google/K;->EAN_13:Lcom/google/K;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->UPC_A:Lcom/google/K;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->EAN_8:Lcom/google/K;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->UPC_E:Lcom/google/K;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    :cond_0
    new-instance v3, Lcom/google/du;

    invoke-direct {v3, p1}, Lcom/google/du;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    sget-object v3, Lcom/google/K;->CODE_39:Lcom/google/K;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    new-instance v3, Lcom/google/d7;

    invoke-direct {v3, v0}, Lcom/google/d7;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    sget-object v0, Lcom/google/K;->CODE_93:Lcom/google/K;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/google/dX;

    invoke-direct {v0}, Lcom/google/dX;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    sget-object v0, Lcom/google/K;->CODE_128:Lcom/google/K;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lcom/google/dM;

    invoke-direct {v0}, Lcom/google/dM;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    sget-object v0, Lcom/google/K;->ITF:Lcom/google/K;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Lcom/google/dL;

    invoke-direct {v0}, Lcom/google/dL;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    sget-object v0, Lcom/google/K;->CODABAR:Lcom/google/K;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lcom/google/dv;

    invoke-direct {v0}, Lcom/google/dv;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    sget-object v0, Lcom/google/K;->RSS_14:Lcom/google/K;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v0, Lcom/google/db;

    invoke-direct {v0}, Lcom/google/db;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_7
    sget-object v0, Lcom/google/K;->RSS_EXPANDED:Lcom/google/K;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Lcom/google/d5;

    invoke-direct {v0}, Lcom/google/d5;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    new-instance v0, Lcom/google/du;

    invoke-direct {v0, p1}, Lcom/google/du;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/google/d7;

    invoke-direct {v0}, Lcom/google/d7;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/google/dv;

    invoke-direct {v0}, Lcom/google/dv;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/google/dX;

    invoke-direct {v0}, Lcom/google/dX;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/google/dM;

    invoke-direct {v0}, Lcom/google/dM;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/google/dL;

    invoke-direct {v0}, Lcom/google/dL;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/google/db;

    invoke-direct {v0}, Lcom/google/db;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/google/d5;

    invoke-direct {v0}, Lcom/google/d5;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/dj;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dj;

    iput-object v0, p0, Lcom/google/dq;->b:[Lcom/google/dj;

    .line 30
    return-void

    .line 32
    :cond_a
    sget-object v0, Lcom/google/eI;->POSSIBLE_FORMATS:Lcom/google/eI;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    goto/16 :goto_0

    .line 26
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILcom/google/fq;Ljava/util/Map;)Lcom/google/gh;
    .locals 4

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/dq;->b:[Lcom/google/dj;

    array-length v2, v1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 35
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/dj;->a(ILcom/google/fq;Ljava/util/Map;)Lcom/google/gh;
    :try_end_0
    .catch Lcom/google/fO; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 14
    :catch_0
    move-exception v3

    .line 39
    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/google/dj;->a:I

    if-eqz v3, :cond_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget v1, Lcom/google/dj;->a:I

    .line 25
    iget-object v2, p0, Lcom/google/dq;->b:[Lcom/google/dj;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 10
    invoke-interface {v4}, Lcom/google/e9;->a()V

    .line 36
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 33
    :cond_1
    return-void
.end method
