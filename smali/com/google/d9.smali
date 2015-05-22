.class final Lcom/google/d9;
.super Lcom/google/dW;
.source "d9.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "grTc\u0004Z;8"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/d9;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/hF;Z)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/dW;-><init>(Lcom/google/hF;)V

    .line 76
    iput-boolean p2, p0, Lcom/google/d9;->c:Z

    .line 15
    return-void
.end method

.method private a([Lcom/google/gn;Lcom/google/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-boolean v2, Lcom/google/eg;->b:Z

    .line 67
    const/4 v0, 0x0

    :cond_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 27
    aget-object v1, p1, v0

    .line 59
    aget-object v3, p1, v0

    if-nez v3, :cond_1

    .line 47
    if-eqz v2, :cond_4

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/gn;->h()I

    move-result v3

    rem-int/lit8 v3, v3, 0x1e

    .line 124
    invoke-virtual {v1}, Lcom/google/gn;->f()I

    move-result v1

    .line 129
    invoke-virtual {p2}, Lcom/google/i;->c()I

    move-result v4

    if-le v1, v4, :cond_2

    .line 22
    aput-object v5, p1, v0

    .line 30
    if-eqz v2, :cond_4

    .line 16
    :cond_2
    iget-boolean v4, p0, Lcom/google/d9;->c:Z

    if-nez v4, :cond_3

    .line 79
    add-int/lit8 v1, v1, 0x2

    .line 113
    :cond_3
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    .line 71
    :cond_4
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 31
    :cond_5
    return-void

    .line 78
    :pswitch_0
    mul-int/lit8 v1, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/google/i;->b()I

    move-result v4

    if-eq v1, v4, :cond_4

    .line 63
    aput-object v5, p1, v0

    if-eqz v2, :cond_4

    .line 29
    :pswitch_1
    div-int/lit8 v1, v3, 0x3

    invoke-virtual {p2}, Lcom/google/i;->a()I

    move-result v4

    if-ne v1, v4, :cond_6

    rem-int/lit8 v1, v3, 0x3

    invoke-virtual {p2}, Lcom/google/i;->d()I

    move-result v4

    if-eq v1, v4, :cond_4

    .line 73
    :cond_6
    aput-object v5, p1, v0

    if-eqz v2, :cond_4

    .line 1
    :pswitch_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p2}, Lcom/google/i;->e()I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 74
    aput-object v5, p1, v0

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/google/i;)I
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    sget-boolean v6, Lcom/google/eg;->b:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/d9;->a()Lcom/google/hF;

    move-result-object v1

    .line 101
    iget-boolean v0, p0, Lcom/google/d9;->c:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/google/hF;->a()Lcom/google/B;

    move-result-object v0

    .line 13
    :goto_0
    iget-boolean v3, p0, Lcom/google/d9;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/google/hF;->e()Lcom/google/B;

    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {v0}, Lcom/google/B;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/d9;->b(I)I

    move-result v0

    .line 2
    invoke-virtual {v1}, Lcom/google/B;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/d9;->b(I)I

    move-result v7

    .line 99
    sub-int v1, v7, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/i;->c()I

    move-result v3

    int-to-float v3, v3

    div-float v8, v1, v3

    .line 107
    invoke-virtual {p0}, Lcom/google/d9;->b()[Lcom/google/gn;

    move-result-object v9

    .line 75
    const/4 v3, -0x1

    move v5, v0

    move v1, v2

    move v0, v4

    .line 58
    :cond_0
    if-ge v5, v7, :cond_6

    .line 28
    aget-object v10, v9, v5

    if-nez v10, :cond_1

    .line 7
    if-eqz v6, :cond_5

    .line 62
    :cond_1
    aget-object v10, v9, v5

    .line 68
    invoke-virtual {v10}, Lcom/google/gn;->e()V

    .line 94
    invoke-virtual {v10}, Lcom/google/gn;->f()I

    move-result v11

    sub-int/2addr v11, v3

    .line 44
    if-nez v11, :cond_2

    .line 26
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_5

    .line 38
    :cond_2
    if-ne v11, v2, :cond_3

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    invoke-virtual {v10}, Lcom/google/gn;->f()I

    move-result v1

    if-eqz v6, :cond_b

    move v3, v1

    move v1, v0

    move v0, v2

    .line 24
    :cond_3
    invoke-virtual {v10}, Lcom/google/gn;->f()I

    move-result v11

    invoke-virtual {p1}, Lcom/google/i;->c()I

    move-result v12

    if-lt v11, v12, :cond_4

    .line 4
    const/4 v11, 0x0

    aput-object v11, v9, v5

    if-eqz v6, :cond_5

    .line 48
    :cond_4
    invoke-virtual {v10}, Lcom/google/gn;->f()I

    move-result v3

    move v0, v2

    .line 54
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_0

    .line 92
    :cond_6
    float-to-double v0, v8

    const-wide/high16 v8, 0x3fe0000000000000L

    add-double/2addr v0, v8

    double-to-int v0, v0

    sget v1, Lcom/google/fO;->a:I

    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    move v2, v4

    :cond_7
    sput-boolean v2, Lcom/google/eg;->b:Z

    :cond_8
    return v0

    .line 101
    :cond_9
    invoke-virtual {v1}, Lcom/google/hF;->f()Lcom/google/B;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_a
    invoke-virtual {v1}, Lcom/google/hF;->i()Lcom/google/B;

    move-result-object v1

    goto :goto_1

    :cond_b
    move v3, v1

    move v1, v0

    move v0, v2

    goto :goto_2
.end method

.method a()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/eg;->b:Z

    .line 70
    invoke-virtual {p0}, Lcom/google/d9;->b()[Lcom/google/gn;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 98
    if-eqz v4, :cond_1

    .line 127
    invoke-virtual {v4}, Lcom/google/gn;->e()V

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 104
    :cond_2
    return-void
.end method

.method b(Lcom/google/i;)I
    .locals 13

    .prologue
    sget-boolean v7, Lcom/google/eg;->b:Z

    .line 117
    invoke-virtual {p0}, Lcom/google/d9;->b()[Lcom/google/gn;

    move-result-object v8

    .line 50
    invoke-virtual {p0}, Lcom/google/d9;->a()V

    .line 109
    invoke-direct {p0, v8, p1}, Lcom/google/d9;->a([Lcom/google/gn;Lcom/google/i;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/d9;->a()Lcom/google/hF;

    move-result-object v1

    .line 19
    iget-boolean v0, p0, Lcom/google/d9;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/hF;->a()Lcom/google/B;

    move-result-object v0

    .line 103
    :goto_0
    iget-boolean v2, p0, Lcom/google/d9;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/hF;->e()Lcom/google/B;

    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {v0}, Lcom/google/B;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/d9;->b(I)I

    move-result v0

    .line 111
    invoke-virtual {v1}, Lcom/google/B;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/d9;->b(I)I

    move-result v9

    .line 37
    sub-int v1, v9, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/i;->c()I

    move-result v2

    int-to-float v2, v2

    div-float v10, v1, v2

    .line 108
    const/4 v3, -0x1

    .line 84
    const/4 v2, 0x1

    .line 96
    const/4 v1, 0x0

    move v6, v0

    move v0, v1

    move v1, v2

    move v2, v3

    .line 18
    :goto_2
    if-ge v6, v9, :cond_a

    .line 8
    aget-object v3, v8, v6

    if-nez v3, :cond_0

    .line 77
    if-eqz v7, :cond_9

    sget v3, Lcom/google/fO;->a:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/google/fO;->a:I

    .line 36
    :cond_0
    aget-object v11, v8, v6

    .line 114
    invoke-virtual {v11}, Lcom/google/gn;->f()I

    move-result v3

    sub-int v4, v3, v2

    .line 132
    if-nez v4, :cond_1

    .line 110
    add-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_9

    .line 82
    :cond_1
    const/4 v3, 0x1

    if-ne v4, v3, :cond_2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v11}, Lcom/google/gn;->f()I

    move-result v2

    if-eqz v7, :cond_9

    :cond_2
    move v3, v2

    move v2, v1

    move v1, v0

    .line 126
    if-ltz v4, :cond_3

    invoke-virtual {v11}, Lcom/google/gn;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/i;->c()I

    move-result v5

    if-ge v0, v5, :cond_3

    if-le v4, v6, :cond_4

    .line 83
    :cond_3
    const/4 v0, 0x0

    aput-object v0, v8, v6

    if-eqz v7, :cond_10

    .line 88
    :cond_4
    const/4 v0, 0x2

    if-le v2, v0, :cond_5

    .line 53
    add-int/lit8 v0, v2, -0x2

    mul-int/2addr v0, v4

    if-eqz v7, :cond_11

    :cond_5
    move v5, v4

    .line 125
    :goto_3
    if-lt v5, v6, :cond_d

    const/4 v0, 0x1

    .line 46
    :goto_4
    const/4 v4, 0x1

    :cond_6
    if-gt v4, v5, :cond_7

    if-nez v0, :cond_7

    .line 123
    sub-int v0, v6, v4

    aget-object v0, v8, v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 97
    :goto_5
    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_6

    .line 72
    :cond_7
    if-eqz v0, :cond_8

    .line 65
    const/4 v0, 0x0

    aput-object v0, v8, v6

    if-eqz v7, :cond_10

    .line 93
    :cond_8
    invoke-virtual {v11}, Lcom/google/gn;->f()I

    move-result v1

    .line 6
    const/4 v0, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    .line 49
    :cond_9
    :goto_6
    add-int/lit8 v3, v6, 0x1

    if-eqz v7, :cond_f

    .line 23
    :cond_a
    float-to-double v0, v10

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 19
    :cond_b
    invoke-virtual {v1}, Lcom/google/hF;->f()Lcom/google/B;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :cond_c
    invoke-virtual {v1}, Lcom/google/hF;->i()Lcom/google/B;

    move-result-object v1

    goto/16 :goto_1

    .line 125
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 123
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    move v6, v3

    goto/16 :goto_2

    :cond_10
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_6

    :cond_11
    move v5, v0

    goto :goto_3
.end method

.method b()[I
    .locals 7

    .prologue
    sget-boolean v2, Lcom/google/eg;->b:Z

    .line 85
    invoke-virtual {p0}, Lcom/google/d9;->c()Lcom/google/i;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/d9;->a(Lcom/google/i;)I

    .line 41
    invoke-virtual {v0}, Lcom/google/i;->c()I

    move-result v0

    new-array v0, v0, [I

    .line 51
    invoke-virtual {p0}, Lcom/google/d9;->b()[Lcom/google/gn;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :cond_2
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 55
    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v5}, Lcom/google/gn;->f()I

    move-result v5

    .line 112
    array-length v6, v0

    if-lt v5, v6, :cond_3

    .line 64
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 32
    :cond_3
    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    .line 81
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method c()Lcom/google/i;
    .locals 12

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/eg;->b:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/d9;->b()[Lcom/google/gn;

    move-result-object v4

    .line 86
    new-instance v5, Lcom/google/fp;

    invoke-direct {v5}, Lcom/google/fp;-><init>()V

    .line 17
    new-instance v6, Lcom/google/fp;

    invoke-direct {v6}, Lcom/google/fp;-><init>()V

    .line 90
    new-instance v7, Lcom/google/fp;

    invoke-direct {v7}, Lcom/google/fp;-><init>()V

    .line 128
    new-instance v8, Lcom/google/fp;

    invoke-direct {v8}, Lcom/google/fp;-><init>()V

    .line 34
    array-length v9, v4

    move v1, v2

    :goto_0
    if-ge v1, v9, :cond_3

    aget-object v0, v4, v1

    .line 133
    if-nez v0, :cond_0

    .line 89
    if-eqz v3, :cond_2

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/google/gn;->e()V

    .line 57
    invoke-virtual {v0}, Lcom/google/gn;->h()I

    move-result v10

    rem-int/lit8 v10, v10, 0x1e

    .line 95
    invoke-virtual {v0}, Lcom/google/gn;->f()I

    move-result v0

    .line 120
    iget-boolean v11, p0, Lcom/google/d9;->c:Z

    if-nez v11, :cond_1

    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 56
    :cond_1
    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_0

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 115
    :cond_3
    invoke-virtual {v5}, Lcom/google/fp;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/google/fp;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/google/fp;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/google/fp;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/google/fp;->a()[I

    move-result-object v0

    aget v0, v0, v2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    invoke-virtual {v6}, Lcom/google/fp;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v7}, Lcom/google/fp;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    invoke-virtual {v6}, Lcom/google/fp;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v7}, Lcom/google/fp;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    .line 134
    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 39
    :pswitch_0
    mul-int/lit8 v0, v10, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/fp;->a(I)V

    .line 21
    if-eqz v3, :cond_2

    .line 69
    :pswitch_1
    div-int/lit8 v0, v10, 0x3

    invoke-virtual {v8, v0}, Lcom/google/fp;->a(I)V

    .line 33
    rem-int/lit8 v0, v10, 0x3

    invoke-virtual {v7, v0}, Lcom/google/fp;->a(I)V

    .line 10
    if-eqz v3, :cond_2

    .line 119
    :pswitch_2
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v5, v0}, Lcom/google/fp;->a(I)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance v0, Lcom/google/i;

    invoke-virtual {v5}, Lcom/google/fp;->a()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v6}, Lcom/google/fp;->a()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-virtual {v7}, Lcom/google/fp;->a()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v8}, Lcom/google/fp;->a()[I

    move-result-object v6

    aget v2, v6, v2

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/google/i;-><init>(IIII)V

    .line 3
    invoke-direct {p0, v4, v0}, Lcom/google/d9;->a([Lcom/google/gn;Lcom/google/i;)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method d()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/google/d9;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/d9;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/d9;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/dW;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
