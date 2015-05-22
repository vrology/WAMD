.class Lcom/google/bG;
.super Ljava/io/InputStream;
.source "bG.java"


# instance fields
.field private a:Lcom/google/fr;

.field private b:I

.field private c:Lcom/google/ap;

.field private d:I

.field final e:Lcom/google/aP;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/aP;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/bG;->e:Lcom/google/aP;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 31
    invoke-direct {p0}, Lcom/google/bG;->b()V

    .line 8
    return-void
.end method

.method private a([BII)I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    move v1, p3

    move v0, p2

    .line 16
    :cond_0
    if-lez v1, :cond_3

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/google/bG;->a()V

    .line 30
    iget-object v3, p0, Lcom/google/bG;->c:Lcom/google/ap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 9
    if-ne v1, p3, :cond_3

    .line 38
    const/4 v0, -0x1

    .line 42
    :goto_0
    return v0

    .line 9
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v0

    throw v0

    .line 1
    :cond_1
    iget v3, p0, Lcom/google/bG;->d:I

    iget v4, p0, Lcom/google/bG;->f:I

    sub-int/2addr v3, v4

    .line 35
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    if-eqz p1, :cond_2

    .line 46
    iget-object v4, p0, Lcom/google/bG;->c:Lcom/google/ap;

    iget v5, p0, Lcom/google/bG;->f:I

    invoke-virtual {v4, p1, v5, v0, v3}, Lcom/google/ap;->a([BIII)V

    .line 55
    add-int/2addr v0, v3

    .line 51
    :cond_2
    iget v4, p0, Lcom/google/bG;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/bG;->f:I

    .line 10
    sub-int/2addr v1, v3

    .line 18
    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 42
    sub-int v0, p3, v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/bG;->c:Lcom/google/ap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget v0, p0, Lcom/google/bG;->f:I

    iget v1, p0, Lcom/google/bG;->d:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_1

    .line 14
    :try_start_2
    iget v0, p0, Lcom/google/bG;->g:I

    iget v1, p0, Lcom/google/bG;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/bG;->g:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bG;->f:I

    .line 43
    iget-object v0, p0, Lcom/google/bG;->a:Lcom/google/fr;

    invoke-virtual {v0}, Lcom/google/fr;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    :try_start_3
    iget-object v0, p0, Lcom/google/bG;->a:Lcom/google/fr;

    invoke-virtual {v0}, Lcom/google/fr;->a()Lcom/google/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bG;->c:Lcom/google/ap;

    .line 3
    iget-object v0, p0, Lcom/google/bG;->c:Lcom/google/ap;

    invoke-virtual {v0}, Lcom/google/ap;->c()I

    move-result v0

    iput v0, p0, Lcom/google/bG;->d:I

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bG;->c:Lcom/google/ap;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bG;->d:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 7
    :cond_1
    return-void

    .line 15
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 43
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 3
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 13
    :catch_3
    move-exception v0

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/google/fr;

    iget-object v1, p0, Lcom/google/bG;->e:Lcom/google/aP;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/fr;-><init>(Lcom/google/aN;Lcom/google/dA;)V

    iput-object v0, p0, Lcom/google/bG;->a:Lcom/google/fr;

    .line 49
    iget-object v0, p0, Lcom/google/bG;->a:Lcom/google/fr;

    invoke-virtual {v0}, Lcom/google/fr;->a()Lcom/google/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bG;->c:Lcom/google/ap;

    .line 45
    iget-object v0, p0, Lcom/google/bG;->c:Lcom/google/ap;

    invoke-virtual {v0}, Lcom/google/ap;->c()I

    move-result v0

    iput v0, p0, Lcom/google/bG;->d:I

    .line 25
    iput v3, p0, Lcom/google/bG;->f:I

    .line 26
    iput v3, p0, Lcom/google/bG;->g:I

    .line 32
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/bG;->g:I

    iget v1, p0, Lcom/google/bG;->f:I

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/google/bG;->e:Lcom/google/aP;

    invoke-virtual {v1}, Lcom/google/aP;->c()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public mark(I)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/google/bG;->g:I

    iget v1, p0, Lcom/google/bG;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/bG;->b:I

    .line 53
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/google/bG;->a()V

    .line 44
    iget-object v0, p0, Lcom/google/bG;->c:Lcom/google/ap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, -0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/bG;->c:Lcom/google/ap;

    iget v1, p0, Lcom/google/bG;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/bG;->f:I

    invoke-virtual {v0, v1}, Lcom/google/ap;->b(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/bG;->a([BII)I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 3

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/bG;->b()V

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/bG;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/bG;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 41
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 39
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/bG;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
