.class public final Lcom/google/hR;
.super Ljava/lang/Object;
.source "hR.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/google/hR;->g:F

    .line 11
    iput p4, p0, Lcom/google/hR;->h:F

    .line 2
    iput p7, p0, Lcom/google/hR;->e:F

    .line 33
    iput p2, p0, Lcom/google/hR;->d:F

    .line 8
    iput p5, p0, Lcom/google/hR;->a:F

    .line 32
    iput p8, p0, Lcom/google/hR;->b:F

    .line 10
    iput p3, p0, Lcom/google/hR;->i:F

    .line 3
    iput p6, p0, Lcom/google/hR;->f:F

    .line 29
    iput p9, p0, Lcom/google/hR;->c:F

    .line 38
    return-void
.end method

.method public static a(FFFFFFFF)Lcom/google/hR;
    .locals 1

    .prologue
    .line 19
    invoke-static/range {p0 .. p7}, Lcom/google/hR;->b(FFFFFFFF)Lcom/google/hR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hR;->a()Lcom/google/hR;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFFFFFFFFFFFFFFF)Lcom/google/hR;
    .locals 2

    .prologue
    .line 23
    invoke-static/range {p0 .. p7}, Lcom/google/hR;->a(FFFFFFFF)Lcom/google/hR;

    move-result-object v0

    .line 25
    invoke-static/range {p8 .. p15}, Lcom/google/hR;->b(FFFFFFFF)Lcom/google/hR;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/hR;->a(Lcom/google/hR;)Lcom/google/hR;

    move-result-object v0

    return-object v0
.end method

.method public static b(FFFFFFFF)Lcom/google/hR;
    .locals 10

    .prologue
    .line 27
    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    .line 24
    sub-float v1, p1, p3

    add-float/2addr v1, p5

    sub-float v1, v1, p7

    .line 7
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 47
    new-instance v0, Lcom/google/hR;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/hR;-><init>(FFFFFFFFF)V

    :goto_0
    return-object v0

    .line 43
    :cond_0
    sub-float v2, p2, p4

    .line 16
    sub-float v3, p6, p4

    .line 17
    sub-float v4, p3, p5

    .line 14
    sub-float v5, p7, p5

    .line 34
    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    .line 31
    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float v3, v5, v3

    div-float v7, v3, v6

    .line 44
    mul-float/2addr v1, v2

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    div-float v8, v0, v6

    .line 46
    new-instance v0, Lcom/google/hR;

    sub-float v1, p2, p0

    mul-float v2, v7, p2

    add-float/2addr v1, v2

    sub-float v2, p6, p0

    mul-float v3, v8, p6

    add-float/2addr v2, v3

    sub-float v3, p3, p1

    mul-float v4, v7, p3

    add-float/2addr v4, v3

    sub-float v3, p7, p1

    mul-float v5, v8, p7

    add-float/2addr v5, v3

    const/high16 v9, 0x3f800000

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/hR;-><init>(FFFFFFFFF)V

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/hR;
    .locals 13

    .prologue
    sget v10, Lcom/google/fq;->c:I

    .line 20
    new-instance v0, Lcom/google/hR;

    iget v1, p0, Lcom/google/hR;->a:F

    iget v2, p0, Lcom/google/hR;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/hR;->b:F

    iget v3, p0, Lcom/google/hR;->f:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/hR;->b:F

    iget v3, p0, Lcom/google/hR;->i:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/hR;->d:F

    iget v4, p0, Lcom/google/hR;->c:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/hR;->d:F

    iget v4, p0, Lcom/google/hR;->f:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/hR;->a:F

    iget v5, p0, Lcom/google/hR;->i:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/hR;->e:F

    iget v5, p0, Lcom/google/hR;->f:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/hR;->h:F

    iget v6, p0, Lcom/google/hR;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/hR;->g:F

    iget v6, p0, Lcom/google/hR;->c:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/hR;->e:F

    iget v7, p0, Lcom/google/hR;->i:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/google/hR;->h:F

    iget v7, p0, Lcom/google/hR;->i:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/google/hR;->g:F

    iget v8, p0, Lcom/google/hR;->f:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/google/hR;->h:F

    iget v8, p0, Lcom/google/hR;->b:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/google/hR;->e:F

    iget v9, p0, Lcom/google/hR;->a:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/google/hR;->e:F

    iget v9, p0, Lcom/google/hR;->d:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/google/hR;->g:F

    iget v11, p0, Lcom/google/hR;->b:F

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/google/hR;->g:F

    iget v11, p0, Lcom/google/hR;->a:F

    mul-float/2addr v9, v11

    iget v11, p0, Lcom/google/hR;->h:F

    iget v12, p0, Lcom/google/hR;->d:F

    mul-float/2addr v11, v12

    sub-float/2addr v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/hR;-><init>(FFFFFFFFF)V

    sget v1, Lcom/google/fO;->a:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v10, 0x1

    sput v1, Lcom/google/fq;->c:I

    :cond_0
    return-object v0
