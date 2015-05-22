.class public final Lcom/google/cE;
.super Ljava/lang/Object;
.source "cE.java"

# interfaces
.implements Lcom/google/e9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/f;Ljava/util/Map;)Lcom/google/gh;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-boolean v5, Lcom/google/hJ;->d:Z

    .line 23
    new-instance v6, Lcom/google/hE;

    invoke-virtual {p1}, Lcom/google/f;->b()Lcom/google/cn;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/hE;-><init>(Lcom/google/cn;)V

    .line 14
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v0}, Lcom/google/hE;->a(Z)Lcom/google/hJ;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/hJ;->a()[Lcom/google/B;
    :try_end_0
    .catch Lcom/google/f8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/fi; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 4
    :try_start_1
    new-instance v4, Lcom/google/y;

    invoke-direct {v4}, Lcom/google/y;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/y;->a(Lcom/google/hJ;)Lcom/google/hQ;
    :try_end_1
    .catch Lcom/google/f8; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/google/fi; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v0

    move-object v4, v2

    .line 6
    :goto_0
    if-nez v0, :cond_6

    .line 31
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v6, v0}, Lcom/google/hE;->a(Z)Lcom/google/hJ;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/hJ;->a()[Lcom/google/B;

    move-result-object v1

    .line 9
    new-instance v6, Lcom/google/y;

    invoke-direct {v6}, Lcom/google/y;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/y;->a(Lcom/google/hJ;)Lcom/google/hQ;
    :try_end_2
    .catch Lcom/google/f8; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/fi; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v2, v0

    move-object v4, v1

    .line 27
    :goto_1
    if-eqz p2, :cond_1

    .line 13
    sget-object v0, Lcom/google/eI;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eI;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/O;

    .line 36
    if-eqz v0, :cond_1

    .line 32
    array-length v6, v4

    move v1, v3

    :cond_0
    if-ge v1, v6, :cond_1

    aget-object v3, v4, v1

    .line 15
    invoke-interface {v0, v3}, Lcom/google/O;->a(Lcom/google/B;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_0

    sget v0, Lcom/google/fO;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/fO;->a:I

    .line 33
    :cond_1
    new-instance v0, Lcom/google/gh;

    invoke-virtual {v2}, Lcom/google/hQ;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/hQ;->c()[B

    move-result-object v3

    sget-object v5, Lcom/google/K;->AZTEC:Lcom/google/K;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    .line 41
    invoke-virtual {v2}, Lcom/google/hQ;->h()Ljava/util/List;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 3
    :try_start_3
    sget-object v3, Lcom/google/hY;->BYTE_SEGMENTS:Lcom/google/hY;

    invoke-virtual {v0, v3, v1}, Lcom/google/gh;->a(Lcom/google/hY;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/f8; {:try_start_3 .. :try_end_3} :catch_5

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/google/hQ;->e()Ljava/lang/String;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 28
    :try_start_4
    sget-object v2, Lcom/google/hY;->ERROR_CORRECTION_LEVEL:Lcom/google/hY;

    invoke-virtual {v0, v2, v1}, Lcom/google/gh;->a(Lcom/google/hY;Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/f8; {:try_start_4 .. :try_end_4} :catch_6

    .line 8
    :cond_3
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    move-object v4, v0

    move-object v0, v2

    .line 21
    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v4, v2

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    .line 40
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 25
    :goto_4
    if-eqz v4, :cond_4

    .line 1
    :try_start_5
    throw v4
    :try_end_5
    .catch Lcom/google/f8; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 35
    :cond_4
    if-eqz v2, :cond_5

    .line 16
    :try_start_6
    throw v2
    :try_end_6
    .catch Lcom/google/f8; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 39
    :cond_5
    throw v0

    .line 3
    :catch_5
    move-exception v0

    throw v0

    .line 28
    :catch_6
    move-exception v0

    throw v0

    .line 38
    :catch_7
    move-exception v0

    goto :goto_4

    .line 7
    :catch_8
    move-exception v0

    goto :goto_3

    .line 18
    :catch_9
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    move-object v4, v1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
