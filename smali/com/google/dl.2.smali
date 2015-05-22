.class public final Lcom/google/dl;
.super Ljava/lang/Object;
.source "dl.java"


# static fields
.field public static b:Z


# instance fields
.field private final a:Lcom/google/cn;

.field private final c:Lcom/google/eS;


# direct methods
.method public constructor <init>(Lcom/google/cn;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/dl;->a:Lcom/google/cn;

    .line 141
    new-instance v0, Lcom/google/eS;

    invoke-direct {v0, p1}, Lcom/google/eS;-><init>(Lcom/google/cn;)V

    iput-object v0, p0, Lcom/google/dl;->c:Lcom/google/eS;

    .line 35
    return-void
.end method

.method private static a(Lcom/google/B;Lcom/google/B;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p0, p1}, Lcom/google/B;->a(Lcom/google/B;Lcom/google/B;)F

    move-result v0

    invoke-static {v0}, Lcom/google/hg;->a(F)I

    move-result v0

    return v0
.end method

.method private a(Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;I)Lcom/google/B;
    .locals 6

    .prologue
    .line 119
    invoke-static {p1, p2}, Lcom/google/dl;->a(Lcom/google/B;Lcom/google/B;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float v1, v0, v1

    .line 15
    invoke-static {p3, p4}, Lcom/google/dl;->a(Lcom/google/B;Lcom/google/B;)I

    move-result v0

    .line 152
    invoke-virtual {p4}, Lcom/google/B;->a()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/B;->a()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 66
    invoke-virtual {p4}, Lcom/google/B;->b()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/B;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 140
    new-instance v0, Lcom/google/B;

    invoke-virtual {p4}, Lcom/google/B;->a()F

    move-result v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/B;->b()F

    move-result v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/B;-><init>(FF)V

    .line 3
    invoke-static {p1, p3}, Lcom/google/dl;->a(Lcom/google/B;Lcom/google/B;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p5

    div-float v2, v1, v2

    .line 92
    invoke-static {p2, p4}, Lcom/google/dl;->a(Lcom/google/B;Lcom/google/B;)I

    move-result v1

    .line 49
    invoke-virtual {p4}, Lcom/google/B;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/B;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 53
    invoke-virtual {p4}, Lcom/google/B;->b()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/B;->b()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 20
    new-instance v1, Lcom/google/B;

    invoke-virtual {p4}, Lcom/google/B;->a()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/B;->b()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v1, v3, v2}, Lcom/google/B;-><init>(FF)V

    .line 144
    invoke-direct {p0, v0}, Lcom/google/dl;->a(Lcom/google/B;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    invoke-direct {p0, v1}, Lcom/google/dl;->a(Lcom/google/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/dl;->a(Lcom/google/B;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-direct {p0, p3, v0}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/M;->b()I

    move-result v2

    invoke-direct {p0, p2, v0}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/M;->b()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 77
    invoke-direct {p0, p3, v1}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/M;->b()I

    move-result v3

    invoke-direct {p0, p2, v1}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/M;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 70
    if-le v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;II)Lcom/google/B;
    .locals 6

    .prologue
    .line 58
    invoke-static {p1, p2}, Lcom/google/dl;->a(Lcom/google/B;Lcom/google/B;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float/2addr v0, v1

    .line 111
    invoke-static {p3, p4}, Lcom/google/dl;->a(Lcom/google/B;Lcom/google/B;)I

    move-result v1

    .line 72
    invoke-virtual {p4}, Lcom/google/B;->a()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/B;->a()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 123
    invoke-virtual {p4}, Lcom/google/B;->b()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/B;->b()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 44
    new-instance v1, Lcom/google/B;

    invoke-virtual {p4}, Lcom/google/B;->a()F

    move-result v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-virtual {p4}, Lcom/google/B;->b()F

    move-result v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/B;-><init>(FF)V

    .line 71
    invoke-static {p1, p3}, Lcom/google/dl;->a(Lcom/google/B;Lcom/google/B;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, p6

    div-float v2, v0, v2

    .line 78
    invoke-static {p2, p4}, Lcom/google/dl;->a(Lcom/google/B;Lcom/google/B;)I

    move-result v0

    .line 134
    invoke-virtual {p4}, Lcom/google/B;->a()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/B;->a()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 67
    invoke-virtual {p4}, Lcom/google/B;->b()F

    move-result v4

    invoke-virtual {p2}, Lcom/google/B;->b()F

    move-result v5

    sub-float/2addr v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 135
    new-instance v0, Lcom/google/B;

    invoke-virtual {p4}, Lcom/google/B;->a()F

    move-result v5

    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    invoke-virtual {p4}, Lcom/google/B;->b()F

    move-result v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v2}, Lcom/google/B;-><init>(FF)V

    .line 156
    invoke-direct {p0, v1}, Lcom/google/dl;->a(Lcom/google/B;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    invoke-direct {p0, v0}, Lcom/google/dl;->a(Lcom/google/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/dl;->a(Lcom/google/B;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 73
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/M;->b()I

    move-result v2

    sub-int v2, p5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p2, v1}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/M;->b()I

    move-result v3

    sub-int v3, p6, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 149
    invoke-direct {p0, p3, v0}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/M;->b()I

    move-result v3

    sub-int v3, p5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, p2, v0}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/M;->b()I

    move-result v4

    sub-int v4, p6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 62
    if-gt v2, v3, :cond_0

    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method private static a(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;II)Lcom/google/cn;
    .locals 21

    .prologue
    .line 90
    invoke-static {}, Lcom/google/dK;->a()Lcom/google/dK;

    move-result-object v1

    .line 99
    const/high16 v5, 0x3f000000

    const/high16 v6, 0x3f000000

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v7, v2, v3

    const/high16 v8, 0x3f000000

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v9, v2, v3

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v10, v2, v3

    const/high16 v11, 0x3f000000

    move/from16 v0, p6

    int-to-float v2, v0

    const/high16 v3, 0x3f000000

    sub-float v12, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/B;->a()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/B;->b()F

    move-result v14

    invoke-virtual/range {p4 .. p4}, Lcom/google/B;->a()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/google/B;->b()F

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/google/B;->a()F

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lcom/google/B;->b()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/B;->a()F

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/google/B;->b()F

    move-result v20

    move-object/from16 v2, p0

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v20}, Lcom/google/dK;->a(Lcom/google/cn;IIFFFFFFFFFFFFFFFF)Lcom/google/cn;

    move-result-object v1

    return-object v1
.end method

.method private static a(Ljava/util/Map;Lcom/google/B;)V
    .locals 1

    .prologue
    .line 137
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 83
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/B;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1}, Lcom/google/B;->a()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/B;->a()F

    move-result v0

    iget-object v1, p0, Lcom/google/dl;->a:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->d()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/B;->b()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/B;->b()F

    move-result v0

    iget-object v1, p0, Lcom/google/dl;->a:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->f()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;
    .locals 20

    .prologue
    sget-boolean v14, Lcom/google/dl;->b:Z

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/B;->a()F

    move-result v2

    float-to-int v4, v2

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/google/B;->b()F

    move-result v2

    float-to-int v5, v2

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/google/B;->a()F

    move-result v2

    float-to-int v2, v2

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/google/B;->b()F

    move-result v3

    float-to-int v3, v3

    .line 127
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_3

    const/4 v6, 0x1

    move v13, v6

    .line 14
    :goto_0
    if-eqz v13, :cond_d

    .line 48
    :goto_1
    sub-int v6, v3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 11
    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 38
    neg-int v6, v15

    div-int/lit8 v10, v6, 0x2

    .line 103
    if-ge v4, v2, :cond_4

    const/4 v6, 0x1

    move v12, v6

    .line 87
    :goto_2
    if-ge v5, v3, :cond_5

    const/4 v6, 0x1

    .line 74
    :goto_3
    const/4 v8, 0x0

    .line 133
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/dl;->a:Lcom/google/cn;

    if-eqz v13, :cond_6

    move v9, v4

    :goto_4
    if-eqz v13, :cond_7

    move v7, v5

    :goto_5
    invoke-virtual {v11, v9, v7}, Lcom/google/cn;->c(II)Z

    move-result v9

    move v7, v4

    move v11, v10

    .line 132
    :goto_6
    if-eq v5, v3, :cond_c

    .line 23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/dl;->a:Lcom/google/cn;

    move-object/from16 v17, v0

    if-eqz v13, :cond_8

    move v10, v7

    :goto_7
    if-eqz v13, :cond_9

    move v4, v5

    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v4}, Lcom/google/cn;->c(II)Z

    move-result v4

    .line 94
    if-eq v4, v9, :cond_b

    .line 91
    add-int/lit8 v8, v8, 0x1

    move v9, v4

    move v4, v8

    .line 148
    :goto_9
    add-int v8, v11, v16

    .line 57
    if-lez v8, :cond_1

    .line 64
    if-ne v7, v2, :cond_0

    .line 31
    if-eqz v14, :cond_2

    .line 153
    :cond_0
    add-int/2addr v7, v12

    .line 39
    sub-int/2addr v8, v15

    .line 85
    :cond_1
    add-int/2addr v5, v6

    if-eqz v14, :cond_a

    :cond_2
    move v2, v4

    .line 104
    :goto_a
    new-instance v3, Lcom/google/M;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/M;-><init>(Lcom/google/B;Lcom/google/B;ILcom/google/hV;)V

    return-object v3

    .line 127
    :cond_3
    const/4 v6, 0x0

    move v13, v6

    goto :goto_0

    .line 103
    :cond_4
    const/4 v6, -0x1

    move v12, v6

    goto :goto_2

    .line 87
    :cond_5
    const/4 v6, -0x1

    goto :goto_3

    :cond_6
    move v9, v5

    .line 133
    goto :goto_4

    :cond_7
    move v7, v4

    goto :goto_5

    :cond_8
    move v10, v5

    .line 23
    goto :goto_7

    :cond_9
    move v4, v7

    goto :goto_8

    :cond_a
    move v11, v8

    move v8, v4

    goto :goto_6

    :cond_b
    move v4, v8

    goto :goto_9

    :cond_c
    move v2, v8

    goto :goto_a

    :cond_d
    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/hB;
    .locals 13

    .prologue
    sget-boolean v12, Lcom/google/dl;->b:Z

    .line 10
    iget-object v0, p0, Lcom/google/dl;->c:Lcom/google/eS;

    invoke-virtual {v0}, Lcom/google/eS;->a()[Lcom/google/B;

    move-result-object v0

    .line 109
    const/4 v1, 0x0

    aget-object v5, v0, v1

    .line 21
    const/4 v1, 0x1

    aget-object v6, v0, v1

    .line 79
    const/4 v1, 0x2

    aget-object v7, v0, v1

    .line 76
    const/4 v1, 0x3

    aget-object v8, v0, v1

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-direct {p0, v5, v6}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0, v5, v7}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-direct {p0, v6, v8}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0, v7, v8}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/google/bf;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/bf;-><init>(Lcom/google/hV;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/M;

    .line 136
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/M;

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-virtual {v0}, Lcom/google/M;->c()Lcom/google/B;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/dl;->a(Ljava/util/Map;Lcom/google/B;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/M;->a()Lcom/google/B;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/dl;->a(Ljava/util/Map;Lcom/google/B;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/M;->c()Lcom/google/B;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/dl;->a(Ljava/util/Map;Lcom/google/B;)V

    .line 122
    invoke-virtual {v1}, Lcom/google/M;->a()Lcom/google/B;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/dl;->a(Ljava/util/Map;Lcom/google/B;)V

    .line 45
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0

    .line 54
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/B;

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    .line 110
    if-eqz v12, :cond_15

    sget v0, Lcom/google/fO;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/fO;->a:I

    move-object v3, v1

    .line 143
    :cond_0
    if-nez v4, :cond_1

    .line 96
    if-eqz v12, :cond_14

    move-object v4, v1

    :cond_1
    move-object v0, v1

    move-object v2, v4

    move-object v1, v3

    .line 69
    :goto_1
    if-eqz v12, :cond_17

    .line 124
    :goto_2
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 102
    :cond_2
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 98
    :cond_3
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/B;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 100
    invoke-static {v3}, Lcom/google/B;->a([Lcom/google/B;)V

    .line 63
    const/4 v0, 0x0

    aget-object v2, v3, v0

    .line 27
    const/4 v0, 0x1

    aget-object v1, v3, v0

    .line 95
    const/4 v0, 0x2

    aget-object v3, v3, v0

    .line 151
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    if-eqz v12, :cond_13

    .line 12
    :cond_4
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    if-eqz v12, :cond_12

    .line 84
    :cond_5
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1
    if-eqz v12, :cond_11

    :cond_6
    move-object v4, v8

    .line 7
    :goto_3
    invoke-direct {p0, v3, v4}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->b()I

    move-result v5

    .line 16
    invoke-direct {p0, v2, v4}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->b()I

    move-result v0

    .line 55
    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 6
    add-int/lit8 v5, v5, 0x1

    .line 139
    :cond_7
    add-int/lit8 v5, v5, 0x2

    .line 32
    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 47
    :cond_8
    add-int/lit8 v6, v0, 0x2

    .line 22
    mul-int/lit8 v0, v5, 0x4

    mul-int/lit8 v7, v6, 0x7

    if-ge v0, v7, :cond_9

    mul-int/lit8 v0, v6, 0x4

    mul-int/lit8 v7, v5, 0x7

    if-lt v0, v7, :cond_d

    :cond_9
    move-object v0, p0

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/google/dl;->a(Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;II)Lcom/google/B;

    move-result-object v9

    .line 80
    if-nez v9, :cond_a

    move-object v9, v4

    .line 125
    :cond_a
    invoke-direct {p0, v3, v9}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->b()I

    move-result v10

    .line 97
    invoke-direct {p0, v2, v9}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->b()I

    move-result v11

    .line 146
    and-int/lit8 v0, v10, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 41
    :cond_b
    and-int/lit8 v0, v11, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 2
    :cond_c
    iget-object v5, p0, Lcom/google/dl;->a:Lcom/google/cn;

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v5 .. v11}, Lcom/google/dl;->a(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;II)Lcom/google/cn;

    move-result-object v0

    if-eqz v12, :cond_10

    move v6, v11

    move v5, v10

    .line 52
    :cond_d
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/google/dl;->a(Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;I)Lcom/google/B;

    move-result-object v8

    .line 75
    if-nez v8, :cond_e

    move-object v8, v4

    .line 61
    :cond_e
    invoke-direct {p0, v3, v8}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/M;->b()I

    move-result v0

    invoke-direct {p0, v2, v8}, Lcom/google/dl;->b(Lcom/google/B;Lcom/google/B;)Lcom/google/M;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/M;->b()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    add-int/lit8 v9, v0, 0x1

    .line 129
    and-int/lit8 v0, v9, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f

    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 105
    :cond_f
    iget-object v4, p0, Lcom/google/dl;->a:Lcom/google/cn;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    move v10, v9

    invoke-static/range {v4 .. v10}, Lcom/google/dl;->a(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;II)Lcom/google/cn;

    move-result-object v0

    move-object v9, v8

    .line 131
    :cond_10
    new-instance v4, Lcom/google/hB;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/B;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v9, v5, v1

    invoke-direct {v4, v0, v5}, Lcom/google/hB;-><init>(Lcom/google/cn;[Lcom/google/B;)V

    return-object v4

    :cond_11
    move-object v4, v7

    goto/16 :goto_3

    :cond_12
    move-object v4, v6

    goto/16 :goto_3

    :cond_13
    move-object v4, v5

    goto/16 :goto_3

    :cond_14
    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_15
    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_1

    :cond_16
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_2

    :cond_17
    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_0
.end method