.end method

.method a(Lcom/google/hR;)Lcom/google/hR;
    .locals 13

    .prologue
    sget v10, Lcom/google/fq;->c:I

    .line 36
    new-instance v0, Lcom/google/hR;

    iget v1, p0, Lcom/google/hR;->g:F

    iget v2, p1, Lcom/google/hR;->g:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/hR;->d:F

    iget v3, p1, Lcom/google/hR;->h:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/hR;->i:F

    iget v3, p1, Lcom/google/hR;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/hR;->g:F

    iget v3, p1, Lcom/google/hR;->d:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/hR;->d:F

    iget v4, p1, Lcom/google/hR;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/hR;->i:F

    iget v4, p1, Lcom/google/hR;->b:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/hR;->g:F

    iget v4, p1, Lcom/google/hR;->i:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/hR;->d:F

    iget v5, p1, Lcom/google/hR;->f:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/hR;->i:F

    iget v5, p1, Lcom/google/hR;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/hR;->h:F

    iget v5, p1, Lcom/google/hR;->g:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/hR;->a:F

    iget v6, p1, Lcom/google/hR;->h:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/hR;->f:F

    iget v6, p1, Lcom/google/hR;->e:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/hR;->h:F

    iget v6, p1, Lcom/google/hR;->d:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/google/hR;->a:F

    iget v7, p1, Lcom/google/hR;->a:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/hR;->f:F

    iget v7, p1, Lcom/google/hR;->b:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/google/hR;->h:F

    iget v7, p1, Lcom/google/hR;->i:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/google/hR;->a:F

    iget v8, p1, Lcom/google/hR;->f:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/google/hR;->f:F

    iget v8, p1, Lcom/google/hR;->c:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/google/hR;->e:F

    iget v8, p1, Lcom/google/hR;->g:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/google/hR;->b:F

    iget v9, p1, Lcom/google/hR;->h:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/hR;->c:F

    iget v9, p1, Lcom/google/hR;->e:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/google/hR;->e:F

    iget v9, p1, Lcom/google/hR;->d:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/google/hR;->b:F

    iget v11, p1, Lcom/google/hR;->a:F

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    iget v9, p0, Lcom/google/hR;->c:F

    iget v11, p1, Lcom/google/hR;->b:F

    mul-float/2addr v9, v11

    add-float/2addr v8, v9

    iget v9, p0, Lcom/google/hR;->e:F

    iget v11, p1, Lcom/google/hR;->i:F

    mul-float/2addr v9, v11

    iget v11, p0, Lcom/google/hR;->b:F

    iget v12, p1, Lcom/google/hR;->f:F

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    iget v11, p0, Lcom/google/hR;->c:F

    iget v12, p1, Lcom/google/hR;->c:F

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/hR;-><init>(FFFFFFFFF)V

    if-eqz v10, :cond_0

    sget v1, Lcom/google/fO;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/fO;->a:I

    :cond_0
    return-object v0
.end method

.method public a([F)V
    .locals 18

    .prologue
    sget v2, Lcom/google/fq;->c:I

    .line 26
    move-object/from16 v0, p1

    array-length v3, v0

    .line 22
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/hR;->g:F

    .line 1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/hR;->h:F

    .line 5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/hR;->e:F

    .line 12
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/hR;->d:F

    .line 39
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/hR;->a:F

    .line 4
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/hR;->b:F

    .line 30
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/hR;->i:F

    .line 45
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/hR;->f:F

    .line 35
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/hR;->c:F

    .line 6
    const/4 v1, 0x0

    :cond_0
    if-ge v1, v3, :cond_1

    .line 21
    aget v13, p1, v1

    .line 13
    add-int/lit8 v14, v1, 0x1

    aget v14, p1, v14

    .line 9
    mul-float v15, v6, v13

    mul-float v16, v9, v14

    add-float v15, v15, v16

    add-float/2addr v15, v12

    .line 18
    mul-float v16, v4, v13

    mul-float v17, v7, v14

    add-float v16, v16, v17

    add-float v16, v16, v10

    div-float v16, v16, v15

    aput v16, p1, v1

    .line 41
    add-int/lit8 v16, v1, 0x1

    mul-float/2addr v13, v5

    mul-float/2addr v14, v8

    add-float/2addr v13, v14

    add-float/2addr v13, v11

    div-float/2addr v13, v15

    aput v13, p1, v16

    .line 37
    add-int/lit8 v1, v1, 0x2

    if-eqz v2, :cond_0

    .line 15
    :cond_1
    return-void
.end method
