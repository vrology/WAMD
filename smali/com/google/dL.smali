.class public final Lcom/google/dL;
.super Lcom/google/dj;
.source "dL.java"


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field static final f:[[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x5

    .line 80
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/dL;->e:[I

    .line 95
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/dL;->c:[I

    .line 1
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/dL;->d:[I

    .line 53
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/dL;->f:[[I

    return-void

    .line 80
    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 1
    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    .line 53
    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/google/dj;-><init>()V

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dL;->b:I

    return-void
.end method

.method private static a(Lcom/google/fq;)I
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/google/fq;->d()I

    move-result v0

    .line 90
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/fq;->b(I)I

    move-result v1

    .line 108
    if-ne v1, v0, :cond_0

    .line 35
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 48
    :cond_0
    return v1
.end method

.method private static a([I)I
    .locals 7

    .prologue
    sget v4, Lcom/google/dj;->a:I

    .line 57
    const v3, 0x3ec28f5c

    .line 101
    const/4 v0, -0x1

    .line 75
    sget-object v1, Lcom/google/dL;->f:[[I

    array-length v5, v1

    .line 68
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 86
    sget-object v2, Lcom/google/dL;->f:[[I

    aget-object v2, v2, v1

    .line 19
    const v6, 0x3f47ae14

    invoke-static {p0, v2, v6}, Lcom/google/dL;->a([I[IF)F

    move-result v2

    .line 18
    cmpg-float v6, v2, v3

    if-gez v6, :cond_3

    move v0, v1

    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_2

    .line 12
    :cond_0
    if-ltz v0, :cond_1

    .line 111
    return v0

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method private a(Lcom/google/fq;I)V
    .locals 4

    .prologue
    sget v2, Lcom/google/dj;->a:I

    .line 112
    iget v0, p0, Lcom/google/dL;->b:I

    mul-int/lit8 v0, v0, 0xa

    .line 84
    if-ge v0, p2, :cond_3

    .line 92
    :goto_0
    add-int/lit8 v1, p2, -0x1

    :cond_0
    if-lez v0, :cond_2

    if-ltz v1, :cond_2

    .line 71
    invoke-virtual {p1, v1}, Lcom/google/fq;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    if-eqz v2, :cond_2

    .line 13
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    add-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_0

    .line 114
    :cond_2
    if-eqz v0, :cond_4

    .line 106
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    :cond_3
    move v0, p2

    .line 84
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method private static a(Lcom/google/fq;IILjava/lang/StringBuilder;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x5

    sget v3, Lcom/google/dj;->a:I

    .line 100
    const/16 v0, 0xa

    new-array v4, v0, [I

    .line 20
    new-array v5, v9, [I

    .line 105
    new-array v6, v9, [I

    move v0, p1

    .line 26
    :cond_0
    if-ge v0, p2, :cond_5

    .line 27
    invoke-static {p0, v0, v4}, Lcom/google/dL;->b(Lcom/google/fq;I[I)V

    move v1, v2

    .line 15
    :cond_1
    if-ge v1, v9, :cond_2

    .line 36
    mul-int/lit8 v7, v1, 0x2

    .line 79
    aget v8, v4, v7

    aput v8, v5, v1

    .line 82
    add-int/lit8 v7, v7, 0x1

    aget v7, v4, v7

    aput v7, v6, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_1

    .line 78
    :cond_2
    invoke-static {v5}, Lcom/google/dL;->a([I)I

    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v6}, Lcom/google/dL;->a([I)I

    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    array-length v7, v4

    move v1, v2

    :cond_3
    if-ge v1, v7, :cond_4

    aget v8, v4, v1

    .line 63
    add-int/2addr v0, v8

    .line 60
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 103
    :cond_4
    if-eqz v3, :cond_0

    .line 32
    :cond_5
    return-void
.end method

.method private static a(Lcom/google/fq;I[I)[I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/google/dj;->a:I

    .line 17
    array-length v6, p2

    .line 44
    new-array v7, v6, [I

    .line 69
    invoke-virtual {p0}, Lcom/google/fq;->d()I

    move-result v8

    move v0, p1

    move v1, v4

    move v2, v4

    .line 73
    :cond_0
    if-ge p1, v8, :cond_6

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/fq;->d(I)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_1

    .line 33
    aget v9, v7, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v1

    if-eqz v5, :cond_5

    .line 29
    :cond_1
    add-int/lit8 v9, v6, -0x1

    if-ne v1, v9, :cond_3

    .line 42
    const v9, 0x3f47ae14

    invoke-static {v7, p2, v9}, Lcom/google/dL;->a([I[IF)F

    move-result v9

    const v10, 0x3ec28f5c

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    .line 58
    new-array v1, v11, [I

    aput v0, v1, v4

    aput p1, v1, v3

    return-object v1

    .line 34
    :cond_2
    aget v9, v7, v4

    aget v10, v7, v3

    add-int/2addr v9, v10

    add-int/2addr v0, v9

    .line 6
    add-int/lit8 v9, v6, -0x2

    invoke-static {v7, v11, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    add-int/lit8 v9, v6, -0x2

    aput v4, v7, v9

    .line 25
    add-int/lit8 v9, v6, -0x1

    aput v4, v7, v9

    .line 38
    add-int/lit8 v1, v1, -0x1

    if-eqz v5, :cond_4

    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    :cond_4
    aput v3, v7, v1

    .line 83
    if-nez v2, :cond_7

    move v2, v3

    .line 7
    :cond_5
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-eqz v5, :cond_0

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    :cond_7
    move v2, v4

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/fq;Ljava/util/Map;)Lcom/google/gh;
    .locals 11

    .prologue
    sget v5, Lcom/google/dj;->a:I

    .line 88
    invoke-virtual {p0, p2}, Lcom/google/dL;->b(Lcom/google/fq;)[I

    move-result-object v6

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/dL;->c(Lcom/google/fq;)[I

    move-result-object v7

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const/4 v1, 0x1

    aget v1, v6, v1

    const/4 v2, 0x0

    aget v2, v7, v2

    invoke-static {p2, v1, v2, v0}, Lcom/google/dL;->a(Lcom/google/fq;IILjava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    const/4 v0, 0x0

    .line 96
    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lcom/google/eI;->ALLOWED_LENGTHS:Lcom/google/eI;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 109
    sget-object v0, Lcom/google/dL;->e:[I

    .line 47
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 24
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 41
    array-length v10, v0

    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    move v2, v3

    :goto_0
    if-ge v4, v10, :cond_4

    aget v3, v0, v4

    .line 66
    if-ne v9, v3, :cond_2

    .line 72
    const/4 v2, 0x1

    .line 97
    if-eqz v5, :cond_4

    .line 4
    :cond_2
    if-le v3, v1, :cond_3

    move v1, v3

    .line 85
    :cond_3
    add-int/lit8 v3, v4, 0x1

    if-eqz v5, :cond_7

    :cond_4
    move v0, v2

    .line 43
    if-nez v0, :cond_5

    if-le v9, v1, :cond_5

    .line 30
    const/4 v0, 0x1

    .line 23
    :cond_5
    if-nez v0, :cond_6

    .line 55
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 59
    :cond_6
    new-instance v0, Lcom/google/gh;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/B;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/B;

    const/4 v5, 0x1

    aget v5, v6, v5

    int-to-float v5, v5

    int-to-float v6, p1

    invoke-direct {v4, v5, v6}, Lcom/google/B;-><init>(FF)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/google/B;

    const/4 v5, 0x0

    aget v5, v7, v5

    int-to-float v5, v5

    int-to-float v6, p1

    invoke-direct {v4, v5, v6}, Lcom/google/B;-><init>(FF)V

    aput-object v4, v2, v3

    sget-object v3, Lcom/google/K;->ITF:Lcom/google/K;

    invoke-direct {v0, v8, v1, v2, v3}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    return-object v0

    :cond_7
    move v4, v3

    goto :goto_0
.end method

.method b(Lcom/google/fq;)[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-static {p1}, Lcom/google/dL;->a(Lcom/google/fq;)I

    move-result v0

    .line 9
    sget-object v1, Lcom/google/dL;->c:[I

    invoke-static {p1, v0, v1}, Lcom/google/dL;->a(Lcom/google/fq;I[I)[I

    move-result-object v0

    .line 54
    const/4 v1, 0x1

    aget v1, v0, v1

    aget v2, v0, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/dL;->b:I

    .line 102
    aget v1, v0, v3

    invoke-direct {p0, p1, v1}, Lcom/google/dL;->a(Lcom/google/fq;I)V

    .line 37
    return-object v0
.end method

.method c(Lcom/google/fq;)[I
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/google/fq;->a()V

    .line 89
    :try_start_0
    invoke-static {p1}, Lcom/google/dL;->a(Lcom/google/fq;)I

    move-result v0

    .line 40
    sget-object v1, Lcom/google/dL;->d:[I

    invoke-static {p1, v0, v1}, Lcom/google/dL;->a(Lcom/google/fq;I[I)[I

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/google/dL;->a(Lcom/google/fq;I)V

    .line 65
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 14
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/fq;->d()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 99
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/fq;->d()I

    move-result v3

    sub-int v1, v3, v1

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Lcom/google/fq;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/fq;->a()V

    throw v0
.end method
