.class public final Lcom/google/db;
.super Lcom/google/df;
.source "db.java"


# static fields
.field private static final h:[[I

.field private static final i:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final p:[I


# instance fields
.field private final j:Ljava/util/List;

.field private final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 146
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/db;->l:[I

    .line 241
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/db;->k:[I

    .line 261
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/db;->n:[I

    .line 122
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/db;->m:[I

    .line 14
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/db;->p:[I

    .line 2
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/db;->i:[I

    .line 194
    const/16 v0, 0x9

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/db;->h:[[I

    return-void

    .line 146
    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    .line 241
    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    .line 261
    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    .line 122
    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    .line 14
    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    .line 2
    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 194
    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/df;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/db;->j:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/db;->o:Ljava/util/List;

    .line 121
    return-void
.end method

.method private a(Lcom/google/fq;Lcom/google/u;Z)Lcom/google/f_;
    .locals 15

    .prologue
    sget-boolean v6, Lcom/google/f_;->a:Z

    .line 78
    invoke-virtual {p0}, Lcom/google/db;->d()[I

    move-result-object v4

    .line 131
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 157
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 168
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 22
    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 125
    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 3
    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 266
    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 235
    const/4 v1, 0x7

    const/4 v2, 0x0

    aput v2, v4, v1

    .line 253
    if-eqz p3, :cond_0

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/google/u;->c()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/google/db;->a(Lcom/google/fq;I[I)V

    if-eqz v6, :cond_2

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/u;->c()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/google/db;->b(Lcom/google/fq;I[I)V

    .line 143
    const/4 v2, 0x0

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    :cond_1
    if-ge v2, v1, :cond_2

    .line 191
    aget v3, v4, v2

    .line 32
    aget v5, v4, v1

    aput v5, v4, v2

    .line 164
    aput v3, v4, v1

    .line 187
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    if-eqz v6, :cond_1

    .line 77
    :cond_2
    if-eqz p3, :cond_e

    const/16 v1, 0x10

    .line 79
    :goto_0
    invoke-static {v4}, Lcom/google/db;->a([I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float v5, v2, v3

    .line 149
    invoke-virtual {p0}, Lcom/google/db;->f()[I

    move-result-object v7

    .line 130
    invoke-virtual {p0}, Lcom/google/db;->a()[I

    move-result-object v8

    .line 144
    invoke-virtual {p0}, Lcom/google/db;->c()[F

    move-result-object v9

    .line 49
    invoke-virtual {p0}, Lcom/google/db;->e()[F

    move-result-object v10

    .line 272
    const/4 v2, 0x0

    :cond_3
    array-length v3, v4

    if-ge v2, v3, :cond_8

    .line 45
    aget v3, v4, v2

    int-to-float v3, v3

    div-float v11, v3, v5

    .line 52
    const/high16 v3, 0x3f000000

    add-float/2addr v3, v11

    float-to-int v3, v3

    .line 197
    const/4 v12, 0x1

    if-ge v3, v12, :cond_4

    .line 39
    const/4 v3, 0x1

    if-eqz v6, :cond_5

    .line 126
    :cond_4
    const/16 v12, 0x8

    if-le v3, v12, :cond_5

    .line 73
    const/16 v3, 0x8

    .line 260
    :cond_5
    div-int/lit8 v12, v2, 0x2

    .line 135
    and-int/lit8 v13, v2, 0x1

    if-nez v13, :cond_6

    .line 269
    aput v3, v7, v12

    .line 270
    int-to-float v13, v3

    sub-float v13, v11, v13

    aput v13, v9, v12

    if-eqz v6, :cond_7

    .line 145
    :cond_6
    aput v3, v8, v12

    .line 258
    int-to-float v3, v3

    sub-float v3, v11, v3

    aput v3, v10, v12

    .line 150
    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-eqz v6, :cond_3

    .line 64
    :cond_8
    move/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lcom/google/db;->a(ZI)V

    .line 30
    const/4 v3, 0x0

    .line 156
    const/4 v2, 0x0

    .line 1
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    move v14, v1

    move v1, v2

    move v2, v3

    move v3, v14

    :cond_9
    if-ltz v3, :cond_a

    .line 141
    mul-int/lit8 v1, v1, 0x9

    .line 222
    aget v4, v7, v3

    add-int/2addr v1, v4

    .line 117
    aget v4, v7, v3

    add-int/2addr v2, v4

    .line 115
    add-int/lit8 v3, v3, -0x1

    if-eqz v6, :cond_9

    .line 99
    :cond_a
    const/4 v5, 0x0

    .line 142
    const/4 v4, 0x0

    .line 26
    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    move v14, v3

    move v3, v4

    move v4, v5

    move v5, v14

    :cond_b
    if-ltz v5, :cond_c

    .line 19
    mul-int/lit8 v4, v4, 0x9

    .line 13
    aget v9, v8, v5

    add-int/2addr v4, v9

    .line 211
    aget v9, v8, v5

    add-int/2addr v3, v9

    .line 236
    add-int/lit8 v5, v5, -0x1

    if-eqz v6, :cond_b

    .line 233
    :cond_c
    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v1

    .line 263
    if-eqz p3, :cond_10

    .line 60
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_d

    const/16 v1, 0xc

    if-gt v2, v1, :cond_d

    const/4 v1, 0x4

    if-ge v2, v1, :cond_f

    .line 221
    :cond_d
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v1

    throw v1

    .line 77
    :cond_e
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 200
    :cond_f
    rsub-int/lit8 v1, v2, 0xc

    div-int/lit8 v1, v1, 0x2

    .line 65
    sget-object v2, Lcom/google/db;->p:[I

    aget v2, v2, v1

    .line 132
    rsub-int/lit8 v3, v2, 0x9

    .line 89
    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, Lcom/google/g;->a([IIZ)I

    move-result v2

    .line 210
    const/4 v5, 0x1

    invoke-static {v8, v3, v5}, Lcom/google/g;->a([IIZ)I

    move-result v3

    .line 109
    sget-object v5, Lcom/google/db;->l:[I

    aget v5, v5, v1

    .line 29
    sget-object v6, Lcom/google/db;->n:[I

    aget v6, v6, v1

    .line 245
    new-instance v1, Lcom/google/f_;

    mul-int/2addr v2, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    invoke-direct {v1, v2, v4}, Lcom/google/f_;-><init>(II)V

    :goto_1
    return-object v1

    .line 155
    :cond_10
    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    if-gt v3, v1, :cond_11

    const/4 v1, 0x4

    if-ge v3, v1, :cond_12

    .line 61
    :cond_11
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v1

    throw v1

    .line 198
    :cond_12
    rsub-int/lit8 v1, v3, 0xa

    div-int/lit8 v1, v1, 0x2

    .line 44
    sget-object v2, Lcom/google/db;->i:[I

    aget v2, v2, v1

    .line 71
    rsub-int/lit8 v3, v2, 0x9

    .line 256
    const/4 v5, 0x1

    invoke-static {v7, v2, v5}, Lcom/google/g;->a([IIZ)I

    move-result v2

    .line 48
    const/4 v5, 0x0

    invoke-static {v8, v3, v5}, Lcom/google/g;->a([IIZ)I

    move-result v3

    .line 5
    sget-object v5, Lcom/google/db;->k:[I

    aget v5, v5, v1

    .line 246
    sget-object v6, Lcom/google/db;->m:[I

    aget v6, v6, v1

    .line 174
    new-instance v1, Lcom/google/f_;

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    invoke-direct {v1, v2, v4}, Lcom/google/f_;-><init>(II)V

    goto :goto_1
.end method

.method private a(Lcom/google/fq;ZILjava/util/Map;)Lcom/google/fk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 172
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/google/db;->a(Lcom/google/fq;IZ)[I

    move-result-object v3

    .line 165
    invoke-direct {p0, p1, p3, p2, v3}, Lcom/google/db;->a(Lcom/google/fq;IZ[I)Lcom/google/u;

    move-result-object v4

    .line 68
    if-nez p4, :cond_2

    move-object v2, v1

    .line 251
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40000000

    div-float/2addr v0, v3

    .line 212
    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/google/fq;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    sub-float v0, v3, v0

    .line 151
    :cond_0
    new-instance v3, Lcom/google/B;

    int-to-float v5, p3

    invoke-direct {v3, v0, v5}, Lcom/google/B;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/google/O;->a(Lcom/google/B;)V

    .line 158
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/google/db;->a(Lcom/google/fq;Lcom/google/u;Z)Lcom/google/f_;

    move-result-object v2

    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/google/db;->a(Lcom/google/fq;Lcom/google/u;Z)Lcom/google/f_;

    move-result-object v3

    .line 175
    new-instance v0, Lcom/google/fk;

    invoke-virtual {v2}, Lcom/google/f_;->a()I

    move-result v5

    mul-int/lit16 v5, v5, 0x63d

    invoke-virtual {v3}, Lcom/google/f_;->a()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lcom/google/f_;->b()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/f_;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    invoke-direct {v0, v5, v2, v4}, Lcom/google/fk;-><init>(IILcom/google/u;)V

    .line 225
    :goto_1
    return-object v0

    .line 68
    :cond_2
    sget-object v0, Lcom/google/eI;->NEED_RESULT_POINT_CALLBACK:Lcom/google/eI;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/O;
    :try_end_0
    .catch Lcom/google/f8; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 225
    goto :goto_1
.end method

.method private static a(Lcom/google/fk;Lcom/google/fk;)Lcom/google/gh;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/google/f_;->a:Z

    .line 35
    const-wide/32 v2, 0x453af5

    invoke-virtual {p0}, Lcom/google/fk;->a()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v2, v6

    invoke-virtual {p1}, Lcom/google/fk;->a()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    :cond_0
    if-lez v0, :cond_1

    .line 87
    const/16 v3, 0x30

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_0

    .line 82
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    move v0, v1

    .line 217
    :goto_0
    const/16 v2, 0xd

    if-ge v3, v2, :cond_3

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 92
    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_2

    mul-int/lit8 v2, v2, 0x3

    :cond_2
    add-int/2addr v0, v2

    .line 209
    add-int/lit8 v2, v3, 0x1

    if-eqz v4, :cond_5

    .line 36
    :cond_3
    rem-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0xa

    .line 179
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 161
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Lcom/google/fk;->a()Lcom/google/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/u;->b()[Lcom/google/B;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/google/fk;->a()Lcom/google/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/u;->b()[Lcom/google/B;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/google/gh;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/B;

    aget-object v7, v0, v1

    aput-object v7, v6, v1

    aget-object v0, v0, v8

    aput-object v0, v6, v8

    const/4 v0, 0x2

    aget-object v1, v2, v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aget-object v1, v2, v8

    aput-object v1, v6, v0

    sget-object v0, Lcom/google/K;->RSS_14:Lcom/google/K;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    return-object v3

    :cond_5
    move v3, v2

    goto :goto_0
.end method

.method private a(Lcom/google/fq;IZ[I)Lcom/google/u;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v1, Lcom/google/f_;->a:Z

    .line 170
    aget v0, p4, v6

    invoke-virtual {p1, v0}, Lcom/google/fq;->d(I)Z

    move-result v2

    .line 159
    aget v0, p4, v6

    add-int/lit8 v0, v0, -0x1

    .line 85
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/fq;->d(I)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 224
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 97
    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 74
    aget v0, p4, v6

    sub-int/2addr v0, v5

    .line 107
    invoke-virtual {p0}, Lcom/google/db;->b()[I

    move-result-object v1

    .line 33
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    aput v0, v1, v6

    .line 91
    sget-object v0, Lcom/google/db;->h:[[I

    invoke-static {v1, v0}, Lcom/google/db;->a([I[[I)I

    move-result v1

    .line 118
    aget v4, p4, v7

    .line 80
    if-eqz p3, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/google/fq;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v3, v0, v5

    .line 72
    invoke-virtual {p1}, Lcom/google/fq;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v4, v0, v4

    .line 70
    :goto_0
    new-instance v0, Lcom/google/u;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v5, v2, v6

    aget v5, p4, v7

    aput v5, v2, v7

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/u;-><init>(I[IIII)V

    return-object v0

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;Lcom/google/fk;)V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/f_;->a:Z

    .line 55
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 271
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fk;

    .line 96
    invoke-virtual {v0}, Lcom/google/fk;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/fk;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 163
    invoke-virtual {v0}, Lcom/google/fk;->d()V

    .line 7
    const/4 v0, 0x1

    .line 100
    if-eqz v2, :cond_2

    .line 120
    :goto_2
    if-eqz v2, :cond_3

    .line 152
    :cond_2
    :goto_3
    if-nez v0, :cond_0

    .line 231
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method private a(ZI)V
    .locals 11

    .prologue
    sget-boolean v6, Lcom/google/f_;->a:Z

    .line 137
    invoke-virtual {p0}, Lcom/google/db;->f()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/db;->a([I)I

    move-result v7

    .line 83
    invoke-virtual {p0}, Lcom/google/db;->a()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/db;->a([I)I

    move-result v8

    .line 108
    add-int v0, v7, v8

    sub-int v9, v0, p2

    .line 206
    and-int/lit8 v1, v7, 0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    move v5, v0

    .line 56
    :goto_1
    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    move v4, v0

    .line 148
    :goto_2
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 128
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 219
    if-eqz p1, :cond_3

    .line 160
    const/16 v10, 0xc

    if-le v7, v10, :cond_0

    .line 111
    const/4 v2, 0x1

    if-eqz v6, :cond_1

    .line 86
    :cond_0
    const/4 v10, 0x4

    if-ge v7, v10, :cond_1

    .line 185
    const/4 v3, 0x1

    .line 10
    :cond_1
    const/16 v10, 0xc

    if-le v8, v10, :cond_2

    .line 205
    const/4 v0, 0x1

    if-eqz v6, :cond_7

    .line 84
    :cond_2
    const/4 v10, 0x4

    if-ge v8, v10, :cond_7

    .line 230
    const/4 v1, 0x1

    if-eqz v6, :cond_7

    .line 57
    :cond_3
    const/16 v10, 0xb

    if-le v7, v10, :cond_4

    .line 199
    const/4 v2, 0x1

    if-eqz v6, :cond_5

    .line 257
    :cond_4
    const/4 v10, 0x5

    if-ge v7, v10, :cond_5

    .line 243
    const/4 v3, 0x1

    .line 138
    :cond_5
    const/16 v10, 0xa

    if-le v8, v10, :cond_6

    .line 119
    const/4 v0, 0x1

    if-eqz v6, :cond_7

    .line 75
    :cond_6
    const/4 v10, 0x4

    if-ge v8, v10, :cond_7

    .line 153
    const/4 v1, 0x1

    .line 53
    :cond_7
    const/4 v10, 0x1

    if-ne v9, v10, :cond_e

    .line 201
    if-eqz v5, :cond_c

    .line 67
    if-eqz v4, :cond_b

    .line 17
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 206
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    .line 56
    :cond_a
    const/4 v0, 0x0

    move v4, v0

    goto :goto_2

    .line 180
    :cond_b
    const/4 v2, 0x1

    if-eqz v6, :cond_17

    .line 106
    :cond_c
    if-nez v4, :cond_d

    .line 220
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 102
    :cond_d
    const/4 v0, 0x1

    if-eqz v6, :cond_17

    .line 254
    :cond_e
    const/4 v10, -0x1

    if-ne v9, v10, :cond_12

    .line 195
    if-eqz v5, :cond_10

    .line 88
    if-eqz v4, :cond_f

    .line 247
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 182
    :cond_f
    const/4 v3, 0x1

    if-eqz v6, :cond_17

    .line 202
    :cond_10
    if-nez v4, :cond_11

    .line 123
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 229
    :cond_11
    const/4 v1, 0x1

    if-eqz v6, :cond_17

    .line 110
    :cond_12
    if-nez v9, :cond_16

    .line 46
    if-eqz v5, :cond_15

    .line 173
    if-nez v4, :cond_13

    .line 259
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 244
    :cond_13
    if-ge v7, v8, :cond_14

    .line 232
    const/4 v3, 0x1

    .line 103
    const/4 v0, 0x1

    if-eqz v6, :cond_17

    .line 63
    :cond_14
    const/4 v2, 0x1

    .line 20
    const/4 v1, 0x1

    if-eqz v6, :cond_17

    .line 37
    :cond_15
    if-eqz v4, :cond_17

    .line 240
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 223
    :cond_16
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 133
    :cond_17
    if-eqz v3, :cond_19

    .line 94
    if-eqz v2, :cond_18

    .line 190
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 69
    :cond_18
    invoke-virtual {p0}, Lcom/google/db;->f()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/db;->c()[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/db;->b([I[F)V

    .line 237
    :cond_19
    if-eqz v2, :cond_1a

    .line 171
    invoke-virtual {p0}, Lcom/google/db;->f()[I

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/db;->c()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/db;->a([I[F)V

    .line 40
    :cond_1a
    if-eqz v1, :cond_1c

    .line 265
    if-eqz v0, :cond_1b

    .line 218
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 81
    :cond_1b
    invoke-virtual {p0}, Lcom/google/db;->a()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/db;->c()[F

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/db;->b([I[F)V

    .line 226
    :cond_1c
    if-eqz v0, :cond_1d

    .line 116
    invoke-virtual {p0}, Lcom/google/db;->a()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/db;->e()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/db;->a([I[F)V

    .line 11
    :cond_1d
    return-void
.end method

.method private a(Lcom/google/fq;IZ)[I
    .locals 10

    .prologue
    sget-boolean v4, Lcom/google/f_;->a:Z

    .line 196
    invoke-virtual {p0}, Lcom/google/db;->b()[I

    move-result-object v5

    .line 268
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 255
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 189
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 136
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 21
    invoke-virtual {p1}, Lcom/google/fq;->d()I

    move-result v6

    .line 140
    const/4 v0, 0x0

    move v1, p2

    .line 267
    :cond_0
    if-ge v1, v6, :cond_2

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/fq;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 47
    :goto_0
    if-ne p3, v0, :cond_1

    .line 9
    if-eqz v4, :cond_2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 184
    :cond_2
    const/4 v2, 0x0

    move v3, v1

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    .line 50
    :cond_3
    if-ge v3, v6, :cond_a

    .line 215
    invoke-virtual {p1, v3}, Lcom/google/fq;->d(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_4

    .line 239
    aget v7, v5, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v1

    if-eqz v4, :cond_9

    .line 112
    :cond_4
    const/4 v7, 0x3

    if-ne v1, v7, :cond_7

    .line 58
    invoke-static {v5}, Lcom/google/db;->b([I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 183
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    return-object v1

    .line 76
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_6
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 43
    const/4 v7, 0x0

    const/4 v8, 0x2

    aget v8, v5, v8

    aput v8, v5, v7

    .line 166
    const/4 v7, 0x1

    const/4 v8, 0x3

    aget v8, v5, v8

    aput v8, v5, v7

    .line 177
    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 114
    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 228
    add-int/lit8 v1, v1, -0x1

    if-eqz v4, :cond_8

    .line 262
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 162
    :cond_8
    const/4 v7, 0x1

    aput v7, v5, v1

    .line 188
    if-nez v2, :cond_b

    const/4 v2, 0x1

    .line 264
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    .line 129
    :cond_a
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 188
    :cond_b
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/google/fk;Lcom/google/fk;)Z
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/fk;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/fk;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x4f

    .line 213
    invoke-virtual {p0}, Lcom/google/fk;->a()Lcom/google/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/u;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lcom/google/fk;->a()Lcom/google/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/u;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    const/16 v2, 0x48

    if-le v0, v2, :cond_0

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 147
    :cond_0
    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 134
    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/fq;Ljava/util/Map;)Lcom/google/gh;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    sget-boolean v5, Lcom/google/f_;->a:Z

    .line 6
    invoke-direct {p0, p2, v3, p1, p3}, Lcom/google/db;->a(Lcom/google/fq;ZILjava/util/Map;)Lcom/google/fk;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/google/db;->j:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/db;->a(Ljava/util/Collection;Lcom/google/fk;)V

    .line 167
    invoke-virtual {p2}, Lcom/google/fq;->a()V

    .line 62
    invoke-direct {p0, p2, v9, p1, p3}, Lcom/google/db;->a(Lcom/google/fq;ZILjava/util/Map;)Lcom/google/fk;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/google/db;->o:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/db;->a(Ljava/util/Collection;Lcom/google/fk;)V

    .line 186
    invoke-virtual {p2}, Lcom/google/fq;->a()V

    .line 34
    iget-object v0, p0, Lcom/google/db;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 216
    :goto_0
    if-ge v4, v6, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/db;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fk;

    .line 250
    invoke-virtual {v0}, Lcom/google/fk;->c()I

    move-result v1

    if-le v1, v9, :cond_1

    .line 248
    iget-object v1, p0, Lcom/google/db;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    .line 193
    :goto_1
    if-ge v2, v7, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/db;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/fk;

    .line 192
    invoke-virtual {v1}, Lcom/google/fk;->c()I

    move-result v8

    if-le v8, v9, :cond_0

    .line 15
    invoke-static {v0, v1}, Lcom/google/db;->b(Lcom/google/fk;Lcom/google/fk;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 139
    invoke-static {v0, v1}, Lcom/google/db;->a(Lcom/google/fk;Lcom/google/fk;)Lcom/google/gh;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_4

    sget v0, Lcom/google/fO;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/fO;->a:I

    .line 51
    :cond_1
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_3

    .line 98
    :cond_2
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/db;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    iget-object v0, p0, Lcom/google/db;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    return-void
.end method
