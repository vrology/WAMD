.class final Lcom/google/eK;
.super Ljava/lang/Object;
.source "eK.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/cn;

.field private final b:Lcom/google/fh;

.field private final c:Lcom/google/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "U,BZJb,@Q\u0004~#\u000f]Me\u0008NMMieBJWeeB^Pr-\u000fKLteYZVb,@Q\u0004b,UZ"

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

    sput-object v0, Lcom/google/eK;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3f

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

.method constructor <init>(Lcom/google/cn;)V
    .locals 3

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/google/cn;->f()I

    move-result v0

    .line 149
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/eK;->b(Lcom/google/cn;)Lcom/google/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eK;->b:Lcom/google/fh;

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/eK;->a(Lcom/google/cn;)Lcom/google/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eK;->c:Lcom/google/cn;

    .line 136
    new-instance v0, Lcom/google/cn;

    iget-object v1, p0, Lcom/google/eK;->c:Lcom/google/cn;

    invoke-virtual {v1}, Lcom/google/cn;->d()I

    move-result v1

    iget-object v2, p0, Lcom/google/eK;->c:Lcom/google/cn;

    invoke-virtual {v2}, Lcom/google/cn;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/cn;-><init>(II)V

    iput-object v0, p0, Lcom/google/eK;->a:Lcom/google/cn;

    .line 148
    return-void
.end method

.method private static b(Lcom/google/cn;)Lcom/google/fh;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/cn;->f()I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/google/cn;->d()I

    move-result v1

    .line 66
    invoke-static {v0, v1}, Lcom/google/fh;->a(II)Lcom/google/fh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    .line 204
    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 157
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 43
    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    or-int/lit8 v0, v0, 0x1

    .line 184
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 114
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    or-int/lit8 v0, v0, 0x1

    .line 74
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 27
    add-int/lit8 v3, p2, -0x4

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 119
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 6
    add-int/lit8 v3, p2, -0x3

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    or-int/lit8 v0, v0, 0x1

    .line 4
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 166
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 113
    or-int/lit8 v0, v0, 0x1

    .line 206
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 52
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    or-int/lit8 v0, v0, 0x1

    .line 107
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 151
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 189
    or-int/lit8 v0, v0, 0x1

    .line 45
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method a(Lcom/google/cn;)Lcom/google/cn;
    .locals 16

    .prologue
    sget-boolean v5, Lcom/google/fh;->f:Z

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/eK;->b:Lcom/google/fh;

    invoke-virtual {v1}, Lcom/google/fh;->h()I

    move-result v1

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/eK;->b:Lcom/google/fh;

    invoke-virtual {v2}, Lcom/google/fh;->c()I

    move-result v2

    .line 76
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/cn;->f()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcom/google/eK;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    throw v1

    .line 108
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/eK;->b:Lcom/google/fh;

    invoke-virtual {v3}, Lcom/google/fh;->b()I

    move-result v6

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/eK;->b:Lcom/google/fh;

    invoke-virtual {v3}, Lcom/google/fh;->e()I

    move-result v7

    .line 68
    div-int v8, v1, v6

    .line 177
    div-int v9, v2, v7

    .line 38
    mul-int v1, v8, v6

    .line 63
    mul-int v2, v9, v7

    .line 62
    new-instance v10, Lcom/google/cn;

    invoke-direct {v10, v2, v1}, Lcom/google/cn;-><init>(II)V

    .line 83
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_6

    .line 199
    mul-int v11, v4, v6

    .line 93
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v9, :cond_5

    .line 118
    mul-int v12, v3, v7

    .line 56
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_4

    .line 40
    add-int/lit8 v1, v6, 0x2

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int v13, v1, v2

    .line 213
    add-int v14, v11, v2

    .line 150
    const/4 v1, 0x0

    :cond_1
    if-ge v1, v7, :cond_3

    .line 41
    add-int/lit8 v15, v7, 0x2

    mul-int/2addr v15, v3

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v1

    .line 69
    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v13}, Lcom/google/cn;->c(II)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 200
    add-int v15, v12, v1

    .line 153
    invoke-virtual {v10, v15, v14}, Lcom/google/cn;->b(II)V

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v5, :cond_1

    .line 44
    :cond_3
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_9

    .line 8
    :cond_4
    add-int/lit8 v1, v3, 0x1

    if-eqz v5, :cond_8

    .line 211
    :cond_5
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_7

    .line 61
    :cond_6
    return-object v10

    :cond_7
    move v4, v1

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_2
.end method

.method a()Lcom/google/fh;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/eK;->b:Lcom/google/fh;

    return-object v0
.end method

