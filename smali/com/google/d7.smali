.class public final Lcom/google/d7;
.super Lcom/google/dj;
.source "d7.java"


# static fields
.field static final b:[I

.field private static final g:I

.field private static final h:[C

.field private static final z:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Z

.field private final e:[I

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v2, "EFMj\u007f@AHar45<\u001d\u000e307\u0010\u0001>;2\u0017\u0004%&-\n\u001f !(\u0001\u0012/ZQyaQXT|"

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v4, v3

    move v5, v1

    move-object v3, v2

    :goto_1
    if-gt v4, v5, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    sput-object v2, Lcom/google/d7;->z:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "EFMj\u007f@AHar45<\u001d\u000e307\u0010\u0001>;2\u0017\u0004%&-\n\u001f !(\u0001\u0012/ZQyaQXT|"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v6, v3, v5

    rem-int/lit8 v2, v5, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4b

    :goto_2
    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v5

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x75

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x77

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x7f

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x59

    goto :goto_2

    .line 101
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/d7;->h:[C

    .line 102
    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/d7;->b:[I

    .line 33
    sget-object v0, Lcom/google/d7;->b:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/google/d7;->g:I

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 102
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/d7;-><init>(Z)V

    .line 128
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/d7;-><init>(ZZ)V

    .line 109
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/google/dj;-><init>()V

    .line 93
    iput-boolean p1, p0, Lcom/google/d7;->d:Z

    .line 34
    iput-boolean p2, p0, Lcom/google/d7;->f:Z

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/d7;->c:Ljava/lang/StringBuilder;

    .line 98
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/d7;->e:[I

    .line 88
    return-void
.end method

.method private static a(I)C
    .locals 3

    .prologue
    sget v1, Lcom/google/dj;->a:I

    .line 138
    const/4 v0, 0x0

    :cond_0
    sget-object v2, Lcom/google/d7;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 68
    sget-object v2, Lcom/google/d7;->b:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_1

    .line 74
    sget-object v1, Lcom/google/d7;->h:[C

    aget-char v0, v1, v0

    return v0

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .locals 14

    .prologue
    const/4 v12, 0x3

    const/4 v3, -0x1

    const/4 v1, 0x0

    sget v7, Lcom/google/dj;->a:I

    .line 54
    array-length v8, p0

    move v0, v1

    .line 137
    :cond_0
    const v2, 0x7fffffff

    .line 63
    array-length v6, p0

    move v5, v1

    :goto_0
    if-ge v5, v6, :cond_2

    aget v4, p0, v5

    .line 18
    if-ge v4, v2, :cond_1

    if-le v4, v0, :cond_1

    move v2, v4

    .line 81
    :cond_1
    add-int/lit8 v4, v5, 0x1

    if-eqz v7, :cond_a

    :cond_2
    move v0, v2

    move v6, v1

    move v2, v1

    move v4, v1

    move v5, v1

    .line 12
    :cond_3
    if-ge v6, v8, :cond_5

    .line 3
    aget v9, p0, v6

    .line 126
    if-le v9, v0, :cond_4

    .line 35
    const/4 v10, 0x1

    add-int/lit8 v11, v8, -0x1

    sub-int/2addr v11, v6

    shl-int/2addr v10, v11

    or-int/2addr v2, v10

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 110
    add-int/2addr v4, v9

    .line 140
    :cond_4
    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_3

    :cond_5
    move v13, v4

    move v4, v5

    move v5, v13

    .line 141
    if-ne v4, v12, :cond_9

    move v13, v1

    move v1, v4

    move v4, v13

    .line 122
    :cond_6
    if-ge v4, v8, :cond_8

    if-lez v1, :cond_8

    .line 83
    aget v6, p0, v4

    .line 13
    if-le v6, v0, :cond_7

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 30
    mul-int/lit8 v6, v6, 0x2

    if-lt v6, v5, :cond_7

    move v0, v3

    .line 130
    :goto_1
    return v0

    .line 56
    :cond_7
    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_6

    :cond_8
    move v0, v2

    .line 64
    goto :goto_1

    .line 89
    :cond_9
    if-gt v4, v12, :cond_0

    move v0, v3

    .line 124
    goto :goto_1

    :cond_a
    move v5, v4

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x5a

    const/16 v8, 0x41

    sget v3, Lcom/google/dj;->a:I

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 132
    :cond_0
    if-ge v2, v4, :cond_4

    .line 52
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 44
    const/16 v0, 0x2b

    if-eq v6, v0, :cond_1

    const/16 v0, 0x24

    if-eq v6, v0, :cond_1

    const/16 v0, 0x25

    if-eq v6, v0, :cond_1

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_b

    .line 46
    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 10
    sparse-switch v6, :sswitch_data_0

    move v0, v1

    .line 21
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v0, v2, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 69
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_3
    add-int/lit8 v2, v0, 0x1

    if-eqz v3, :cond_0

    .line 80
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :sswitch_0
    if-lt v7, v8, :cond_5

    if-gt v7, v9, :cond_5

    .line 14
    add-int/lit8 v0, v7, 0x20

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 47
    :sswitch_1
    if-lt v7, v8, :cond_6

    if-gt v7, v9, :cond_6

    .line 4
    add-int/lit8 v0, v7, -0x40

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 90
    :cond_6
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 96
    :sswitch_2
    if-lt v7, v8, :cond_7

    const/16 v0, 0x45

    if-gt v7, v0, :cond_7

    .line 22
    add-int/lit8 v0, v7, -0x26

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 26
    :cond_7
    const/16 v0, 0x46

    if-lt v7, v0, :cond_8

    const/16 v0, 0x57

    if-gt v7, v0, :cond_8

    .line 7
    add-int/lit8 v0, v7, -0xb

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 58
    :cond_8
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 136
    :sswitch_3
    if-lt v7, v8, :cond_9

    const/16 v0, 0x4f

    if-gt v7, v0, :cond_9

    .line 95
    add-int/lit8 v0, v7, -0x20

    int-to-char v0, v0

    if-eqz v3, :cond_2

    .line 37
    :cond_9
    if-ne v7, v9, :cond_a

    .line 117
    const/16 v0, 0x3a

    if-eqz v3, :cond_2

    .line 129
    :cond_a
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    :cond_b
    move v0, v2

    goto :goto_0

    .line 10
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/google/fq;[I)[I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v6, Lcom/google/dj;->a:I

    .line 119
    invoke-virtual {p0}, Lcom/google/fq;->d()I

    move-result v7

    .line 139
    invoke-virtual {p0, v4}, Lcom/google/fq;->b(I)I

    move-result v0

    .line 82
    array-length v8, p1

    move v5, v0

    move v2, v4

    move v1, v4

    .line 43
    :cond_0
    if-ge v5, v7, :cond_6

    .line 84
    invoke-virtual {p0, v5}, Lcom/google/fq;->d(I)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_1

    .line 8
    aget v9, p1, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, p1, v1

    if-eqz v6, :cond_5

    .line 94
    :cond_1
    add-int/lit8 v9, v8, -0x1

    if-ne v1, v9, :cond_3

    .line 6
    invoke-static {p1}, Lcom/google/d7;->a([I)I

    move-result v9

    sget v10, Lcom/google/d7;->g:I

    if-ne v9, v10, :cond_2

    sub-int v9, v5, v0

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v0, v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0, v9, v0, v4}, Lcom/google/fq;->a(IIZ)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 120
    new-array v1, v11, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 116
    :cond_2
    aget v9, p1, v4

    aget v10, p1, v3

    add-int/2addr v9, v10

    add-int/2addr v0, v9

    .line 78
    add-int/lit8 v9, v8, -0x2

    invoke-static {p1, v11, p1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    add-int/lit8 v9, v8, -0x2

    aput v4, p1, v9

    .line 108
    add-int/lit8 v9, v8, -0x1

    aput v4, p1, v9

    .line 31
    add-int/lit8 v1, v1, -0x1

    if-eqz v6, :cond_4

    .line 2
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    :cond_4
    aput v3, p1, v1

    .line 66
    if-nez v2, :cond_7

    move v2, v3

    .line 71
    :cond_5
    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_0

    .line 62
    :cond_6
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    :cond_7
    move v2, v4

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/google/fq;Ljava/util/Map;)Lcom/google/gh;
    .locals 12

    .prologue
    sget v4, Lcom/google/dj;->a:I

    .line 99
    iget-object v5, p0, Lcom/google/d7;->e:[I

    .line 75
    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    iget-object v6, p0, Lcom/google/d7;->c:Ljava/lang/StringBuilder;

    .line 48
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    invoke-static {p2, v5}, Lcom/google/d7;->a(Lcom/google/fq;[I)[I

    move-result-object v7

    .line 86
    const/4 v0, 0x1

    aget v0, v7, v0

    invoke-virtual {p2, v0}, Lcom/google/fq;->b(I)I

    move-result v0

    .line 42
    invoke-virtual {p2}, Lcom/google/fq;->d()I

    move-result v8

    .line 59
    :goto_0
    invoke-static {p2, v0, v5}, Lcom/google/d7;->b(Lcom/google/fq;I[I)V

    .line 15
    invoke-static {v5}, Lcom/google/d7;->a([I)I

    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/google/d7;->a(I)C

    move-result v3

    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    array-length v9, v5

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :cond_1
    if-ge v2, v9, :cond_2

    aget v10, v5, v2

    .line 100
    add-int/2addr v1, v10

    .line 123
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_1

    .line 1
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/fq;->b(I)I

    move-result v1

    .line 65
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_c

    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    const/4 v3, 0x0

    .line 134
    array-length v9, v5

    const/4 v2, 0x0

    move v11, v2

    move v2, v3

    move v3, v11

    :cond_3
    if-ge v3, v9, :cond_4

    aget v10, v5, v3

    .line 85
    add-int/2addr v2, v10

    .line 36
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    :cond_4
    move v3, v2

    .line 142
    sub-int v2, v1, v0

    sub-int/2addr v2, v3

    .line 28
    if-eq v1, v8, :cond_5

    mul-int/lit8 v1, v2, 0x2

    if-ge v1, v3, :cond_5

    .line 39
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 115
    :cond_5
    iget-boolean v1, p0, Lcom/google/d7;->d:Z

    if-eqz v1, :cond_9

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    .line 131
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v11

    :cond_6
    if-ge v2, v5, :cond_7

    .line 41
    sget-object v8, Lcom/google/d7;->z:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/d7;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 79
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_6

    .line 38
    :cond_7
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    sget-object v4, Lcom/google/d7;->h:[C

    rem-int/lit8 v1, v1, 0x2b

    aget-char v1, v4, v1

    if-eq v2, v1, :cond_8

    .line 127
    invoke-static {}, Lcom/google/fU;->a()Lcom/google/fU;

    move-result-object v0

    throw v0

    .line 45
    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 76
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 67
    :cond_a
    iget-boolean v1, p0, Lcom/google/d7;->f:Z

    if-eqz v1, :cond_b

    .line 49
    invoke-static {v6}, Lcom/google/d7;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_1
    const/4 v2, 0x1

    aget v2, v7, v2

    const/4 v4, 0x0

    aget v4, v7, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    .line 107
    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 87
    new-instance v3, Lcom/google/gh;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/B;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/B;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/google/B;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/google/B;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/google/B;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v0, Lcom/google/K;->CODE_39:Lcom/google/K;

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    return-object v3

    .line 51
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
