.class public final Lcom/google/fq;
.super Ljava/lang/Object;
.source "fq.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static c:I


# instance fields
.field private a:I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/fq;->a:I

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/fq;->b:[I

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lcom/google/fq;->a:I

    .line 90
    invoke-static {p1}, Lcom/google/fq;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/fq;->b:[I

    .line 43
    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/fq;->b:[I

    .line 63
    iput p2, p0, Lcom/google/fq;->a:I

    .line 45
    return-void
.end method

.method private static c(I)[I
    .locals 1

    .prologue
    .line 91
    add-int/lit8 v0, p0, 0x1f

    div-int/lit8 v0, v0, 0x20

    new-array v0, v0, [I

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    sget v2, Lcom/google/fq;->c:I

    .line 85
    :try_start_0
    iget v0, p0, Lcom/google/fq;->a:I

    if-lt p1, v0, :cond_1

    .line 89
    iget v0, p0, Lcom/google/fq;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_1
    div-int/lit8 v1, p1, 0x20

    .line 33
    iget-object v0, p0, Lcom/google/fq;->b:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    .line 50
    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 21
    :cond_2
    if-nez v0, :cond_4

    .line 30
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/fq;->b:[I

    array-length v0, v0

    if-ne v1, v0, :cond_3

    .line 48
    iget v0, p0, Lcom/google/fq;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/google/fq;->b:[I

    aget v0, v0, v1

    xor-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_2

    .line 77
    :cond_4
    mul-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 54
    :try_start_2
    iget v1, p0, Lcom/google/fq;->a:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/fq;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public a()V
    .locals 13

    .prologue
    sget v3, Lcom/google/fq;->c:I

    .line 73
    iget-object v0, p0, Lcom/google/fq;->b:[I

    array-length v0, v0

    new-array v4, v0, [I

    .line 106
    iget v0, p0, Lcom/google/fq;->a:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v1, v0, 0x20

    .line 41
    add-int/lit8 v5, v1, 0x1

    .line 101
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v5, :cond_1

    .line 74
    iget-object v2, p0, Lcom/google/fq;->b:[I

    aget v2, v2, v0

    int-to-long v6, v2

    .line 12
    const/4 v2, 0x1

    shr-long v8, v6, v2

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    const-wide/32 v10, 0x55555555

    and-long/2addr v6, v10

    const/4 v2, 0x1

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 28
    const/4 v2, 0x2

    shr-long v8, v6, v2

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v6, v10

    const/4 v2, 0x2

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 58
    const/4 v2, 0x4

    shr-long v8, v6, v2

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v6, v10

    const/4 v2, 0x4

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 32
    const/16 v2, 0x8

    shr-long v8, v6, v2

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v6, v10

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 3
    const/16 v2, 0x10

    shr-long v8, v6, v2

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    const-wide/32 v10, 0xffff

    and-long/2addr v6, v10

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    .line 60
    sub-int v2, v1, v0

    long-to-int v6, v6

    aput v6, v4, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/fq;->a:I

    mul-int/lit8 v1, v5, 0x20

    if-eq v0, v1, :cond_6

    .line 13
    mul-int/lit8 v0, v5, 0x20

    iget v1, p0, Lcom/google/fq;->a:I

    sub-int v6, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :cond_2
    rsub-int/lit8 v2, v6, 0x1f

    if-ge v1, v2, :cond_3

    .line 107
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    .line 62
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 83
    :cond_3
    const/4 v1, 0x0

    aget v1, v4, v1

    shr-int/2addr v1, v6

    and-int v2, v1, v0

    .line 7
    const/4 v1, 0x1

    move v12, v1

    move v1, v2

    move v2, v12

    :cond_4
    if-ge v2, v5, :cond_5

    .line 34
    aget v7, v4, v2

    .line 94
    rsub-int/lit8 v8, v6, 0x20

    shl-int v8, v7, v8

    or-int/2addr v1, v8

    .line 61
    add-int/lit8 v8, v2, -0x1

    aput v1, v4, v8

    .line 102
    shr-int v1, v7, v6

    and-int/2addr v1, v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_4

    :cond_5
    move v0, v1

    .line 14
    add-int/lit8 v1, v5, -0x1

    aput v0, v4, v1

    .line 42
    :cond_6
    iput-object v4, p0, Lcom/google/fq;->b:[I

    .line 87
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/fq;->b:[I

    div-int/lit8 v1, p1, 0x20

    aput p2, v0, v1

    .line 96
    return-void
.end method

.method public a(IIZ)Z
    .locals 12

    .prologue
    const/16 v3, 0x1f

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget v8, Lcom/google/fq;->c:I

    .line 98
    if-ge p2, p1, :cond_0

    .line 95
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 78
    :cond_0
    if-ne p2, p1, :cond_2

    move v1, v4

    .line 103
    :cond_1
    :goto_0
    return v1

    .line 35
    :cond_2
    add-int/lit8 v9, p2, -0x1

    .line 93
    div-int/lit8 v7, p1, 0x20

    .line 84
    div-int/lit8 v10, v9, 0x20

    move v6, v7

    .line 15
    :goto_1
    if-gt v6, v10, :cond_6

    .line 105
    if-le v6, v7, :cond_7

    move v0, v1

    .line 24
    :goto_2
    if-ge v6, v10, :cond_8

    move v2, v3

    .line 99
    :goto_3
    if-nez v0, :cond_3

    if-ne v2, v3, :cond_3

    .line 55
    const/4 v5, -0x1

    if-eqz v8, :cond_b

    :cond_3
    move v5, v0

    move v0, v1

    .line 82
    :cond_4
    if-gt v5, v2, :cond_5

    .line 66
    shl-int v11, v4, v5

    or-int/2addr v0, v11

    .line 5
    add-int/lit8 v5, v5, 0x1

    if-eqz v8, :cond_4

    .line 2
    :cond_5
    :goto_4
    :try_start_1
    iget-object v2, p0, Lcom/google/fq;->b:[I

    aget v2, v2, v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/2addr v2, v0

    if-eqz p3, :cond_9

    :goto_5
    if-ne v2, v0, :cond_1

    .line 69
    add-int/lit8 v0, v6, 0x1

    if-eqz v8, :cond_a

    :cond_6
    move v1, v4

    .line 103
    goto :goto_0

    .line 105
    :cond_7
    and-int/lit8 v0, p1, 0x1f

    goto :goto_2

    .line 24
    :cond_8
    and-int/lit8 v2, v9, 0x1f

    goto :goto_3

    .line 2
    :catch_1
    move-exception v0

    throw v0

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v6, v0

    goto :goto_1

    :cond_b
    move v0, v5

    goto :goto_4
.end method

.method public b(I)I
    .locals 5

    .prologue
    sget v2, Lcom/google/fq;->c:I

    .line 64
    :try_start_0
    iget v0, p0, Lcom/google/fq;->a:I

    if-lt p1, v0, :cond_1

    .line 23
    iget v0, p0, Lcom/google/fq;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 23
    :catch_0
    move-exception v0

    throw v0

    .line 88
    :cond_1
    div-int/lit8 v1, p1, 0x20

    .line 79
    iget-object v0, p0, Lcom/google/fq;->b:[I

    aget v0, v0, v1

    .line 49
    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 9
    :cond_2
    if-nez v0, :cond_4

    .line 47
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/fq;->b:[I

    array-length v0, v0

    if-ne v1, v0, :cond_3

    .line 31
    iget v0, p0, Lcom/google/fq;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/fq;->b:[I

    aget v0, v0, v1

    if-eqz v2, :cond_2

    .line 18
    :cond_4
    mul-int/lit8 v1, v1, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 72
    :try_start_2
    iget v1, p0, Lcom/google/fq;->a:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/fq;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/fq;->c:I

    .line 29
    iget-object v0, p0, Lcom/google/fq;->b:[I

    array-length v3, v0

    move v0, v1

    .line 76
    :cond_0
    if-ge v0, v3, :cond_1

    .line 59
    iget-object v4, p0, Lcom/google/fq;->b:[I

    aput v1, v4, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    :cond_1
    return-void
.end method

.method public c()[I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/fq;->b:[I

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/fq;->e()Lcom/google/fq;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/fq;->a:I

    return v0
.end method

.method public d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/google/fq;->b:[I

    div-int/lit8 v2, p1, 0x20

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/fq;
    .locals 3

    .prologue
    .line 25
    new-instance v1, Lcom/google/fq;

    iget-object v0, p0, Lcom/google/fq;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v2, p0, Lcom/google/fq;->a:I

    invoke-direct {v1, v0, v2}, Lcom/google/fq;-><init>([II)V

    return-object v1
.end method

.method public e(I)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/fq;->b:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    :try_start_0
    instance-of v1, p1, Lcom/google/fq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 108
    :cond_1
    check-cast p1, Lcom/google/fq;

    .line 37
    :try_start_1
    iget v1, p0, Lcom/google/fq;->a:I

    iget v2, p1, Lcom/google/fq;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/google/fq;->b:[I

    iget-object v2, p1, Lcom/google/fq;->b:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/fq;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/fq;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    sget v2, Lcom/google/fq;->c:I

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/fq;->a:I

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/google/fq;->a:I

    if-ge v0, v1, :cond_2

    .line 75
    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 65
    const/16 v1, 0x20

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/fq;->d(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x58

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 20
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 26
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/16 v1, 0x2e

    goto :goto_0
.end method
