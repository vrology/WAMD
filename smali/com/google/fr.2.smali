.class Lcom/google/fr;
.super Ljava/lang/Object;
.source "fr.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Stack;

.field private b:Lcom/google/ap;


# direct methods
.method private constructor <init>(Lcom/google/aN;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/fr;->a:Ljava/util/Stack;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/fr;->a(Lcom/google/aN;)Lcom/google/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fr;->b:Lcom/google/ap;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/google/aN;Lcom/google/dA;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/fr;-><init>(Lcom/google/aN;)V

    return-void
.end method

.method private a(Lcom/google/aN;)Lcom/google/ap;
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    move-object v0, p1

    .line 17
    :cond_0
    instance-of v2, v0, Lcom/google/aP;

    if-eqz v2, :cond_1

    .line 15
    check-cast v0, Lcom/google/aP;

    .line 16
    iget-object v2, p0, Lcom/google/fr;->a:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Lcom/google/aP;->b(Lcom/google/aP;)Lcom/google/aN;

    move-result-object v0

    .line 9
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    check-cast v0, Lcom/google/ap;

    return-object v0
.end method

.method private b()Lcom/google/ap;
    .locals 2

    .prologue
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/fr;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/fr;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aP;

    invoke-static {v0}, Lcom/google/aP;->a(Lcom/google/aP;)Lcom/google/aN;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/fr;->a(Lcom/google/aN;)Lcom/google/ap;

    move-result-object v0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcom/google/ap;->a()Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/ap;
    .locals 2

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/fr;->b:Lcom/google/ap;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/fr;->b:Lcom/google/ap;

    .line 23
    invoke-direct {p0}, Lcom/google/fr;->b()Lcom/google/ap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/fr;->b:Lcom/google/ap;

    .line 18
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/fr;->b:Lcom/google/ap;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

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
    .line 25
    invoke-virtual {p0}, Lcom/google/fr;->a()Lcom/google/ap;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
