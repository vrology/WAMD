.class final Lcom/google/fs;
.super Ljava/lang/Object;
.source "fs.java"


# instance fields
.field private a:I

.field private b:Lcom/google/aM;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/aM;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/fs;->b:Lcom/google/aM;

    .line 42
    :try_start_0
    iget-object v1, v0, Lcom/google/aM;->e:Lcom/google/aM;

    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 5
    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/fs;->c:I

    .line 46
    iput v1, p0, Lcom/google/fs;->d:I

    .line 6
    iput v1, p0, Lcom/google/fs;->a:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/fs;->b:Lcom/google/aM;

    .line 45
    return-void
.end method

.method a(Lcom/google/aM;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    sget v1, Lcom/google/bi;->b:I

    .line 43
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lcom/google/aM;->a:Lcom/google/aM;

    iput-object v0, p1, Lcom/google/aM;->e:Lcom/google/aM;

    iput-object v0, p1, Lcom/google/aM;->i:Lcom/google/aM;

    .line 3
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/aM;->g:I

    .line 24
    iget v0, p0, Lcom/google/fs;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/google/fs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 44
    iget v0, p0, Lcom/google/fs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/fs;->d:I

    .line 38
    iget v0, p0, Lcom/google/fs;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/fs;->c:I

    .line 18
    iget v0, p0, Lcom/google/fs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/fs;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/fs;->b:Lcom/google/aM;

    iput-object v0, p1, Lcom/google/aM;->e:Lcom/google/aM;

    .line 23
    iput-object p1, p0, Lcom/google/fs;->b:Lcom/google/aM;

    .line 21
    iget v0, p0, Lcom/google/fs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/fs;->d:I

    .line 8
    iget v0, p0, Lcom/google/fs;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v0, :cond_1

    :try_start_3
    iget v0, p0, Lcom/google/fs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 15
    iget v0, p0, Lcom/google/fs;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/fs;->d:I

    .line 7
    iget v0, p0, Lcom/google/fs;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/fs;->c:I

    .line 25
    iget v0, p0, Lcom/google/fs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/fs;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    :cond_1
    const/4 v0, 0x4

    :cond_2
    iget v2, p0, Lcom/google/fs;->d:I

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v2, v3

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_6

    .line 32
    iget v2, p0, Lcom/google/fs;->a:I

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/google/fs;->b:Lcom/google/aM;

    .line 28
    iget-object v3, v2, Lcom/google/aM;->e:Lcom/google/aM;

    .line 13
    iget-object v4, v3, Lcom/google/aM;->e:Lcom/google/aM;

    .line 17
    iget-object v5, v4, Lcom/google/aM;->e:Lcom/google/aM;

    iput-object v5, v3, Lcom/google/aM;->e:Lcom/google/aM;

    .line 35
    iput-object v3, p0, Lcom/google/fs;->b:Lcom/google/aM;

    .line 30
    iput-object v4, v3, Lcom/google/aM;->i:Lcom/google/aM;

    .line 47
    iput-object v2, v3, Lcom/google/aM;->a:Lcom/google/aM;

    .line 10
    iget v5, v2, Lcom/google/aM;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/google/aM;->g:I

    .line 2
    iput-object v3, v4, Lcom/google/aM;->e:Lcom/google/aM;

    .line 4
    iput-object v3, v2, Lcom/google/aM;->e:Lcom/google/aM;

    .line 12
    if-eqz v1, :cond_5

    sget v2, Lcom/google/Q;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/google/Q;->a:I

    :cond_3
    iget v2, p0, Lcom/google/fs;->a:I

    if-ne v2, v6, :cond_4

    .line 11
    iget-object v2, p0, Lcom/google/fs;->b:Lcom/google/aM;

    .line 33
    iget-object v3, v2, Lcom/google/aM;->e:Lcom/google/aM;

    .line 16
    :try_start_4
    iput-object v3, p0, Lcom/google/fs;->b:Lcom/google/aM;

    .line 9
    iput-object v2, v3, Lcom/google/aM;->a:Lcom/google/aM;

    .line 1
    iget v4, v2, Lcom/google/aM;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/aM;->g:I

    .line 41
    iput-object v3, v2, Lcom/google/aM;->e:Lcom/google/aM;

    .line 39
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/fs;->a:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    if-eqz v1, :cond_5

    :cond_4
    :try_start_5
    iget v2, p0, Lcom/google/fs;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 36
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/fs;->a:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 29
    :cond_5
    mul-int/lit8 v0, v0, 0x2

    if-eqz v1, :cond_2

    .line 14
    :cond_6
    return-void

    .line 24
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 18
    :catch_1
    move-exception v0

    throw v0

    .line 8
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 25
    :catch_3
    move-exception v0

    throw v0

    .line 37
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 36
    :catch_5
    move-exception v0

    throw v0
.end method
