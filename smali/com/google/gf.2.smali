.class abstract Lcom/google/gf;
.super Ljava/lang/Object;
.source "gf.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Lcom/google/h6;

.field b:Lcom/google/av;

.field c:Lcom/google/av;

.field d:I


# direct methods
.method private constructor <init>(Lcom/google/h6;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/gf;->a:Lcom/google/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/gf;->a:Lcom/google/h6;

    iget-object v0, v0, Lcom/google/h6;->f:Lcom/google/av;

    iget-object v0, v0, Lcom/google/av;->d:Lcom/google/av;

    iput-object v0, p0, Lcom/google/gf;->b:Lcom/google/av;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gf;->c:Lcom/google/av;

    .line 3
    iget-object v0, p0, Lcom/google/gf;->a:Lcom/google/h6;

    iget v0, v0, Lcom/google/h6;->a:I

    iput v0, p0, Lcom/google/gf;->d:I

    return-void
.end method

.method constructor <init>(Lcom/google/h6;Lcom/google/fn;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/gf;-><init>(Lcom/google/h6;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/av;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/gf;->b:Lcom/google/av;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/gf;->a:Lcom/google/h6;

    iget-object v1, v1, Lcom/google/h6;->f:Lcom/google/av;

    if-ne v0, v1, :cond_0

    .line 19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/gf;->a:Lcom/google/h6;

    iget v1, v1, Lcom/google/h6;->a:I

    iget v2, p0, Lcom/google/gf;->d:I

    if-eq v1, v2, :cond_1

    .line 14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/av;->d:Lcom/google/av;

    iput-object v1, p0, Lcom/google/gf;->b:Lcom/google/av;

    .line 16
    iput-object v0, p0, Lcom/google/gf;->c:Lcom/google/av;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/gf;->b:Lcom/google/av;

    iget-object v1, p0, Lcom/google/gf;->a:Lcom/google/h6;

    iget-object v1, v1, Lcom/google/h6;->f:Lcom/google/av;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

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

.method public final remove()V
    .locals 3

    .prologue
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/gf;->c:Lcom/google/av;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/gf;->a:Lcom/google/h6;

    iget-object v1, p0, Lcom/google/gf;->c:Lcom/google/av;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/h6;->b(Lcom/google/av;Z)V

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gf;->c:Lcom/google/av;

    .line 17
    iget-object v0, p0, Lcom/google/gf;->a:Lcom/google/h6;

    iget v0, v0, Lcom/google/h6;->a:I

    iput v0, p0, Lcom/google/gf;->d:I

    .line 9
    return-void
.end method
