.class public final Lcom/google/hr;
.super Ljava/lang/Object;
.source "hr.java"

# interfaces
.implements Lcom/google/e9;


# static fields
.field public static b:I

.field private static final c:[Lcom/google/B;


# instance fields
.field private final a:Lcom/google/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/B;

    sput-object v0, Lcom/google/hr;->c:[Lcom/google/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget v0, Lcom/google/hr;->b:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Lcom/google/f7;

    invoke-direct {v1}, Lcom/google/f7;-><init>()V

    iput-object v1, p0, Lcom/google/hr;->a:Lcom/google/f7;

    sget v1, Lcom/google/fO;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/hr;->b:I

    :cond_0
    return-void
.end method

.method private static a([ILcom/google/cn;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget v1, Lcom/google/hr;->b:I

    .line 56
    invoke-virtual {p1}, Lcom/google/cn;->d()I

    move-result v2

    .line 44
    aget v0, p0, v5

    .line 19
    const/4 v3, 0x1

    aget v3, p0, v3

    .line 50
    :cond_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0, v3}, Lcom/google/cn;->c(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    :cond_1
    if-ne v0, v2, :cond_2

    .line 37
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 14
    :cond_2
    aget v1, p0, v5

    sub-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_3

    .line 28
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 33
    :cond_3
    return v0
.end method

.method private static a(Lcom/google/cn;)Lcom/google/cn;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/hr;->b:I

    .line 31
    invoke-virtual {p0}, Lcom/google/cn;->b()[I

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/cn;->e()[I

    move-result-object v2

    .line 43
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 53
    :cond_0
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 49
    :cond_1
    invoke-static {v0, p0}, Lcom/google/hr;->a([ILcom/google/cn;)I

    move-result v4

    .line 45
    aget v5, v0, v6

    .line 25
    aget v6, v2, v6

    .line 5
    aget v0, v0, v1

    .line 24
    aget v2, v2, v1

    .line 22
    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    div-int v7, v2, v4

    .line 38
    sub-int v2, v6, v5

    add-int/lit8 v2, v2, 0x1

    div-int v6, v2, v4

    .line 8
    if-lez v7, :cond_2

    if-gtz v6, :cond_3

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 15
    :cond_3
    div-int/lit8 v2, v4, 0x2

    .line 11
    add-int/2addr v5, v2

    .line 30
    add-int v8, v0, v2

    .line 1
    new-instance v9, Lcom/google/cn;

    invoke-direct {v9, v7, v6}, Lcom/google/cn;-><init>(II)V

    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v6, :cond_7

    .line 51
    mul-int v0, v2, v4

    add-int v10, v5, v0

    move v0, v1

    .line 7
    :cond_4
    if-ge v0, v7, :cond_6

    .line 2
    mul-int v11, v0, v4

    add-int/2addr v11, v8

    invoke-virtual {p0, v11, v10}, Lcom/google/cn;->c(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 6
    invoke-virtual {v9, v0, v2}, Lcom/google/cn;->b(II)V

    .line 32
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    .line 48
    :cond_6
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_8

    .line 35
    :cond_7
    return-object v9

    :cond_8
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/f;Ljava/util/Map;)Lcom/google/gh;
    .locals 6

    .prologue
    sget v2, Lcom/google/hr;->b:I

    .line 26
    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/eI;->PURE_BARCODE:Lcom/google/eI;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/f;->b()Lcom/google/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hr;->a(Lcom/google/cn;)Lcom/google/cn;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/hr;->a:Lcom/google/f7;

    invoke-virtual {v1, v0}, Lcom/google/f7;->a(Lcom/google/cn;)Lcom/google/hQ;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/google/hr;->c:[Lcom/google/B;

    .line 3
    if-eqz v2, :cond_1

    sget v0, Lcom/google/fO;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/fO;->a:I

    .line 20
    :cond_0
    new-instance v0, Lcom/google/dl;

    invoke-virtual {p1}, Lcom/google/f;->b()Lcom/google/cn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/dl;-><init>(Lcom/google/cn;)V

    invoke-virtual {v0}, Lcom/google/dl;->a()Lcom/google/hB;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/hr;->a:Lcom/google/f7;

    invoke-virtual {v0}, Lcom/google/hB;->b()Lcom/google/cn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/f7;->a(Lcom/google/cn;)Lcom/google/hQ;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/google/hB;->a()[Lcom/google/B;

    move-result-object v0

    .line 40
    :cond_1
    new-instance v2, Lcom/google/gh;

    invoke-virtual {v1}, Lcom/google/hQ;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/hQ;->c()[B

    move-result-object v4

    sget-object v5, Lcom/google/K;->DATA_MATRIX:Lcom/google/K;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/hQ;->h()Ljava/util/List;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 39
    sget-object v3, Lcom/google/hY;->BYTE_SEGMENTS:Lcom/google/hY;

    invoke-virtual {v2, v3, v0}, Lcom/google/gh;->a(Lcom/google/hY;Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/hQ;->e()Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 27
    sget-object v1, Lcom/google/hY;->ERROR_CORRECTION_LEVEL:Lcom/google/hY;

    invoke-virtual {v2, v1, v0}, Lcom/google/gh;->a(Lcom/google/hY;Ljava/lang/Object;)V

    .line 36
    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
