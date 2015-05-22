.class abstract Lcom/google/a6;
.super Ljava/lang/Object;
.source "a6.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lcom/google/aM;

.field b:Lcom/google/aM;

.field c:I

.field final d:Lcom/google/bi;


# direct methods
.method private constructor <init>(Lcom/google/bi;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/a6;->d:Lcom/google/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/a6;->d:Lcom/google/bi;

    iget-object v0, v0, Lcom/google/bi;->g:Lcom/google/aM;

    iget-object v0, v0, Lcom/google/aM;->f:Lcom/google/aM;

    iput-object v0, p0, Lcom/google/a6;->b:Lcom/google/aM;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a6;->a:Lcom/google/aM;

    .line 13
    iget-object v0, p0, Lcom/google/a6;->d:Lcom/google/bi;

    iget v0, v0, Lcom/google/bi;->a:I

    iput v0, p0, Lcom/google/a6;->c:I

    return-void
.end method

.method constructor <init>(Lcom/google/bi;Lcom/google/aS;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/a6;-><init>(Lcom/google/bi;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/aM;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/a6;->b:Lcom/google/aM;

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/a6;->d:Lcom/google/bi;

    iget-object v1, v1, Lcom/google/bi;->g:Lcom/google/aM;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/a6;->d:Lcom/google/bi;

    iget v1, v1, Lcom/google/bi;->a:I

    iget v2, p0, Lcom/google/a6;->c:I

    if-eq v1, v2, :cond_1

    .line 19
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/aM;->f:Lcom/google/aM;

    iput-object v1, p0, Lcom/google/a6;->b:Lcom/google/aM;

    .line 18
    iput-object v0, p0, Lcom/google/a6;->a:Lcom/google/aM;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/a6;->b:Lcom/google/aM;

    iget-object v1, p0, Lcom/google/a6;->d:Lcom/google/bi;

    iget-object v1, v1, Lcom/google/bi;->g:Lcom/google/aM;
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
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/a6;->a:Lcom/google/aM;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/a6;->d:Lcom/google/bi;

    iget-object v1, p0, Lcom/google/a6;->a:Lcom/google/aM;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/bi;->b(Lcom/google/aM;Z)V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a6;->a:Lcom/google/aM;

    .line 16
    iget-object v0, p0, Lcom/google/a6;->d:Lcom/google/bi;

    iget v0, v0, Lcom/google/bi;->a:I

    iput v0, p0, Lcom/google/a6;->c:I

    .line 1
    return-void
.end method
