.class public Lcom/google/hP;
.super Ljava/lang/Object;
.source "hP.java"

# interfaces
.implements Lcom/google/e9;


# static fields
.field private static final b:[Lcom/google/B;

.field public static c:I


# instance fields
.field private final a:Lcom/google/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/B;

    sput-object v0, Lcom/google/hP;->b:[Lcom/google/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget v0, Lcom/google/hP;->c:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, Lcom/google/g1;

    invoke-direct {v1}, Lcom/google/g1;-><init>()V

    iput-object v1, p0, Lcom/google/hP;->a:Lcom/google/g1;

    sget v1, Lcom/google/fO;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/hP;->c:I

    :cond_0
    return-void
.end method

.method private static a([ILcom/google/cn;)F
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v7, Lcom/google/hP;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/google/cn;->f()I

    move-result v8

    .line 78
    invoke-virtual {p1}, Lcom/google/cn;->d()I

    move-result v9

    .line 30
    aget v4, p0, v2

    .line 58
    aget v3, p0, v1

    move v0, v2

    move v6, v1

    .line 10
    :goto_0
    if-ge v4, v9, :cond_5

    if-ge v3, v8, :cond_5

    .line 49
    invoke-virtual {p1, v4, v3}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-eq v6, v5, :cond_6

    .line 34
    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    .line 52
    if-eqz v7, :cond_5

    .line 73
    :cond_0
    if-nez v6, :cond_2

    move v0, v1

    :goto_1
    move v6, v0

    .line 35
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    add-int/lit8 v0, v3, 0x1

    if-eqz v7, :cond_4

    move v1, v4

    .line 39
    :goto_3
    if-eq v1, v9, :cond_1

    if-ne v0, v8, :cond_3

    .line 81
    :cond_1
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 73
    goto :goto_1

    .line 44
    :cond_3
    aget v0, p0, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000

    div-float/2addr v0, v1

    return v0

    :cond_4
    move v3, v0

    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_3

    :cond_6
    move v5, v0

    goto :goto_2
.end method

.method private static a(Lcom/google/cn;)Lcom/google/cn;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/google/hP;->c:I

    .line 16
    invoke-virtual {p0}, Lcom/google/cn;->b()[I

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/cn;->e()[I

    move-result-object v1

    .line 69
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 45
    :cond_0
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 60
    :cond_1
    invoke-static {v0, p0}, Lcom/google/hP;->a([ILcom/google/cn;)F

    move-result v6

    .line 57
    aget v3, v0, v4

    .line 22
    aget v7, v1, v4

    .line 27
    aget v4, v0, v2

    .line 42
    aget v0, v1, v2

    .line 36
    if-ge v4, v0, :cond_2

    if-lt v3, v7, :cond_3

    .line 72
    :cond_2
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 65
    :cond_3
    sub-int v1, v7, v3

    sub-int v8, v0, v4

    if-eq v1, v8, :cond_4

    .line 32
    sub-int v0, v7, v3

    add-int/2addr v0, v4

    .line 62
    :cond_4
    sub-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 63
    sub-int v1, v7, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 80
    if-lez v8, :cond_5

    if-gtz v9, :cond_6

    .line 66
    :cond_5
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 25
    :cond_6
    if-eq v9, v8, :cond_7

    .line 11
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 15
    :cond_7
    const/high16 v1, 0x40000000

    div-float v1, v6, v1

    float-to-int v10, v1

    .line 5
    add-int v1, v3, v10

    .line 55
    add-int v3, v4, v10

    .line 47
    add-int/lit8 v4, v8, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v4, v3

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v4, v0

    .line 46
    if-lez v0, :cond_10

    .line 2
    if-le v0, v10, :cond_8

    .line 37
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 61
    :cond_8
    sub-int v0, v3, v0

    move v4, v0

    .line 20
    :goto_0
    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v7, -0x1

    sub-int/2addr v0, v3

    .line 79
    if-lez v0, :cond_f

    .line 21
    if-le v0, v10, :cond_9

    .line 82
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 48
    :cond_9
    sub-int v0, v1, v0

    .line 38
    :goto_1
    new-instance v7, Lcom/google/cn;

    invoke-direct {v7, v8, v9}, Lcom/google/cn;-><init>(II)V

    move v3, v2

    .line 41
    :goto_2
    if-ge v3, v9, :cond_d

    .line 67
    int-to-float v1, v3

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int v10, v0, v1

    move v1, v2

    .line 51
    :cond_a
    if-ge v1, v8, :cond_c

    .line 18
    int-to-float v11, v1

    mul-float/2addr v11, v6

    float-to-int v11, v11

    add-int/2addr v11, v4

    invoke-virtual {p0, v11, v10}, Lcom/google/cn;->c(II)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 33
    invoke-virtual {v7, v1, v3}, Lcom/google/cn;->b(II)V

    .line 23
    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_a

    .line 12
    :cond_c
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_e

    .line 19
    :cond_d
    return-object v7

    :cond_e
    move v3, v1

    goto :goto_2

    :cond_f
    move v0, v1

    goto :goto_1

    :cond_10
    move v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/f;Ljava/util/Map;)Lcom/google/gh;
    .locals 6

    .prologue
    sget v2, Lcom/google/hP;->c:I

    .line 14
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/eI;->PURE_BARCODE:Lcom/google/eI;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/google/f;->b()Lcom/google/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hP;->a(Lcom/google/cn;)Lcom/google/cn;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/hP;->a:Lcom/google/g1;

    invoke-virtual {v1, v0, p2}, Lcom/google/g1;->a(Lcom/google/cn;Ljava/util/Map;)Lcom/google/hQ;

    move-result-object v1

    .line 56
    sget-object v0, Lcom/google/hP;->b:[Lcom/google/B;

    .line 70
    if-eqz v2, :cond_5

    sget v0, Lcom/google/fO;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/fO;->a:I

    .line 17
    :cond_0
    new-instance v0, Lcom/google/bC;

    invoke-virtual {p1}, Lcom/google/f;->b()Lcom/google/cn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/bC;-><init>(Lcom/google/cn;)V

    invoke-virtual {v0, p2}, Lcom/google/bC;->a(Ljava/util/Map;)Lcom/google/hB;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/hP;->a:Lcom/google/g1;

    invoke-virtual {v0}, Lcom/google/hB;->b()Lcom/google/cn;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/g1;->a(Lcom/google/cn;Ljava/util/Map;)Lcom/google/hQ;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/google/hB;->a()[Lcom/google/B;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {v2}, Lcom/google/hQ;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/cA;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/google/hQ;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    invoke-virtual {v0, v1}, Lcom/google/cA;->a([Lcom/google/B;)V

    .line 9
    :cond_1
    new-instance v0, Lcom/google/gh;

    invoke-virtual {v2}, Lcom/google/hQ;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/hQ;->c()[B

    move-result-object v4

    sget-object v5, Lcom/google/K;->QR_CODE:Lcom/google/K;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    .line 40
    invoke-virtual {v2}, Lcom/google/hQ;->h()Ljava/util/List;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 8
    sget-object v3, Lcom/google/hY;->BYTE_SEGMENTS:Lcom/google/hY;

    invoke-virtual {v0, v3, v1}, Lcom/google/gh;->a(Lcom/google/hY;Ljava/lang/Object;)V

    .line 43
    :cond_2
    invoke-virtual {v2}, Lcom/google/hQ;->e()Ljava/lang/String;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 50
    sget-object v3, Lcom/google/hY;->ERROR_CORRECTION_LEVEL:Lcom/google/hY;

    invoke-virtual {v0, v3, v1}, Lcom/google/gh;->a(Lcom/google/hY;Ljava/lang/Object;)V

    .line 54
    :cond_3
    invoke-virtual {v2}, Lcom/google/hQ;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    sget-object v1, Lcom/google/hY;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/hY;

    invoke-virtual {v2}, Lcom/google/hQ;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gh;->a(Lcom/google/hY;Ljava/lang/Object;)V

    .line 64
    sget-object v1, Lcom/google/hY;->STRUCTURED_APPEND_PARITY:Lcom/google/hY;

    invoke-virtual {v2}, Lcom/google/hQ;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gh;->a(Lcom/google/hY;Ljava/lang/Object;)V

    .line 6
    :cond_4
    return-object v0

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
