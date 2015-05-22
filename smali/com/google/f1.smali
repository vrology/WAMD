.class public final Lcom/google/f1;
.super Ljava/lang/Object;
.source "f1.java"

# interfaces
.implements Lcom/google/e9;


# instance fields
.field private a:[Lcom/google/e9;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/f;)Lcom/google/gh;
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/f1;->a:[Lcom/google/e9;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/f1;->a:[Lcom/google/e9;

    array-length v2, v1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/google/f1;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/google/e9;->a(Lcom/google/f;Ljava/util/Map;)Lcom/google/gh;
    :try_end_0
    .catch Lcom/google/fO; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v3

    .line 49
    add-int/lit8 v0, v0, 0x1

    sget-boolean v3, Lcom/google/B;->b:Z

    if-eqz v3, :cond_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/f;Ljava/util/Map;)Lcom/google/gh;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/f1;->a(Ljava/util/Map;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/google/f1;->a(Lcom/google/f;)Lcom/google/gh;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/B;->b:Z

    .line 34
    iget-object v0, p0, Lcom/google/f1;->a:[Lcom/google/e9;

    if-eqz v0, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/f1;->a:[Lcom/google/e9;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 41
    invoke-interface {v4}, Lcom/google/e9;->a()V

    .line 38
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 24
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/B;->b:Z

    .line 40
    iput-object p1, p0, Lcom/google/f1;->b:Ljava/util/Map;

    .line 47
    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/eI;->TRY_HARDER:Lcom/google/eI;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v4, v2

    .line 39
    :goto_0
    if-nez p1, :cond_c

    const/4 v0, 0x0

    .line 14
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    if-eqz v0, :cond_7

    .line 13
    sget-object v3, Lcom/google/K;->UPC_A:Lcom/google/K;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->UPC_E:Lcom/google/K;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->EAN_13:Lcom/google/K;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->EAN_8:Lcom/google/K;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->CODABAR:Lcom/google/K;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->CODE_39:Lcom/google/K;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->CODE_93:Lcom/google/K;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->CODE_128:Lcom/google/K;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->ITF:Lcom/google/K;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->RSS_14:Lcom/google/K;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/K;->RSS_EXPANDED:Lcom/google/K;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_0
    move v3, v2

    .line 20
    :goto_2
    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    .line 27
    new-instance v7, Lcom/google/dq;

    invoke-direct {v7, p1}, Lcom/google/dq;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    sget-object v7, Lcom/google/K;->QR_CODE:Lcom/google/K;

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22
    new-instance v7, Lcom/google/hP;

    invoke-direct {v7}, Lcom/google/hP;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    sget-object v7, Lcom/google/K;->DATA_MATRIX:Lcom/google/K;

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 29
    new-instance v7, Lcom/google/hr;

    invoke-direct {v7}, Lcom/google/hr;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    sget-object v7, Lcom/google/K;->AZTEC:Lcom/google/K;

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    new-instance v7, Lcom/google/cE;

    invoke-direct {v7}, Lcom/google/cE;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    sget-object v7, Lcom/google/K;->PDF_417:Lcom/google/K;

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    new-instance v7, Lcom/google/dP;

    invoke-direct {v7}, Lcom/google/dP;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_5
    sget-object v7, Lcom/google/K;->MAXICODE:Lcom/google/K;

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Lcom/google/hM;

    invoke-direct {v0}, Lcom/google/hM;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 17
    new-instance v0, Lcom/google/dq;

    invoke-direct {v0, p1}, Lcom/google/dq;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    if-nez v4, :cond_8

    .line 10
    new-instance v0, Lcom/google/dq;

    invoke-direct {v0, p1}, Lcom/google/dq;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_8
    new-instance v0, Lcom/google/hP;

    invoke-direct {v0}, Lcom/google/hP;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/google/hr;

    invoke-direct {v0}, Lcom/google/hr;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/google/cE;

    invoke-direct {v0}, Lcom/google/cE;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/google/dP;

    invoke-direct {v0}, Lcom/google/dP;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/google/hM;

    invoke-direct {v0}, Lcom/google/hM;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    if-eqz v4, :cond_9

    .line 46
    new-instance v0, Lcom/google/dq;

    invoke-direct {v0, p1}, Lcom/google/dq;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/e9;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/e9;

    iput-object v0, p0, Lcom/google/f1;->a:[Lcom/google/e9;

    .line 36
    sget v0, Lcom/google/fO;->a:I

    if-eqz v0, :cond_a

    if-eqz v5, :cond_e

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/google/B;->b:Z

    :cond_a
    return-void

    :cond_b
    move v4, v1

    .line 47
    goto/16 :goto_0

    .line 39
    :cond_c
    sget-object v0, Lcom/google/eI;->POSSIBLE_FORMATS:Lcom/google/eI;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1

    :cond_d
    move v3, v1

    .line 13
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 36
    goto :goto_3
.end method

.method public b(Lcom/google/f;)Lcom/google/gh;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/f1;->a:[Lcom/google/e9;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/f1;->a(Ljava/util/Map;)V

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/f1;->a(Lcom/google/f;)Lcom/google/gh;

    move-result-object v0

    return-object v0
.end method
