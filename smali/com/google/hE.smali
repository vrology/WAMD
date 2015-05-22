.class public final Lcom/google/hE;
.super Ljava/lang/Object;
.source "hE.java"


# static fields
.field public static b:Z

.field private static final e:[I


# instance fields
.field private a:I

.field private c:I

.field private d:Z

.field private final f:Lcom/google/cn;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/hE;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/cn;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/hE;->f:Lcom/google/cn;

    .line 11
    return-void
.end method

.method private static a(Lcom/google/B;Lcom/google/B;)F
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/B;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/B;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/B;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/B;->b()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/hg;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/g2;Lcom/google/g2;)F
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/g2;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/g2;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/g2;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/g2;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/hg;->a(IIII)F

    move-result v0

    return v0
.end method

.method private static a(JZ)I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    sget-boolean v4, Lcom/google/hE;->b:Z

    .line 123
    if-eqz p2, :cond_0

    .line 136
    const/4 v2, 0x7

    .line 16
    const/4 v0, 0x2

    if-eqz v4, :cond_1

    .line 75
    :cond_0
    const/16 v0, 0xa

    move v2, v0

    move v0, v1

    .line 23
    :cond_1
    sub-int v5, v2, v0

    .line 88
    new-array v6, v2, [I

    .line 176
    add-int/lit8 v2, v2, -0x1

    :cond_2
    if-ltz v2, :cond_3

    .line 38
    long-to-int v7, p0

    and-int/lit8 v7, v7, 0xf

    aput v7, v6, v2

    .line 74
    shr-long/2addr p0, v1

    .line 50
    add-int/lit8 v2, v2, -0x1

    if-eqz v4, :cond_2

    .line 37
    :cond_3
    :try_start_0
    new-instance v1, Lcom/google/fI;

    sget-object v2, Lcom/google/fG;->b:Lcom/google/fG;

    invoke-direct {v1, v2}, Lcom/google/fI;-><init>(Lcom/google/fG;)V

    .line 173
    invoke-virtual {v1, v6, v5}, Lcom/google/fI;->a([II)V
    :try_end_0
    .catch Lcom/google/bF; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    move v1, v3

    .line 65
    :cond_4
    if-ge v2, v0, :cond_5

    .line 193
    shl-int/lit8 v1, v1, 0x4

    aget v3, v6, v2

    add-int/2addr v1, v3

    .line 85
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_4

    :cond_5
    move v0, v1

    .line 155
    return v0

    .line 72
    :catch_0
    move-exception v0

    .line 117
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/B;Lcom/google/B;I)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/hE;->b:Z

    .line 140
    invoke-static {p1, p2}, Lcom/google/hE;->a(Lcom/google/B;Lcom/google/B;)F

    move-result v1

    .line 94
    int-to-float v3, p3

    div-float v3, v1, v3

    .line 62
    invoke-virtual {p1}, Lcom/google/B;->a()F

    move-result v4

    .line 1
    invoke-virtual {p1}, Lcom/google/B;->b()F

    move-result v5

    .line 190
    invoke-virtual {p2}, Lcom/google/B;->a()F

    move-result v6

    invoke-virtual {p1}, Lcom/google/B;->a()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v3

    div-float/2addr v6, v1

    .line 20
    invoke-virtual {p2}, Lcom/google/B;->b()F

    move-result v7

    invoke-virtual {p1}, Lcom/google/B;->b()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v3, v7

    div-float/2addr v3, v1

    move v1, v0

    .line 124
    :cond_0
    if-ge v1, p3, :cond_2

    .line 33
    iget-object v7, p0, Lcom/google/hE;->f:Lcom/google/cn;

    int-to-float v8, v1

    mul-float/2addr v8, v6

    add-float/2addr v8, v4

    invoke-static {v8}, Lcom/google/hg;->a(F)I

    move-result v8

    int-to-float v9, v1

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    invoke-static {v9}, Lcom/google/hg;->a(F)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/google/cn;->c(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 113
    const/4 v7, 0x1

    sub-int v8, p3, v1

    add-int/lit8 v8, v8, -0x1

    shl-int/2addr v7, v8

    or-int/2addr v0, v7

    .line 119
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 82
    :cond_2
    return v0
.end method

.method private static a([II)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/hE;->b:Z

    .line 80
    array-length v4, p0

    move v2, v1

    move v0, v1

    :cond_0
    if-ge v2, v4, :cond_1

    aget v5, p0, v2

    .line 207
    add-int/lit8 v6, p1, -0x2

    shr-int v6, v5, v6

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    .line 203
    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v5

    .line 209
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 71
    :cond_1
    and-int/lit8 v2, v0, 0x1

    shl-int/lit8 v2, v2, 0xb

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 109
    :cond_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 181
    sget-object v1, Lcom/google/hE;->e:[I

    aget v1, v1, v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v4, 0x2

    if-gt v1, v4, :cond_3

    .line 54
    return v0

    .line 116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 12
    :cond_4
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0
.end method

.method private a(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;)Lcom/google/cn;
    .locals 21

    .prologue
    .line 167
    invoke-static {}, Lcom/google/dK;->a()Lcom/google/dK;

    move-result-object v1

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/google/hE;->b()I

    move-result v3

    .line 15
    int-to-float v2, v3

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/hE;->g:I

    int-to-float v4, v4

    sub-float v5, v2, v4

    .line 205
    int-to-float v2, v3

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/hE;->g:I

    int-to-float v4, v4

    add-float v7, v2, v4

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/google/B;->a()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/B;->b()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/B;->a()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/google/B;->b()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/B;->a()F

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/google/B;->b()F

    move-result v18

    invoke-virtual/range {p5 .. p5}, Lcom/google/B;->a()F

    move-result v19

    invoke-virtual/range {p5 .. p5}, Lcom/google/B;->b()F

    move-result v20

    move-object/from16 v2, p1

    move v4, v3

    move v6, v5

    move v8, v5

    move v9, v7

    move v10, v7

    move v11, v5

    move v12, v7

    invoke-virtual/range {v1 .. v20}, Lcom/google/dK;->a(Lcom/google/cn;IIFFFFFFFFFFFFFFFF)Lcom/google/cn;

    move-result-object v1

    return-object v1
.end method

.method private a()Lcom/google/g2;
    .locals 11

    .prologue
    const/high16 v10, 0x40800000

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 186
    :try_start_0
    new-instance v0, Lcom/google/eS;

    iget-object v1, p0, Lcom/google/hE;->f:Lcom/google/cn;

    invoke-direct {v0, v1}, Lcom/google/eS;-><init>(Lcom/google/cn;)V

    invoke-virtual {v0}, Lcom/google/eS;->a()[Lcom/google/B;

    move-result-object v0

    .line 200
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 143
    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 18
    const/4 v1, 0x2

    aget-object v1, v0, v1

    .line 57
    const/4 v4, 0x3

    aget-object v0, v0, v4
    :try_end_0
    .catch Lcom/google/f8; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    invoke-virtual {v3}, Lcom/google/B;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/B;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/B;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/google/B;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/google/hg;->a(F)I

    move-result v4

    .line 189
    invoke-virtual {v3}, Lcom/google/B;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/B;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/B;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/B;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/hg;->a(F)I

    move-result v0

    .line 43
    :try_start_1
    new-instance v1, Lcom/google/eS;

    iget-object v2, p0, Lcom/google/hE;->f:Lcom/google/cn;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/eS;-><init>(Lcom/google/cn;III)V

    invoke-virtual {v1}, Lcom/google/eS;->a()[Lcom/google/B;

    move-result-object v5

    .line 115
    const/4 v1, 0x0

    aget-object v3, v5, v1

    .line 25
    const/4 v1, 0x1

    aget-object v2, v5, v1

    .line 138
    const/4 v1, 0x2

    aget-object v1, v5, v1

    .line 9
    const/4 v6, 0x3

    aget-object v0, v5, v6
    :try_end_1
    .catch Lcom/google/f8; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :goto_1
    invoke-virtual {v3}, Lcom/google/B;->a()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/B;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/B;->a()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/google/B;->a()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    invoke-static {v4}, Lcom/google/hg;->a(F)I

    move-result v4

    .line 175
    invoke-virtual {v3}, Lcom/google/B;->b()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/B;->b()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/B;->b()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/B;->b()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Lcom/google/hg;->a(F)I

    move-result v0

    .line 178
    new-instance v1, Lcom/google/g2;

    invoke-direct {v1, v4, v0}, Lcom/google/g2;-><init>(II)V

    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 171
    iget-object v0, p0, Lcom/google/hE;->f:Lcom/google/cn;

    invoke-virtual {v0}, Lcom/google/cn;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 108
    iget-object v1, p0, Lcom/google/hE;->f:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->f()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    .line 17
    new-instance v1, Lcom/google/g2;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v4, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/g2;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/g2;->c()Lcom/google/B;

    move-result-object v3

    .line 3
    new-instance v1, Lcom/google/g2;

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v5, v4, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/g2;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/g2;->c()Lcom/google/B;

    move-result-object v2

    .line 21
    new-instance v1, Lcom/google/g2;

    add-int/lit8 v5, v0, -0x7

    add-int/lit8 v6, v4, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/g2;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/g2;->c()Lcom/google/B;

    move-result-object v1

    .line 133
    new-instance v5, Lcom/google/g2;

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v4, v4, -0x7

    invoke-direct {v5, v0, v4}, Lcom/google/g2;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g2;->c()Lcom/google/B;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :catch_1
    move-exception v1

    .line 160
    new-instance v1, Lcom/google/g2;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v3, v0, -0x7

    invoke-direct {v1, v2, v3}, Lcom/google/g2;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v9}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/g2;->c()Lcom/google/B;

    move-result-object v3

    .line 67
    new-instance v1, Lcom/google/g2;

    add-int/lit8 v2, v4, 0x7

    add-int/lit8 v5, v0, 0x7

    invoke-direct {v1, v2, v5}, Lcom/google/g2;-><init>(II)V

    invoke-direct {p0, v1, v7, v8, v8}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/g2;->c()Lcom/google/B;

    move-result-object v2

    .line 144
    new-instance v1, Lcom/google/g2;

    add-int/lit8 v5, v4, -0x7

    add-int/lit8 v6, v0, 0x7

    invoke-direct {v1, v5, v6}, Lcom/google/g2;-><init>(II)V

    invoke-direct {p0, v1, v7, v9, v8}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/g2;->c()Lcom/google/B;

    move-result-object v1

    .line 166
    new-instance v5, Lcom/google/g2;

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v0, v0, -0x7

    invoke-direct {v5, v4, v0}, Lcom/google/g2;-><init>(II)V

    invoke-direct {p0, v5, v7, v9, v9}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g2;->c()Lcom/google/B;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lcom/google/g2;ZII)Lcom/google/g2;
    .locals 4

    .prologue
    sget-boolean v3, Lcom/google/hE;->b:Z

    .line 52
    invoke-virtual {p1}, Lcom/google/g2;->b()I

    move-result v0

    add-int v1, v0, p3

    .line 151
    invoke-virtual {p1}, Lcom/google/g2;->a()I

    move-result v0

    add-int/2addr v0, p4

    .line 129
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/google/hE;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/hE;->f:Lcom/google/cn;

    invoke-virtual {v2, v1, v0}, Lcom/google/cn;->c(II)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 182
    add-int/2addr v1, p3

    .line 105
    add-int/2addr v0, p4

    if-eqz v3, :cond_0

    .line 120
    :cond_1
    sub-int/2addr v1, p3

    .line 49
    sub-int v2, v0, p4

    move v0, v1

    .line 110
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/google/hE;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/hE;->f:Lcom/google/cn;

    invoke-virtual {v1, v0, v2}, Lcom/google/cn;->c(II)Z

    move-result v1

    if-ne v1, p2, :cond_3

    .line 118
    add-int/2addr v0, p3

    if-eqz v3, :cond_2

    .line 42
    :cond_3
    sub-int v1, v0, p3

    move v0, v2

    .line 158
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/google/hE;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/hE;->f:Lcom/google/cn;

    invoke-virtual {v2, v1, v0}, Lcom/google/cn;->c(II)Z

    move-result v2

    if-ne v2, p2, :cond_5

    .line 47
    add-int/2addr v0, p4

    if-eqz v3, :cond_4

    .line 81
    :cond_5
    sub-int/2addr v0, p4

    .line 204
    new-instance v2, Lcom/google/g2;

    invoke-direct {v2, v1, v0}, Lcom/google/g2;-><init>(II)V

    return-object v2
.end method

.method private a([Lcom/google/B;)V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    sget-boolean v4, Lcom/google/hE;->b:Z

    .line 206
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/hE;->a(Lcom/google/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v6

    invoke-direct {p0, v1}, Lcom/google/hE;->a(Lcom/google/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v7

    invoke-direct {p0, v1}, Lcom/google/hE;->a(Lcom/google/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p1, v8

    invoke-direct {p0, v1}, Lcom/google/hE;->a(Lcom/google/B;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :cond_0
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 90
    :cond_1
    iget v1, p0, Lcom/google/hE;->g:I

    mul-int/lit8 v1, v1, 0x2

    .line 164
    new-array v5, v9, [I

    aget-object v2, p1, v0

    aget-object v3, p1, v6

    invoke-direct {p0, v2, v3, v1}, Lcom/google/hE;->a(Lcom/google/B;Lcom/google/B;I)I

    move-result v2

    aput v2, v5, v0

    aget-object v2, p1, v6

    aget-object v3, p1, v7

    invoke-direct {p0, v2, v3, v1}, Lcom/google/hE;->a(Lcom/google/B;Lcom/google/B;I)I

    move-result v2

    aput v2, v5, v6

    aget-object v2, p1, v7

    aget-object v3, p1, v8

    invoke-direct {p0, v2, v3, v1}, Lcom/google/hE;->a(Lcom/google/B;Lcom/google/B;I)I

    move-result v2

    aput v2, v5, v7

    aget-object v2, p1, v8

    aget-object v3, p1, v0

    invoke-direct {p0, v2, v3, v1}, Lcom/google/hE;->a(Lcom/google/B;Lcom/google/B;I)I

    move-result v2

    aput v2, v5, v8

    .line 63
    invoke-static {v5, v1}, Lcom/google/hE;->a([II)I

    move-result v1

    iput v1, p0, Lcom/google/hE;->h:I

    .line 188
    const-wide/16 v2, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    .line 28
    :cond_2
    if-ge v2, v9, :cond_5

    .line 84
    iget v3, p0, Lcom/google/hE;->h:I

    add-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x4

    aget v3, v5, v3

    .line 51
    iget-boolean v6, p0, Lcom/google/hE;->d:Z

    if-eqz v6, :cond_3

    .line 148
    const/4 v6, 0x7

    shl-long/2addr v0, v6

    .line 48
    shr-int/lit8 v6, v3, 0x1

    and-int/lit8 v6, v6, 0x7f

    int-to-long v6, v6

    add-long/2addr v0, v6

    if-eqz v4, :cond_4

    .line 79
    :cond_3
    const/16 v6, 0xa

    shl-long/2addr v0, v6

    .line 156
    shr-int/lit8 v6, v3, 0x2

    and-int/lit16 v6, v6, 0x3e0

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v6

    int-to-long v6, v3

    add-long/2addr v0, v6

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 210
    :cond_5
    iget-boolean v2, p0, Lcom/google/hE;->d:Z

    invoke-static {v0, v1, v2}, Lcom/google/hE;->a(JZ)I

    move-result v0

    .line 29
    iget-boolean v1, p0, Lcom/google/hE;->d:Z

    if-eqz v1, :cond_6

    .line 122
    shr-int/lit8 v1, v0, 0x6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/hE;->c:I

    .line 66
    and-int/lit8 v1, v0, 0x3f

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/hE;->a:I

    if-eqz v4, :cond_7

    .line 107
    :cond_6
    shr-int/lit8 v1, v0, 0xb

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/hE;->c:I

    .line 34
    and-int/lit16 v0, v0, 0x7ff

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/hE;->a:I

    .line 114
    :cond_7
    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 5
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/hE;->f:Lcom/google/cn;

    invoke-virtual {v0}, Lcom/google/cn;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/google/hE;->f:Lcom/google/cn;

    invoke-virtual {v0}, Lcom/google/cn;->f()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/B;)Z
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Lcom/google/B;->a()F

    move-result v0

    invoke-static {v0}, Lcom/google/hg;->a(F)I

    move-result v0

    .line 154
    invoke-virtual {p1}, Lcom/google/B;->b()F

    move-result v1

    invoke-static {v1}, Lcom/google/hg;->a(F)I

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/hE;->a(II)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/google/g2;Lcom/google/g2;Lcom/google/g2;Lcom/google/g2;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x3

    .line 2
    new-instance v2, Lcom/google/g2;

    invoke-virtual {p1}, Lcom/google/g2;->b()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Lcom/google/g2;->a()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/g2;-><init>(II)V

    .line 86
    new-instance v3, Lcom/google/g2;

    invoke-virtual {p2}, Lcom/google/g2;->b()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p2}, Lcom/google/g2;->a()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/g2;-><init>(II)V

    .line 100
    new-instance v4, Lcom/google/g2;

    invoke-virtual {p3}, Lcom/google/g2;->b()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p3}, Lcom/google/g2;->a()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/g2;-><init>(II)V

    .line 40
    new-instance v5, Lcom/google/g2;

    invoke-virtual {p4}, Lcom/google/g2;->b()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p4}, Lcom/google/g2;->a()I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {v5, v6, v1}, Lcom/google/g2;-><init>(II)V

    .line 103
    invoke-direct {p0, v5, v2}, Lcom/google/hE;->b(Lcom/google/g2;Lcom/google/g2;)I

    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/hE;->b(Lcom/google/g2;Lcom/google/g2;)I

    move-result v2

    .line 162
    if-ne v2, v1, :cond_0

    .line 22
    invoke-direct {p0, v3, v4}, Lcom/google/hE;->b(Lcom/google/g2;Lcom/google/g2;)I

    move-result v2

    .line 87
    if-ne v2, v1, :cond_0

    .line 202
    invoke-direct {p0, v4, v5}, Lcom/google/hE;->b(Lcom/google/g2;Lcom/google/g2;)I

    move-result v2

    .line 98
    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/google/g2;)[Lcom/google/B;
    .locals 14

    .prologue
    sget-boolean v8, Lcom/google/hE;->b:Z

    .line 152
    const/4 v0, 0x1

    .line 139
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/hE;->g:I

    move-object v2, p1

    move-object v4, p1

    move-object v6, p1

    :goto_0
    iget v1, p0, Lcom/google/hE;->g:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_1

    .line 19
    const/4 v1, 0x1

    const/4 v3, -0x1

    invoke-direct {p0, v6, v0, v1, v3}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v7

    .line 7
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v4, v0, v1, v3}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v5

    .line 142
    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v3

    .line 76
    const/4 v1, -0x1

    const/4 v9, -0x1

    invoke-direct {p0, p1, v0, v1, v9}, Lcom/google/hE;->a(Lcom/google/g2;ZII)Lcom/google/g2;

    move-result-object v1

    .line 208
    iget v9, p0, Lcom/google/hE;->g:I

    const/4 v10, 0x2

    if-le v9, v10, :cond_0

    .line 146
    invoke-static {v1, v7}, Lcom/google/hE;->a(Lcom/google/g2;Lcom/google/g2;)F

    move-result v9

    iget v10, p0, Lcom/google/hE;->g:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {p1, v6}, Lcom/google/hE;->a(Lcom/google/g2;Lcom/google/g2;)F

    move-result v10

    iget v11, p0, Lcom/google/hE;->g:I

    add-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    mul-float/2addr v10, v11

    div-float/2addr v9, v10

    .line 92
    float-to-double v10, v9

    const-wide/high16 v12, 0x3fe8000000000000L

    cmpg-double v10, v10, v12

    if-ltz v10, :cond_1

    float-to-double v10, v9

    const-wide/high16 v12, 0x3ff4000000000000L

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_1

    invoke-direct {p0, v7, v5, v3, v1}, Lcom/google/hE;->a(Lcom/google/g2;Lcom/google/g2;Lcom/google/g2;Lcom/google/g2;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 170
    if-eqz v8, :cond_1

    .line 127
    :cond_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 168
    :goto_1
    iget v2, p0, Lcom/google/hE;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/hE;->g:I

    if-eqz v8, :cond_5

    move-object p1, v1

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/hE;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/hE;->g:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 194
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 99
    :cond_3
    iget v0, p0, Lcom/google/hE;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/hE;->d:Z

    .line 73
    new-instance v0, Lcom/google/B;

    invoke-virtual {v6}, Lcom/google/g2;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000

    add-float/2addr v1, v3

    invoke-virtual {v6}, Lcom/google/g2;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000

    sub-float/2addr v3, v5

    invoke-direct {v0, v1, v3}, Lcom/google/B;-><init>(FF)V

    .line 165
    new-instance v1, Lcom/google/B;

    invoke-virtual {v4}, Lcom/google/g2;->b()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000

    add-float/2addr v3, v5

    invoke-virtual {v4}, Lcom/google/g2;->a()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    add-float/2addr v4, v5

    invoke-direct {v1, v3, v4}, Lcom/google/B;-><init>(FF)V

    .line 58
    new-instance v3, Lcom/google/B;

    invoke-virtual {v2}, Lcom/google/g2;->b()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/g2;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f000000

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/google/B;-><init>(FF)V

    .line 169
    new-instance v2, Lcom/google/B;

    invoke-virtual {p1}, Lcom/google/g2;->b()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Lcom/google/g2;->a()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000

    sub-float/2addr v5, v6

    invoke-direct {v2, v4, v5}, Lcom/google/B;-><init>(FF)V

    .line 149
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/B;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    iget v0, p0, Lcom/google/hE;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iget v1, p0, Lcom/google/hE;->g:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v4, v0, v1}, Lcom/google/hE;->a([Lcom/google/B;FF)[Lcom/google/B;

    move-result-object v0

    return-object v0

    .line 99
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object p1, v1

    move-object v2, v3

    move-object v4, v5

    move-object v6, v7

    goto/16 :goto_0
.end method

.method private static a([Lcom/google/B;FF)[Lcom/google/B;
    .locals 10

    .prologue
    .line 199
    const/high16 v0, 0x40000000

    mul-float/2addr v0, p1

    div-float v0, p2, v0

    .line 59
    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/B;->a()F

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/B;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 89
    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/B;->b()F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/B;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 198
    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/B;->a()F

    move-result v3

    const/4 v4, 0x2

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/B;->a()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 128
    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/B;->b()F

    move-result v4

    const/4 v5, 0x2

    aget-object v5, p0, v5

    invoke-virtual {v5}, Lcom/google/B;->b()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    .line 161
    new-instance v5, Lcom/google/B;

    mul-float v6, v0, v1

    add-float/2addr v6, v3

    mul-float v7, v0, v2

    add-float/2addr v7, v4

    invoke-direct {v5, v6, v7}, Lcom/google/B;-><init>(FF)V

    .line 191
    new-instance v6, Lcom/google/B;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v2, v0

    sub-float v2, v4, v2

    invoke-direct {v6, v1, v2}, Lcom/google/B;-><init>(FF)V

    .line 24
    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/B;->a()F

    move-result v1

    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/B;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 6
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/B;->b()F

    move-result v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/B;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 125
    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/B;->a()F

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/B;->a()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 179
    const/4 v4, 0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Lcom/google/B;->b()F

    move-result v4

    const/4 v7, 0x3

    aget-object v7, p0, v7

    invoke-virtual {v7}, Lcom/google/B;->b()F

    move-result v7

    add-float/2addr v4, v7

    const/high16 v7, 0x40000000

    div-float/2addr v4, v7

    .line 177
    new-instance v7, Lcom/google/B;

    mul-float v8, v0, v1

    add-float/2addr v8, v3

    mul-float v9, v0, v2

    add-float/2addr v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/B;-><init>(FF)V

    .line 97
    new-instance v8, Lcom/google/B;

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    mul-float/2addr v0, v2

    sub-float v0, v4, v0

    invoke-direct {v8, v1, v0}, Lcom/google/B;-><init>(FF)V

    .line 135
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/B;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    return-object v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/google/hE;->d:Z

    if-eqz v0, :cond_0

    .line 163
    iget v0, p0, Lcom/google/hE;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    :goto_0
    return v0

    .line 196
    :cond_0
    iget v0, p0, Lcom/google/hE;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 56
    iget v0, p0, Lcom/google/hE;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/hE;->c:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/google/hE;->c:I

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method private b(Lcom/google/g2;Lcom/google/g2;)I
    .locals 13

    .prologue
    sget-boolean v4, Lcom/google/hE;->b:Z

    .line 111
    invoke-static {p1, p2}, Lcom/google/hE;->a(Lcom/google/g2;Lcom/google/g2;)F

    move-result v5

    .line 14
    invoke-virtual {p2}, Lcom/google/g2;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/g2;->b()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v6, v0, v5

    .line 106
    invoke-virtual {p2}, Lcom/google/g2;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/g2;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v7, v0, v5

    .line 172
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/google/g2;->b()I

    move-result v0

    int-to-float v2, v0

    .line 201
    invoke-virtual {p1}, Lcom/google/g2;->a()I

    move-result v0

    int-to-float v1, v0

    .line 41
    iget-object v0, p0, Lcom/google/hE;->f:Lcom/google/cn;

    invoke-virtual {p1}, Lcom/google/g2;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/google/g2;->a()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lcom/google/cn;->c(II)Z

    move-result v8

    .line 68
    const/4 v0, 0x0

    move v12, v0

    move v0, v3

    move v3, v2

    move v2, v1

    move v1, v12

    :cond_0
    int-to-float v9, v1

    cmpg-float v9, v9, v5

    if-gez v9, :cond_2

    .line 26
    add-float/2addr v3, v6

    .line 183
    add-float/2addr v2, v7

    .line 64
    iget-object v9, p0, Lcom/google/hE;->f:Lcom/google/cn;

    invoke-static {v3}, Lcom/google/hg;->a(F)I

    move-result v10

    invoke-static {v2}, Lcom/google/hg;->a(F)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/google/cn;->c(II)Z

    move-result v9

    if-eq v9, v8, :cond_1

    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 121
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 130
    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 39
    const v1, 0x3dcccccd

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const v1, 0x3f666666

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 93
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    :cond_3
    const v1, 0x3dcccccd

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-ne v0, v8, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b([Lcom/google/B;)[Lcom/google/B;
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/google/hE;->g:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/hE;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/google/hE;->a([Lcom/google/B;FF)[Lcom/google/B;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/hJ;
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-boolean v6, Lcom/google/hE;->b:Z

    .line 153
    invoke-direct {p0}, Lcom/google/hE;->a()Lcom/google/g2;

    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/google/hE;->a(Lcom/google/g2;)[Lcom/google/B;

    move-result-object v7

    .line 212
    if-eqz p1, :cond_0

    .line 30
    aget-object v0, v7, v2

    .line 192
    aget-object v1, v7, v3

    aput-object v1, v7, v2

    .line 137
    aput-object v0, v7, v3

    .line 4
    :cond_0
    invoke-direct {p0, v7}, Lcom/google/hE;->a([Lcom/google/B;)V

    .line 101
    iget-object v1, p0, Lcom/google/hE;->f:Lcom/google/cn;

    iget v0, p0, Lcom/google/hE;->h:I

    rem-int/lit8 v0, v0, 0x4

    aget-object v2, v7, v0

    iget v0, p0, Lcom/google/hE;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v3, v7, v0

    iget v0, p0, Lcom/google/hE;->h:I

    add-int/lit8 v0, v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    aget-object v4, v7, v0

    iget v0, p0, Lcom/google/hE;->h:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    aget-object v5, v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/hE;->a(Lcom/google/cn;Lcom/google/B;Lcom/google/B;Lcom/google/B;Lcom/google/B;)Lcom/google/cn;

    move-result-object v1

    .line 95
    invoke-direct {p0, v7}, Lcom/google/hE;->b([Lcom/google/B;)[Lcom/google/B;

    move-result-object v2

    .line 134
    new-instance v0, Lcom/google/hJ;

    iget-boolean v3, p0, Lcom/google/hE;->d:Z

    iget v4, p0, Lcom/google/hE;->a:I

    iget v5, p0, Lcom/google/hE;->c:I

    invoke-direct/range {v0 .. v5}, Lcom/google/hJ;-><init>(Lcom/google/cn;[Lcom/google/B;ZII)V

    if-eqz v6, :cond_1

    sget v1, Lcom/google/fO;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/fO;->a:I

    :cond_1
    return-object v0
.end method
