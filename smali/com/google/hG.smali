.class public Lcom/google/hG;
.super Ljava/lang/Object;
.source "hG.java"


# static fields
.field public static d:I


# instance fields
.field private final a:[I

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/cn;

.field private final e:Lcom/google/O;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/cn;Lcom/google/O;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/google/hG;->c:Lcom/google/cn;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/hG;->a:[I

    .line 232
    iput-object p2, p0, Lcom/google/hG;->e:Lcom/google/O;

    .line 33
    return-void
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a(IIII)Z
    .locals 8

    .prologue
    sget v1, Lcom/google/hG;->d:I

    .line 246
    invoke-direct {p0}, Lcom/google/hG;->a()[I

    move-result-object v2

    .line 179
    const/4 v0, 0x0

    .line 3
    :cond_0
    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    iget-object v3, p0, Lcom/google/hG;->c:Lcom/google/cn;

    sub-int v4, p2, v0

    sub-int v5, p1, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/cn;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    const/4 v3, 0x2

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 105
    :cond_1
    if-lt p1, v0, :cond_2

    if-ge p2, v0, :cond_3

    .line 184
    :cond_2
    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0

    .line 176
    :cond_3
    if-lt p1, v0, :cond_4

    if-lt p2, v0, :cond_4

    iget-object v3, p0, Lcom/google/hG;->c:Lcom/google/cn;

    sub-int v4, p2, v0

    sub-int v5, p1, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/cn;->c(II)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    aget v3, v2, v3

    if-gt v3, p3, :cond_4

    .line 64
    const/4 v3, 0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 185
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 99
    :cond_4
    if-lt p1, v0, :cond_5

    if-lt p2, v0, :cond_5

    const/4 v3, 0x1

    aget v3, v2, v3

    if-le v3, p3, :cond_6

    .line 209
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_6
    if-lt p1, v0, :cond_7

    if-lt p2, v0, :cond_7

    iget-object v3, p0, Lcom/google/hG;->c:Lcom/google/cn;

    sub-int v4, p2, v0

    sub-int v5, p1, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/cn;->c(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    aget v3, v2, v3

    if-gt v3, p3, :cond_7

    .line 197
    const/4 v3, 0x0

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 226
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 147
    :cond_7
    const/4 v0, 0x0

    aget v0, v2, v0

    if-le v0, p3, :cond_8

    .line 236
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_8
    iget-object v0, p0, Lcom/google/hG;->c:Lcom/google/cn;

    invoke-virtual {v0}, Lcom/google/cn;->f()I

    move-result v3

    .line 247
    iget-object v0, p0, Lcom/google/hG;->c:Lcom/google/cn;

    invoke-virtual {v0}, Lcom/google/cn;->d()I

    move-result v4

    .line 281
    const/4 v0, 0x1

    .line 171
    :cond_9
    add-int v5, p1, v0

    if-ge v5, v3, :cond_a

    add-int v5, p2, v0

    if-ge v5, v4, :cond_a

    iget-object v5, p0, Lcom/google/hG;->c:Lcom/google/cn;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 200
    const/4 v5, 0x2

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 69
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_9

    .line 237
    :cond_a
    add-int v5, p1, v0

    if-ge v5, v3, :cond_b

    add-int v5, p2, v0

    if-lt v5, v4, :cond_c

    .line 34
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 118
    :cond_c
    add-int v5, p1, v0

    if-ge v5, v3, :cond_d

    add-int v5, p2, v0

    if-ge v5, v4, :cond_d

    iget-object v5, p0, Lcom/google/hG;->c:Lcom/google/cn;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x3

    aget v5, v2, v5

    if-ge v5, p3, :cond_d

    .line 135
    const/4 v5, 0x3

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 67
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_c

    .line 113
    :cond_d
    add-int v5, p1, v0

    if-ge v5, v3, :cond_e

    add-int v5, p2, v0

    if-ge v5, v4, :cond_e

    const/4 v5, 0x3

    aget v5, v2, v5

    if-lt v5, p3, :cond_f

    .line 166
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 141
    :cond_f
    add-int v5, p1, v0

    if-ge v5, v3, :cond_10

    add-int v5, p2, v0

    if-ge v5, v4, :cond_10

    iget-object v5, p0, Lcom/google/hG;->c:Lcom/google/cn;

    add-int v6, p2, v0

    add-int v7, p1, v0

    invoke-virtual {v5, v6, v7}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x4

    aget v5, v2, v5

    if-ge v5, p3, :cond_10

    .line 186
    const/4 v5, 0x4

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_f

    .line 90
    :cond_10
    const/4 v0, 0x4

    aget v0, v2, v0

    if-lt v0, p3, :cond_11

    .line 244
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 121
    :cond_11
    const/4 v0, 0x0

    aget v0, v2, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v2, v1

    add-int/2addr v0, v1

    .line 224
    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, p4, 0x2

    if-ge v0, v1, :cond_12

    invoke-static {v2}, Lcom/google/hG;->a([I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected static a([I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x40400000

    const/4 v1, 0x0

    sget v4, Lcom/google/hG;->d:I

    move v3, v1

    move v2, v1

    .line 241
    :cond_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_3

    .line 9
    aget v5, p0, v3

    .line 44
    if-nez v5, :cond_2

    .line 276
    :cond_1
    :goto_0
    return v1

    .line 45
    :cond_2
    add-int/2addr v2, v5

    .line 277
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_0

    .line 18
    :cond_3
    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    .line 49
    int-to-float v2, v2

    const/high16 v3, 0x40e00000

    div-float/2addr v2, v3

    .line 161
    const/high16 v3, 0x40000000

    div-float v3, v2, v3

    .line 275
    aget v4, p0, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    aget v4, p0, v0

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    mul-float v4, v6, v2

    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v6, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/google/hG;->a:[I

    aput v2, v0, v2

    .line 36
    iget-object v0, p0, Lcom/google/hG;->a:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 248
    iget-object v0, p0, Lcom/google/hG;->a:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 63
    iget-object v0, p0, Lcom/google/hG;->a:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 59
    iget-object v0, p0, Lcom/google/hG;->a:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 265
    iget-object v0, p0, Lcom/google/hG;->a:[I

    return-object v0
.end method

.method private b(IIII)F
    .locals 7

    .prologue
    sget v1, Lcom/google/hG;->d:I

    .line 211
    iget-object v2, p0, Lcom/google/hG;->c:Lcom/google/cn;

    .line 152
    invoke-virtual {v2}, Lcom/google/cn;->d()I

    move-result v3

    .line 71
    invoke-direct {p0}, Lcom/google/hG;->a()[I

    move-result-object v4

    move v0, p1

    .line 151
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {v2, v0, p2}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 215
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 112
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 146
    :cond_1
    if-gez v0, :cond_2

    .line 131
    const/high16 v0, 0x7fc00000

    .line 203
    :goto_0
    return v0

    .line 223
    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {v2, v0, p2}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    aget v5, v4, v5

    if-gt v5, p3, :cond_3

    .line 163
    const/4 v5, 0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 181
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_2

    .line 145
    :cond_3
    if-ltz v0, :cond_4

    const/4 v5, 0x1

    aget v5, v4, v5

    if-le v5, p3, :cond_5

    .line 144
    :cond_4
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 1
    :cond_5
    if-ltz v0, :cond_6

    invoke-virtual {v2, v0, p2}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    aget v5, v4, v5

    if-gt v5, p3, :cond_6

    .line 95
    const/4 v5, 0x0

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 222
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_5

    .line 77
    :cond_6
    const/4 v0, 0x0

    aget v0, v4, v0

    if-le v0, p3, :cond_7

    .line 199
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 255
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 274
    :cond_8
    if-ge v0, v3, :cond_9

    invoke-virtual {v2, v0, p2}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 107
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 182
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_8

    .line 164
    :cond_9
    if-ne v0, v3, :cond_a

    .line 203
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 37
    :cond_a
    if-ge v0, v3, :cond_b

    invoke-virtual {v2, v0, p2}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x3

    aget v5, v4, v5

    if-ge v5, p3, :cond_b

    .line 15
    const/4 v5, 0x3

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 252
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_a

    .line 156
    :cond_b
    if-eq v0, v3, :cond_c

    const/4 v5, 0x3

    aget v5, v4, v5

    if-lt v5, p3, :cond_d

    .line 128
    :cond_c
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 165
    :cond_d
    if-ge v0, v3, :cond_e

    invoke-virtual {v2, v0, p2}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x4

    aget v5, v4, v5

    if-ge v5, p3, :cond_e

    .line 235
    const/4 v5, 0x4

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 219
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_d

    .line 208
    :cond_e
    const/4 v1, 0x4

    aget v1, v4, v1

    if-lt v1, p3, :cond_f

    .line 56
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 29
    :cond_f
    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    aget v2, v4, v2

    add-int/2addr v1, v2

    .line 65
    sub-int/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    if-lt v1, p4, :cond_10

    .line 117
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 35
    :cond_10
    invoke-static {v4}, Lcom/google/hG;->a([I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4, v0}, Lcom/google/hG;->a([II)F

    move-result v0

    goto/16 :goto_0

    :cond_11
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0
.end method

.method private b()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/hG;->d:I

    .line 25
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    if-gt v0, v7, :cond_0

    move v0, v2

    .line 206
    :goto_0
    return v0

    .line 217
    :cond_0
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/F;

    .line 54
    invoke-virtual {v0}, Lcom/google/F;->d()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 60
    if-nez v1, :cond_2

    .line 81
    if-eqz v3, :cond_3

    move-object v1, v0

    .line 53
    :cond_2
    iput-boolean v7, p0, Lcom/google/hG;->f:Z

    .line 140
    invoke-virtual {v1}, Lcom/google/B;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/F;->a()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Lcom/google/B;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/F;->b()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 43
    :cond_4
    if-eqz v3, :cond_1

    :cond_5
    move v0, v2

    .line 120
    goto :goto_0
.end method

.method private c(IIII)F
    .locals 7

    .prologue
    sget v1, Lcom/google/hG;->d:I

    .line 116
    iget-object v2, p0, Lcom/google/hG;->c:Lcom/google/cn;

    .line 94
    invoke-virtual {v2}, Lcom/google/cn;->f()I

    move-result v3

    .line 243
    invoke-direct {p0}, Lcom/google/hG;->a()[I

    move-result-object v4

    move v0, p1

    .line 175
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {v2, p2, v0}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 261
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 136
    :cond_1
    if-gez v0, :cond_2

    .line 50
    const/high16 v0, 0x7fc00000

    .line 260
    :goto_0
    return v0

    .line 126
    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {v2, p2, v0}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    aget v5, v4, v5

    if-gt v5, p3, :cond_3

    .line 170
    const/4 v5, 0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 174
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_2

    .line 153
    :cond_3
    if-ltz v0, :cond_4

    const/4 v5, 0x1

    aget v5, v4, v5

    if-le v5, p3, :cond_5

    .line 62
    :cond_4
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 14
    :cond_5
    if-ltz v0, :cond_6

    invoke-virtual {v2, p2, v0}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    aget v5, v4, v5

    if-gt v5, p3, :cond_6

    .line 257
    const/4 v5, 0x0

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 191
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_5

    .line 149
    :cond_6
    const/4 v0, 0x0

    aget v0, v4, v0

    if-le v0, p3, :cond_7

    .line 26
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 201
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 210
    :cond_8
    if-ge v0, v3, :cond_9

    invoke-virtual {v2, p2, v0}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 132
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 188
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_8

    .line 233
    :cond_9
    if-ne v0, v3, :cond_a

    .line 82
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 91
    :cond_a
    if-ge v0, v3, :cond_b

    invoke-virtual {v2, p2, v0}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x3

    aget v5, v4, v5

    if-ge v5, p3, :cond_b

    .line 225
    const/4 v5, 0x3

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 31
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_a

    .line 202
    :cond_b
    if-eq v0, v3, :cond_c

    const/4 v5, 0x3

    aget v5, v4, v5

    if-lt v5, p3, :cond_d

    .line 260
    :cond_c
    const/high16 v0, 0x7fc00000

    goto :goto_0

    .line 220
    :cond_d
    if-ge v0, v3, :cond_e

    invoke-virtual {v2, p2, v0}, Lcom/google/cn;->c(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x4

    aget v5, v4, v5

    if-ge v5, p3, :cond_e

    .line 142
    const/4 v5, 0x4

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 39
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_d

    .line 4
    :cond_e
    const/4 v1, 0x4

    aget v1, v4, v1

    if-lt v1, p3, :cond_f

    .line 52
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 228
    :cond_f
    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget v2, v4, v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    aget v2, v4, v2

    add-int/2addr v1, v2

    .line 47
    sub-int/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v2, p4, 0x2

    if-lt v1, v2, :cond_10

    .line 103
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0

    .line 75
    :cond_10
    invoke-static {v4}, Lcom/google/hG;->a([I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4, v0}, Lcom/google/hG;->a([II)F

    move-result v0

    goto/16 :goto_0

    :cond_11
    const/high16 v0, 0x7fc00000

    goto/16 :goto_0
.end method

.method private c()[Lcom/google/F;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x3

    sget v5, Lcom/google/hG;->d:I

    .line 205
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 204
    if-ge v6, v8, :cond_0

    .line 5
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 42
    :cond_0
    if-le v6, v8, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/F;

    .line 195
    invoke-virtual {v0}, Lcom/google/F;->c()F

    move-result v0

    .line 87
    add-float/2addr v3, v0

    .line 134
    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    .line 115
    if-eqz v5, :cond_7

    .line 123
    :goto_1
    int-to-float v1, v6

    div-float/2addr v3, v1

    .line 159
    int-to-float v1, v6

    div-float/2addr v0, v1

    mul-float v1, v3, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/hG;->b:Ljava/util/List;

    new-instance v6, Lcom/google/hH;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/google/hH;-><init>(FLcom/google/aO;)V

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    const v1, 0x3e4ccccd

    mul-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v1, v4

    .line 269
    :goto_2
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 190
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/F;

    .line 66
    invoke-virtual {v0}, Lcom/google/F;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 258
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_6

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/F;

    .line 160
    invoke-virtual {v0}, Lcom/google/F;->c()F

    move-result v0

    add-float/2addr v2, v0

    .line 125
    if-eqz v5, :cond_3

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 102
    iget-object v1, p0, Lcom/google/hG;->b:Ljava/util/List;

    new-instance v2, Lcom/google/es;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/es;-><init>(FLcom/google/aO;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    :cond_5
    new-array v1, v8, [Lcom/google/F;

    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/F;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/F;

    aput-object v0, v1, v9

    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/F;

    aput-object v0, v1, v10

    return-object v1

    :cond_6
    move v1, v0

    goto/16 :goto_2

    :cond_7
    move v1, v0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private d()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/google/hG;->d:I

    .line 78
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 70
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/F;

    .line 150
    invoke-virtual {v0}, Lcom/google/F;->d()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_6

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-virtual {v0}, Lcom/google/F;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v3

    .line 162
    :goto_1
    if-eqz v5, :cond_5

    move v3, v1

    move v1, v0

    .line 267
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 192
    :cond_1
    :goto_2
    return v4

    .line 273
    :cond_2
    int-to-float v0, v6

    div-float v3, v1, v0

    .line 249
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/F;

    .line 127
    invoke-virtual {v0}, Lcom/google/F;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 11
    if-eqz v5, :cond_3

    .line 137
    :cond_4
    const v0, 0x3d4ccccd

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/util/Map;)Lcom/google/fX;
    .locals 13

    .prologue
    sget v6, Lcom/google/hG;->d:I

    .line 284
    if-eqz p1, :cond_e

    sget-object v0, Lcom/google/eI;->TRY_HARDER:Lcom/google/eI;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    move v2, v0

    .line 88
    :goto_0
    if-eqz p1, :cond_f

    sget-object v0, Lcom/google/eI;->PURE_BARCODE:Lcom/google/eI;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/google/hG;->c:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->f()I

    move-result v7

    .line 122
    iget-object v1, p0, Lcom/google/hG;->c:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->d()I

    move-result v8

    .line 193
    mul-int/lit8 v1, v7, 0x3

    div-int/lit16 v1, v1, 0xe4

    .line 7
    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    if-eqz v2, :cond_1

    .line 196
    :cond_0
    const/4 v1, 0x3

    .line 271
    :cond_1
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x5

    new-array v9, v3, [I

    .line 229
    add-int/lit8 v4, v1, -0x1

    move v5, v1

    :cond_2
    if-ge v4, v7, :cond_c

    if-nez v2, :cond_c

    .line 68
    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 272
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 12
    const/4 v1, 0x2

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 6
    const/4 v1, 0x3

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 213
    const/4 v1, 0x4

    const/4 v3, 0x0

    aput v3, v9, v1

    .line 83
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x0

    :cond_3
    if-ge v3, v8, :cond_a

    .line 270
    iget-object v10, p0, Lcom/google/hG;->c:Lcom/google/cn;

    invoke-virtual {v10, v3, v4}, Lcom/google/cn;->c(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 20
    and-int/lit8 v10, v1, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 254
    :cond_4
    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    if-eqz v6, :cond_9

    .line 101
    :cond_5
    and-int/lit8 v10, v1, 0x1

    if-nez v10, :cond_8

    .line 30
    const/4 v10, 0x4

    if-ne v1, v10, :cond_7

    .line 256
    invoke-static {v9}, Lcom/google/hG;->a([I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 80
    invoke-virtual {p0, v9, v4, v3, v0}, Lcom/google/hG;->a([IIIZ)Z

    move-result v1

    .line 172
    if-eqz v1, :cond_15

    .line 57
    const/4 v5, 0x2

    .line 61
    iget-boolean v1, p0, Lcom/google/hG;->f:Z

    if-eqz v1, :cond_14

    .line 287
    invoke-direct {p0}, Lcom/google/hG;->d()Z

    move-result v1

    if-eqz v6, :cond_6

    .line 48
    :goto_2
    invoke-direct {p0}, Lcom/google/hG;->b()I

    move-result v2

    .line 264
    const/4 v10, 0x2

    aget v10, v9, v10

    if-le v2, v10, :cond_13

    .line 183
    const/4 v3, 0x2

    aget v3, v9, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    add-int v3, v4, v2

    .line 283
    add-int/lit8 v2, v8, -0x1

    .line 168
    :goto_3
    if-eqz v6, :cond_12

    move v4, v5

    move v12, v3

    move v3, v1

    move v1, v2

    move v2, v12

    .line 167
    :goto_4
    const/4 v5, 0x0

    const/4 v10, 0x2

    aget v10, v9, v10

    aput v10, v9, v5

    .line 22
    const/4 v5, 0x1

    const/4 v10, 0x3

    aget v10, v9, v10

    aput v10, v9, v5

    .line 250
    const/4 v5, 0x2

    const/4 v10, 0x4

    aget v10, v9, v10

    aput v10, v9, v5

    .line 138
    const/4 v5, 0x3

    const/4 v10, 0x1

    aput v10, v9, v5

    .line 239
    const/4 v5, 0x4

    const/4 v10, 0x0

    aput v10, v9, v5

    .line 139
    const/4 v5, 0x3

    .line 73
    if-eqz v6, :cond_11

    move v5, v4

    move v4, v2

    move v12, v3

    move v3, v1

    move v1, v12

    .line 240
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 8
    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 238
    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 178
    const/4 v10, 0x2

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 194
    const/4 v10, 0x3

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 106
    const/4 v10, 0x4

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 114
    if-eqz v6, :cond_10

    .line 98
    :goto_6
    const/4 v2, 0x0

    const/4 v10, 0x2

    aget v10, v9, v10

    aput v10, v9, v2

    .line 154
    const/4 v2, 0x1

    const/4 v10, 0x3

    aget v10, v9, v10

    aput v10, v9, v2

    .line 221
    const/4 v2, 0x2

    const/4 v10, 0x4

    aget v10, v9, v10

    aput v10, v9, v2

    .line 278
    const/4 v2, 0x3

    const/4 v10, 0x1

    aput v10, v9, v2

    .line 242
    const/4 v2, 0x4

    const/4 v10, 0x0

    aput v10, v9, v2

    .line 16
    const/4 v2, 0x3

    if-eqz v6, :cond_10

    move v12, v2

    move v2, v1

    move v1, v12

    .line 46
    :cond_7
    add-int/lit8 v1, v1, 0x1

    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    if-eqz v6, :cond_9

    .line 158
    :cond_8
    aget v10, v9, v1

    add-int/lit8 v10, v10, 0x1

    aput v10, v9, v1

    .line 245
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_3

    .line 266
    :cond_a
    invoke-static {v9}, Lcom/google/hG;->a([I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 104
    invoke-virtual {p0, v9, v4, v8, v0}, Lcom/google/hG;->a([IIIZ)Z

    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 268
    const/4 v1, 0x0

    aget v5, v9, v1

    .line 212
    iget-boolean v1, p0, Lcom/google/hG;->f:Z

    if-eqz v1, :cond_b

    .line 198
    invoke-direct {p0}, Lcom/google/hG;->d()Z

    move-result v2

    .line 234
    :cond_b
    add-int/2addr v4, v5

    if-eqz v6, :cond_2

    .line 251
    :cond_c
    invoke-direct {p0}, Lcom/google/hG;->c()[Lcom/google/F;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/google/B;->a([Lcom/google/B;)V

    .line 24
    new-instance v1, Lcom/google/fX;

    invoke-direct {v1, v0}, Lcom/google/fX;-><init>([Lcom/google/F;)V

    sget v0, Lcom/google/fO;->a:I

    if-eqz v0, :cond_d

    add-int/lit8 v0, v6, 0x1

    sput v0, Lcom/google/hG;->d:I

    :cond_d
    return-object v1

    .line 284
    :cond_e
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 88
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_7

    :cond_11
    move v12, v1

    move v1, v5

    move v5, v4

    move v4, v2

    move v2, v3

    move v3, v12

    goto :goto_7

    :cond_12
    move v4, v3

    move v3, v2

    goto/16 :goto_5

    :cond_13
    move v2, v3

    move v3, v4

    goto/16 :goto_3

    :cond_14
    move v1, v2

    goto/16 :goto_2

    :cond_15
    move v1, v3

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_4

    :cond_16
    move v1, v2

    goto/16 :goto_6
.end method

.method protected final a([IIIZ)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x0

    sget v4, Lcom/google/hG;->d:I

    .line 130
    aget v1, p1, v0

    aget v2, p1, v3

    add-int/2addr v1, v2

    aget v2, p1, v8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget v2, p1, v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    add-int/2addr v1, v2

    .line 262
    invoke-static {p1, p3}, Lcom/google/hG;->a([II)F

    move-result v2

    .line 189
    float-to-int v5, v2

    aget v6, p1, v8

    invoke-direct {p0, p2, v5, v6, v1}, Lcom/google/hG;->c(IIII)F

    move-result v5

    .line 28
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4

    .line 180
    float-to-int v2, v2

    float-to-int v6, v5

    aget v7, p1, v8

    invoke-direct {p0, v2, v6, v7, v1}, Lcom/google/hG;->b(IIII)F

    move-result v6

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p4, :cond_0

    float-to-int v2, v5

    float-to-int v7, v6

    aget v8, p1, v8

    invoke-direct {p0, v2, v7, v8, v1}, Lcom/google/hG;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 218
    :cond_0
    int-to-float v1, v1

    const/high16 v2, 0x40e00000

    div-float v7, v1, v2

    move v1, v0

    move v2, v0

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/F;

    .line 231
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/F;->b(FFF)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 143
    iget-object v2, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/F;->a(FFF)Lcom/google/F;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    if-eqz v4, :cond_6

    move v2, v3

    .line 169
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_5

    .line 279
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 129
    new-instance v0, Lcom/google/F;

    invoke-direct {v0, v6, v5, v7}, Lcom/google/F;-><init>(FFF)V

    .line 85
    iget-object v1, p0, Lcom/google/hG;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, p0, Lcom/google/hG;->e:Lcom/google/O;

    if-eqz v1, :cond_3

    .line 263
    iget-object v1, p0, Lcom/google/hG;->e:Lcom/google/O;

    invoke-interface {v1, v0}, Lcom/google/O;->a(Lcom/google/B;)V

    :cond_3
    move v0, v3

    .line 110
    :cond_4
    return v0

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_1
.end method
