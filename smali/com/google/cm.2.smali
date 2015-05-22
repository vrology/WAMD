.class public final Lcom/google/cm;
.super Lcom/google/bE;
.source "cm.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/bD;
    .locals 3

    .prologue
    .line 3
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/aE;->a(Lcom/google/g3;)Lcom/google/aE;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {v0}, Lcom/google/aE;->b()Lcom/google/bD;

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Lcom/google/aE;->b()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0

    .line 7
    :catch_1
    move-exception v1

    .line 6
    new-instance v2, Lcom/google/fQ;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/aE;->b()Lcom/google/bD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/cm;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/bD;

    move-result-object v0

    return-object v0
.end method
