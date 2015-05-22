.class Lcom/google/ea;
.super Ljava/lang/Object;
.source "ea.java"

# interfaces
.implements Lcom/google/dQ;


# instance fields
.field final a:Lcom/google/aP;

.field private final b:Lcom/google/fr;

.field c:I

.field private d:Lcom/google/dQ;


# direct methods
.method private constructor <init>(Lcom/google/aP;)V
    .locals 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/ea;->a:Lcom/google/aP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/google/fr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/fr;-><init>(Lcom/google/aN;Lcom/google/dA;)V

    iput-object v0, p0, Lcom/google/ea;->b:Lcom/google/fr;

    .line 2
    iget-object v0, p0, Lcom/google/ea;->b:Lcom/google/fr;

    invoke-virtual {v0}, Lcom/google/fr;->a()Lcom/google/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ap;->g()Lcom/google/dQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ea;->d:Lcom/google/dQ;

    .line 11
    invoke-virtual {p1}, Lcom/google/aP;->c()I

    move-result v0

    iput v0, p0, Lcom/google/ea;->c:I

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/aP;Lcom/google/dA;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/ea;-><init>(Lcom/google/aP;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/ea;->d:Lcom/google/dQ;

    invoke-interface {v0}, Lcom/google/dQ;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/ea;->b:Lcom/google/fr;

    invoke-virtual {v0}, Lcom/google/fr;->a()Lcom/google/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ap;->g()Lcom/google/dQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ea;->d:Lcom/google/dQ;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/ea;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ea;->c:I

    .line 1
    iget-object v0, p0, Lcom/google/ea;->d:Lcom/google/dQ;

    invoke-interface {v0}, Lcom/google/dQ;->a()B

    move-result v0

    return v0

    .line 9
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/ea;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/ea;->c:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ea;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
