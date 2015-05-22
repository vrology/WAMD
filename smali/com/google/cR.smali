.class Lcom/google/cR;
.super Lcom/google/bE;
.source "cR.java"


# instance fields
.field final b:Lcom/google/g9;


# direct methods
.method constructor <init>(Lcom/google/g9;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/cR;->b:Lcom/google/g9;

    invoke-direct {p0}, Lcom/google/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/g9;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cR;->b:Lcom/google/g9;

    invoke-static {v0}, Lcom/google/g9;->a(Lcom/google/g9;)Lcom/google/hv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/g9;->a(Lcom/google/hv;)Lcom/google/c9;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/c9;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/cW;
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-virtual {v0}, Lcom/google/c9;->c()Lcom/google/g9;

    move-result-object v0

    return-object v0

    .line 1
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Lcom/google/c9;->c()Lcom/google/g9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0

    .line 8
    :catch_1
    move-exception v1

    .line 2
    new-instance v2, Lcom/google/fQ;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/fQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/c9;->c()Lcom/google/g9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/fQ;->a(Lcom/google/I;)Lcom/google/fQ;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/cR;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method
