.class public final Lcom/google/hM;
.super Ljava/lang/Object;
.source "hM.java"

# interfaces
.implements Lcom/google/e9;


# static fields
.field private static final b:[Lcom/google/B;

.field public static c:I


# instance fields
.field private final a:Lcom/google/eF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/B;

    sput-object v0, Lcom/google/hM;->b:[Lcom/google/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    sget v0, Lcom/google/hM;->c:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/eF;

    invoke-direct {v1}, Lcom/google/eF;-><init>()V

    iput-object v1, p0, Lcom/google/hM;->a:Lcom/google/eF;

    sget v1, Lcom/google/fO;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/hM;->c:I

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/cn;)Lcom/google/cn;
    .locals 14

    .prologue
    const/16 v13, 0x21

    const/16 v12, 0x1e

    const/4 v1, 0x0

    sget v3, Lcom/google/hM;->c:I

    .line 29
    invoke-virtual {p0}, Lcom/google/cn;->c()[I

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 23
    :cond_0
    aget v4, v0, v1

    .line 3
    const/4 v2, 0x1

    aget v5, v0, v2

    .line 14
    const/4 v2, 0x2

    aget v6, v0, v2

    .line 9
    const/4 v2, 0x3

    aget v7, v0, v2

    .line 18
    new-instance v8, Lcom/google/cn;

    invoke-direct {v8, v12, v13}, Lcom/google/cn;-><init>(II)V

    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v13, :cond_4

    .line 6
    mul-int v0, v2, v7

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x21

    add-int v9, v5, v0

    move v0, v1

    .line 19
    :cond_1
    if-ge v0, v12, :cond_3

    .line 21
    mul-int v10, v0, v6

    div-int/lit8 v11, v6, 0x2

    add-int/2addr v10, v11

    and-int/lit8 v11, v2, 0x1

    mul-int/2addr v11, v6

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x1e

    add-int/2addr v10, v4

    .line 32
    invoke-virtual {p0, v10, v9}, Lcom/google/cn;->c(II)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 4
    invoke-virtual {v8, v0, v2}, Lcom/google/cn;->b(II)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 7
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    return-object v8

    :cond_5
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/f;Ljava/util/Map;)Lcom/google/gh;
    .locals 6

    .prologue
    sget v0, Lcom/google/hM;->c:I

    .line 12
    if-eqz p2, :cond_0

    sget-object v1, Lcom/google/eI;->PURE_BARCODE:Lcom/google/eI;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/f;->b()Lcom/google/cn;

    move-result-object v1

    invoke-static {v1}, Lcom/google/hM;->a(Lcom/google/cn;)Lcom/google/cn;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/hM;->a:Lcom/google/eF;

    invoke-virtual {v2, v1, p2}, Lcom/google/eF;->a(Lcom/google/cn;Ljava/util/Map;)Lcom/google/hQ;

    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    sget v0, Lcom/google/fO;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/fO;->a:I

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 1
    :cond_1
    sget-object v0, Lcom/google/hM;->b:[Lcom/google/B;

    .line 30
    new-instance v2, Lcom/google/gh;

    invoke-virtual {v1}, Lcom/google/hQ;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/hQ;->c()[B

    move-result-object v4

    sget-object v5, Lcom/google/K;->MAXICODE:Lcom/google/K;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    .line 26
    invoke-virtual {v1}, Lcom/google/hQ;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 25
    sget-object v1, Lcom/google/hY;->ERROR_CORRECTION_LEVEL:Lcom/google/hY;

    invoke-virtual {v2, v1, v0}, Lcom/google/gh;->a(Lcom/google/hY;Ljava/lang/Object;)V

    .line 16
    :cond_2
    return-object v2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