.method a(IIII)Z
    .locals 3

    .prologue
    .line 197
    if-gez p1, :cond_1

    .line 47
    add-int v1, p1, p3

    .line 201
    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 85
    :goto_0
    if-gez v0, :cond_0

    .line 82
    add-int/2addr v0, p4

    .line 139
    add-int/lit8 v2, p4, 0x4

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/google/eK;->a:Lcom/google/cn;

    invoke-virtual {v2, v0, v1}, Lcom/google/cn;->b(II)V

    .line 81
    iget-object v2, p0, Lcom/google/eK;->c:Lcom/google/cn;

    invoke-virtual {v2, v0, v1}, Lcom/google/cn;->c(II)Z

    move-result v0

    return v0

    :cond_1
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method b(II)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/fh;->f:Z

    .line 146
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 24
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 214
    add-int/lit8 v4, p1, -0x1

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {p0, v4, v5, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    or-int/lit8 v0, v0, 0x1

    .line 124
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 126
    add-int/lit8 v4, p2, -0x3

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 194
    or-int/lit8 v0, v0, 0x1

    .line 174
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 142
    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 212
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 195
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v2, v4, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    or-int/lit8 v0, v0, 0x1

    .line 50
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 112
    add-int/lit8 v4, p2, -0x3

    invoke-virtual {p0, v1, v4, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 127
    or-int/lit8 v0, v0, 0x1

    .line 172
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 138
    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p0, v1, v4, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 178
    or-int/lit8 v0, v0, 0x1

    .line 106
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 59
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p0, v1, v4, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 57
    or-int/lit8 v0, v0, 0x1

    .line 180
    :cond_6
    :try_start_0
    sget v4, Lcom/google/fO;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_7

    if-eqz v3, :cond_8

    :goto_1
    sput-boolean v2, Lcom/google/fh;->f:Z

    :cond_7
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method b(IIII)I
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/fh;->f:Z

    .line 33
    const/4 v0, 0x0

    .line 141
    add-int/lit8 v2, p1, -0x2

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/eK;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 30
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 144
    add-int/lit8 v2, p1, -0x2

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/eK;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 133
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 169
    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/eK;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 131
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 90
    add-int/lit8 v2, p1, -0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/eK;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 215
    or-int/lit8 v0, v0, 0x1

    .line 18
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 185
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/google/eK;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 203
    or-int/lit8 v0, v0, 0x1

    .line 152
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 132
    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/google/eK;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 134
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 129
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, p1, v2, p3, p4}, Lcom/google/eK;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 163
    or-int/lit8 v0, v0, 0x1

    .line 46
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    .line 128
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/eK;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 216
    or-int/lit8 v0, v0, 0x1

    .line 176
    :cond_7
    if-eqz v1, :cond_8

    sget v1, Lcom/google/fO;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/fO;->a:I

    :cond_8
    return v0
.end method

.method b()[B
    .locals 14

    .prologue
    sget-boolean v8, Lcom/google/fh;->f:Z

    .line 120
    iget-object v0, p0, Lcom/google/eK;->b:Lcom/google/fh;

    invoke-virtual {v0}, Lcom/google/fh;->a()I

    move-result v0

    new-array v9, v0, [B

    .line 123
    const/4 v6, 0x0

    .line 103
    const/4 v5, 0x4

    .line 98
    const/4 v4, 0x0

    .line 140
    iget-object v0, p0, Lcom/google/eK;->c:Lcom/google/cn;

    invoke-virtual {v0}, Lcom/google/cn;->f()I

    move-result v10

    .line 196
    iget-object v0, p0, Lcom/google/eK;->c:Lcom/google/cn;

    invoke-virtual {v0}, Lcom/google/cn;->d()I

    move-result v11

    .line 155
    const/4 v3, 0x0

    .line 181
    const/4 v2, 0x0

    .line 187
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    move v7, v6

    .line 78
    :goto_0
    if-ne v5, v10, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    .line 28
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/eK;->d(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v9, v7

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 91
    add-int/lit8 v4, v4, 0x2

    .line 73
    const/4 v3, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 170
    :cond_0
    add-int/lit8 v6, v10, -0x2

    if-ne v5, v6, :cond_1

    if-nez v4, :cond_1

    and-int/lit8 v6, v11, 0x3

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    .line 88
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/eK;->a(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v9, v7

    .line 202
    add-int/lit8 v5, v5, -0x2

    .line 84
    add-int/lit8 v4, v4, 0x2

    .line 165
    const/4 v2, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 96
    :cond_1
    add-int/lit8 v6, v10, 0x4

    if-ne v5, v6, :cond_2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    and-int/lit8 v6, v11, 0x7

    if-nez v6, :cond_2

    if-nez v1, :cond_2

    .line 34
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/eK;->b(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v9, v7

    .line 104
    add-int/lit8 v5, v5, -0x2

    .line 122
    add-int/lit8 v4, v4, 0x2

    .line 20
    const/4 v1, 0x1

    if-eqz v8, :cond_5

    move v7, v6

    .line 207
    :cond_2
    add-int/lit8 v6, v10, -0x2

    if-ne v5, v6, :cond_c

    if-nez v4, :cond_c

    and-int/lit8 v6, v11, 0x7

    const/4 v12, 0x4

    if-ne v6, v12, :cond_c

    if-nez v0, :cond_c

    .line 79
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/google/eK;->c(II)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    .line 7
    add-int/lit8 v5, v5, -0x2

    .line 175
    add-int/lit8 v4, v4, 0x2

    .line 25
    const/4 v0, 0x1

    if-eqz v8, :cond_5

    move v7, v5

    move v5, v4

    move v4, v6

    .line 32
    :goto_1
    if-ge v7, v10, :cond_b

    if-ltz v5, :cond_b

    :try_start_0
    iget-object v6, p0, Lcom/google/eK;->a:Lcom/google/cn;

    invoke-virtual {v6, v5, v7}, Lcom/google/cn;->c(II)Z

    move-result v6

    if-nez v6, :cond_b

    .line 49
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v7, v5, v10, v11}, Lcom/google/eK;->b(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :goto_2
    add-int/lit8 v7, v7, -0x2

    .line 2
    add-int/lit8 v4, v5, 0x2

    .line 77
    if-ltz v7, :cond_3

    if-lt v4, v11, :cond_a

    .line 80
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 121
    add-int/lit8 v4, v4, 0x3

    move v7, v5

    move v5, v4

    move v4, v6

    .line 64
    :goto_3
    if-ltz v7, :cond_9

    if-ge v5, v11, :cond_9

    :try_start_1
    iget-object v6, p0, Lcom/google/eK;->a:Lcom/google/cn;

    invoke-virtual {v6, v5, v7}, Lcom/google/cn;->c(II)Z

    move-result v6

    if-nez v6, :cond_9

    .line 15
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v7, v5, v10, v11}, Lcom/google/eK;->b(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v9, v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 71
    add-int/lit8 v4, v5, -0x2

    .line 65
    if-ge v7, v10, :cond_4

    if-gez v4, :cond_8

    .line 209
    :cond_4
    add-int/lit8 v5, v7, 0x3

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 167
    :cond_5
    if-lt v5, v10, :cond_7

    if-lt v4, v11, :cond_7

    .line 125
    :try_start_2
    iget-object v0, p0, Lcom/google/eK;->b:Lcom/google/fh;

    invoke-virtual {v0}, Lcom/google/fh;->a()I

    move-result v0

    if-eq v6, v0, :cond_6

    .line 156
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 49
    :catch_1
    move-exception v0

    throw v0

    .line 15
    :catch_2
    move-exception v0

    throw v0

    .line 218
    :cond_6
    return-object v9

    :cond_7
    move v7, v6

    goto/16 :goto_0

    :cond_8
    move v5, v4

    move v4, v6

    goto :goto_3

    :cond_9
    move v6, v4

    goto :goto_4

    :cond_a
    move v5, v4

    move v4, v6

    goto :goto_1

    :cond_b
    move v6, v4

    goto :goto_2

    :cond_c
    move v13, v4

    move v4, v7

    move v7, v5

    move v5, v13

    goto :goto_1
.end method

.method c(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    .line 12
    add-int/lit8 v0, p1, -0x3

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 16
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 94
    add-int/lit8 v3, p1, -0x2

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 160
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 110
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 13
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 137
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    or-int/lit8 v0, v0, 0x1

    .line 219
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 89
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    or-int/lit8 v0, v0, 0x1

    .line 105
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 116
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 99
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 182
    const/4 v1, 0x2

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 220
    or-int/lit8 v0, v0, 0x1

    .line 1
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 147
    const/4 v1, 0x3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 31
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method d(II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    .line 158
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 208
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 145
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v1, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 60
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 92
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 97
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 48
    add-int/lit8 v3, p2, -0x2

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 58
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 5
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 117
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 11
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    or-int/lit8 v0, v0, 0x1

    .line 95
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 23
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v4, v1, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 9
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 100
    const/4 v1, 0x3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/eK;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 205
    or-int/lit8 v0, v0, 0x1

    .line 53
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_0
.end method
