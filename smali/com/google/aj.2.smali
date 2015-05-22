.class final Lcom/google/aj;
.super Ljava/lang/Object;
.source "aj.java"


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/aj;->b:[I

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/aj;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/hY;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 42
    sget-object v1, Lcom/google/hY;->ISSUE_NUMBER:Lcom/google/hY;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/fq;[ILjava/lang/StringBuilder;)I
    .locals 10

    .prologue
    sget v4, Lcom/google/dj;->a:I

    .line 36
    iget-object v5, p0, Lcom/google/aj;->b:[I

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 26
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 40
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 13
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 2
    invoke-virtual {p1}, Lcom/google/fq;->d()I

    move-result v6

    .line 35
    const/4 v0, 0x1

    aget v2, p2, v0

    .line 9
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    move v1, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v3, v2, :cond_4

    if-ge v1, v6, :cond_4

    .line 23
    sget-object v2, Lcom/google/dd;->f:[[I

    invoke-static {p1, v5, v1, v2}, Lcom/google/dd;->a(Lcom/google/fq;[II[[I)I

    move-result v7

    .line 11
    rem-int/lit8 v2, v7, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    array-length v8, v5

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v8, :cond_1

    aget v9, v5, v2

    .line 15
    add-int/2addr v1, v9

    .line 34
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    .line 37
    :cond_1
    const/16 v2, 0xa

    if-lt v7, v2, :cond_2

    .line 39
    const/4 v2, 0x1

    rsub-int/lit8 v7, v3, 0x1

    shl-int/2addr v2, v7

    or-int/2addr v0, v2

    .line 28
    :cond_2
    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/fq;->b(I)I

    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/fq;->a(I)I

    move-result v1

    .line 3
    :cond_3
    add-int/lit8 v2, v3, 0x1

    if-eqz v4, :cond_7

    .line 7
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    .line 21
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 12
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-eq v2, v0, :cond_6

    .line 22
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 1
    :cond_6
    return v1

    :cond_7
    move v3, v2

    goto :goto_0
.end method

.method a(ILcom/google/fq;[I)Lcom/google/gh;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/aj;->a:Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/aj;->a(Lcom/google/fq;[ILjava/lang/StringBuilder;)I

    move-result v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/aj;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/gh;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/B;

    new-instance v6, Lcom/google/B;

    aget v7, p3, v9

    aget v8, p3, v10

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/google/B;-><init>(FF)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/google/B;

    int-to-float v1, v1

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/google/B;-><init>(FF)V

    aput-object v6, v5, v10

    sget-object v1, Lcom/google/K;->UPC_EAN_EXTENSION:Lcom/google/K;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    .line 4
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/gh;->a(Ljava/util/Map;)V

    .line 32
    :cond_0
    return-object v3
.end method
