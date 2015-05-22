.class public final Lcom/google/bi;
.super Ljava/util/AbstractMap;
.source "bi.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:I

.field static final d:Z

.field private static final j:Ljava/util/Comparator;

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field private c:Lcom/google/eR;

.field e:I

.field private f:Lcom/google/fV;

.field final g:Lcom/google/aM;

.field h:Ljava/util/Comparator;

.field i:[Lcom/google/aM;

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v5, 0x22

    const/16 v3, 0xb

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    const-string/jumbo v2, "+\tu\u0002\u0017d\u0014&a\u0016f\u0010gP\u0018i\u000cc"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_0
    if-gt v7, v8, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const-string/jumbo v2, "`\u0005\u007f\u0002D6@hW\u0015g"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    sput-object v9, Lcom/google/bi;->z:[Ljava/lang/String;

    .line 54
    :try_start_0
    const-class v2, Lcom/google/bi;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    sput-boolean v0, Lcom/google/bi;->d:Z

    .line 124
    new-instance v0, Lcom/google/aS;

    invoke-direct {v0}, Lcom/google/aS;-><init>()V

    sput-object v0, Lcom/google/bi;->j:Ljava/util/Comparator;

    return-void

    .line 54
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_1
    aget-char v10, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x79

    :goto_3
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    :pswitch_0
    move v2, v3

    goto :goto_3

    :pswitch_1
    const/16 v2, 0x60

    goto :goto_3

    :pswitch_2
    move v2, v4

    goto :goto_3

    :pswitch_3
    move v2, v5

    goto :goto_3

    :cond_2
    aget-char v10, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x79

    :goto_4
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_4
    move v2, v3

    goto :goto_4

    :pswitch_5
    const/16 v2, 0x60

    goto :goto_4

    :pswitch_6
    move v2, v4

    goto :goto_4

    :pswitch_7
    move v2, v5

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/google/bi;->j:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/bi;-><init>(Ljava/util/Comparator;)V

    .line 210
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 38
    iput v0, p0, Lcom/google/bi;->e:I

    .line 103
    iput v0, p0, Lcom/google/bi;->a:I

    .line 67
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/bi;->h:Ljava/util/Comparator;

    .line 33
    new-instance v0, Lcom/google/aM;

    invoke-direct {v0}, Lcom/google/aM;-><init>()V

    iput-object v0, p0, Lcom/google/bi;->g:Lcom/google/aM;

    .line 231
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/google/aM;

    iput-object v0, p0, Lcom/google/bi;->i:[Lcom/google/aM;

    .line 64
    iget-object v0, p0, Lcom/google/bi;->i:[Lcom/google/aM;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/bi;->i:[Lcom/google/aM;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/bi;->k:I

    .line 27
    return-void

    .line 67
    :cond_0
    sget-object p1, Lcom/google/bi;->j:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 233
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    .line 123
    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/bi;->i:[Lcom/google/aM;

    invoke-static {v0}, Lcom/google/bi;->a([Lcom/google/aM;)[Lcom/google/aM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bi;->i:[Lcom/google/aM;

    .line 146
    iget-object v0, p0, Lcom/google/bi;->i:[Lcom/google/aM;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/bi;->i:[Lcom/google/aM;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/bi;->k:I

    .line 193
    return-void
.end method

.method private a(Lcom/google/aM;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-object v1, p1, Lcom/google/aM;->i:Lcom/google/aM;

    .line 72
    iget-object v3, p1, Lcom/google/aM;->a:Lcom/google/aM;

    .line 126
    iget-object v4, v3, Lcom/google/aM;->i:Lcom/google/aM;

    .line 222
    iget-object v5, v3, Lcom/google/aM;->a:Lcom/google/aM;

    .line 25
    :try_start_0
    iput-object v4, p1, Lcom/google/aM;->a:Lcom/google/aM;

    .line 135
    if-eqz v4, :cond_0

    .line 195
    iput-object p1, v4, Lcom/google/aM;->e:Lcom/google/aM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/google/bi;->a(Lcom/google/aM;Lcom/google/aM;)V

    .line 116
    iput-object p1, v3, Lcom/google/aM;->i:Lcom/google/aM;

    .line 94
    iput-object v3, p1, Lcom/google/aM;->e:Lcom/google/aM;

    .line 57
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/aM;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :goto_0
    if-eqz v4, :cond_3

    :try_start_2
    iget v1, v4, Lcom/google/aM;->g:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/aM;->g:I

    .line 80
    iget v1, p1, Lcom/google/aM;->g:I

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/google/aM;->g:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/aM;->g:I

    .line 170
    return-void

    .line 195
    :catch_0
    move-exception v0

    throw v0

    .line 57
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 80
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Lcom/google/aM;Lcom/google/aM;)V
    .locals 3

    .prologue
    sget v0, Lcom/google/bi;->b:I

    .line 69
    iget-object v1, p1, Lcom/google/aM;->e:Lcom/google/aM;

    .line 139
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p1, Lcom/google/aM;->e:Lcom/google/aM;

    .line 77
    if-eqz p2, :cond_0

    .line 42
    iput-object v1, p2, Lcom/google/aM;->e:Lcom/google/aM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :cond_0
    if-eqz v1, :cond_3

    .line 206
    :try_start_1
    iget-object v2, v1, Lcom/google/aM;->i:Lcom/google/aM;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, p1, :cond_1

    .line 174
    :try_start_2
    iput-object p2, v1, Lcom/google/aM;->i:Lcom/google/aM;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_4

    .line 106
    :cond_1
    :try_start_3
    sget-boolean v2, Lcom/google/bi;->d:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_2

    :try_start_4
    iget-object v2, v1, Lcom/google/aM;->a:Lcom/google/aM;

    if-eq v2, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :catch_1
    move-exception v0

    throw v0

    .line 174
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 106
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 112
    :cond_2
    iput-object p2, v1, Lcom/google/aM;->a:Lcom/google/aM;

    if-eqz v0, :cond_4

    .line 101
    :cond_3
    iget v0, p1, Lcom/google/aM;->c:I

    iget-object v1, p0, Lcom/google/bi;->i:[Lcom/google/aM;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 227
    iget-object v1, p0, Lcom/google/bi;->i:[Lcom/google/aM;

    aput-object p2, v1, v0

    .line 122
    :cond_4
    return-void
.end method

.method private a(Lcom/google/aM;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v1, 0x0

    sget v5, Lcom/google/bi;->b:I

    .line 217
    :cond_0
    if-eqz p1, :cond_16

    .line 153
    iget-object v6, p1, Lcom/google/aM;->i:Lcom/google/aM;

    .line 55
    iget-object v7, p1, Lcom/google/aM;->a:Lcom/google/aM;

    .line 62
    if-eqz v6, :cond_3

    :try_start_0
    iget v0, v6, Lcom/google/aM;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :goto_0
    if-eqz v7, :cond_4

    :try_start_1
    iget v2, v7, Lcom/google/aM;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move v4, v2

    .line 223
    :goto_1
    sub-int v8, v0, v4

    .line 4
    const/4 v2, -0x2

    if-ne v8, v2, :cond_a

    .line 23
    iget-object v3, v7, Lcom/google/aM;->i:Lcom/google/aM;

    .line 211
    iget-object v2, v7, Lcom/google/aM;->a:Lcom/google/aM;

    .line 10
    if-eqz v2, :cond_5

    :try_start_2
    iget v2, v2, Lcom/google/aM;->g:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    :goto_2
    if-eqz v3, :cond_6

    :try_start_3
    iget v3, v3, Lcom/google/aM;->g:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 228
    :goto_3
    sub-int v2, v3, v2

    .line 179
    if-eq v2, v9, :cond_1

    if-nez v2, :cond_2

    if-nez p2, :cond_2

    .line 204
    :cond_1
    :try_start_4
    invoke-direct {p0, p1}, Lcom/google/bi;->a(Lcom/google/aM;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v5, :cond_8

    .line 95
    :cond_2
    :try_start_5
    sget-boolean v3, Lcom/google/bi;->d:Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v3, :cond_7

    if-eq v2, v10, :cond_7

    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 62
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 115
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v4, v1

    goto :goto_1

    .line 10
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v2, v1

    goto :goto_2

    .line 177
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v3, v1

    goto :goto_3

    .line 95
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 78
    :cond_7
    invoke-direct {p0, v7}, Lcom/google/bi;->b(Lcom/google/aM;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/google/bi;->a(Lcom/google/aM;)V

    .line 11
    :cond_8
    if-eqz p2, :cond_9

    .line 118
    if-eqz v5, :cond_16

    .line 58
    :cond_9
    if-eqz v5, :cond_15

    :cond_a
    const/4 v2, 0x2

    if-ne v8, v2, :cond_12

    .line 178
    iget-object v3, v6, Lcom/google/aM;->i:Lcom/google/aM;

    .line 17
    iget-object v2, v6, Lcom/google/aM;->a:Lcom/google/aM;

    .line 201
    if-eqz v2, :cond_d

    :try_start_9
    iget v2, v2, Lcom/google/aM;->g:I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8

    .line 87
    :goto_4
    if-eqz v3, :cond_e

    :try_start_a
    iget v3, v3, Lcom/google/aM;->g:I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9

    .line 192
    :goto_5
    sub-int v2, v3, v2

    .line 47
    if-eq v2, v10, :cond_b

    if-nez v2, :cond_c

    if-nez p2, :cond_c

    .line 190
    :cond_b
    :try_start_b
    invoke-direct {p0, p1}, Lcom/google/bi;->b(Lcom/google/aM;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v5, :cond_10

    .line 60
    :cond_c
    :try_start_c
    sget-boolean v3, Lcom/google/bi;->d:Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_b

    if-nez v3, :cond_f

    if-eq v2, v9, :cond_f

    :try_start_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 201
    :catch_8
    move-exception v0

    throw v0

    :cond_d
    move v2, v1

    goto :goto_4

    .line 87
    :catch_9
    move-exception v0

    throw v0

    :cond_e
    move v3, v1

    goto :goto_5

    .line 60
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7

    .line 138
    :cond_f
    invoke-direct {p0, v6}, Lcom/google/bi;->a(Lcom/google/aM;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/google/bi;->b(Lcom/google/aM;)V

    .line 218
    :cond_10
    if-eqz p2, :cond_11

    .line 137
    if-eqz v5, :cond_16

    .line 82
    :cond_11
    if-eqz v5, :cond_15

    :cond_12
    if-nez v8, :cond_13

    .line 183
    add-int/lit8 v2, v0, 0x1

    :try_start_10
    iput v2, p1, Lcom/google/aM;->g:I
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_d

    .line 130
    if-eqz p2, :cond_15

    .line 171
    if-eqz v5, :cond_16

    .line 189
    :cond_13
    :try_start_11
    sget-boolean v2, Lcom/google/bi;->d:Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_f

    if-nez v2, :cond_14

    if-eq v8, v9, :cond_14

    if-eq v8, v10, :cond_14

    :try_start_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 171
    :catch_d
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_e

    .line 189
    :catch_e
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_f

    :catch_f
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_c

    .line 156
    :cond_14
    :try_start_17
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/aM;->g:I
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_11

    .line 154
    if-nez p2, :cond_15

    .line 90
    if-eqz v5, :cond_16

    .line 207
    :cond_15
    iget-object p1, p1, Lcom/google/aM;->e:Lcom/google/aM;

    if-eqz v5, :cond_0

    .line 165
    :cond_16
    return-void

    .line 90
    :catch_11
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lcom/google/aM;)[Lcom/google/aM;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    sget v5, Lcom/google/bi;->b:I

    .line 22
    array-length v6, p0

    .line 41
    mul-int/lit8 v0, v6, 0x2

    new-array v7, v0, [Lcom/google/aM;

    .line 180
    new-instance v8, Lcom/google/dR;

    invoke-direct {v8}, Lcom/google/dR;-><init>()V

    .line 163
    new-instance v9, Lcom/google/fs;

    invoke-direct {v9}, Lcom/google/fs;-><init>()V

    .line 208
    new-instance v10, Lcom/google/fs;

    invoke-direct {v10}, Lcom/google/fs;-><init>()V

    move v4, v1

    .line 84
    :goto_0
    if-ge v4, v6, :cond_8

    .line 28
    aget-object v11, p0, v4

    .line 86
    if-nez v11, :cond_0

    .line 107
    if-eqz v5, :cond_7

    .line 144
    :cond_0
    invoke-virtual {v8, v11}, Lcom/google/dR;->a(Lcom/google/aM;)V

    move v0, v1

    move v2, v1

    .line 19
    :cond_1
    invoke-virtual {v8}, Lcom/google/dR;->a()Lcom/google/aM;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 140
    :try_start_0
    iget v12, v12, Lcom/google/aM;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v12, v6

    if-nez v12, :cond_2

    .line 15
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_1

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_1

    .line 114
    :cond_3
    invoke-virtual {v9, v2}, Lcom/google/fs;->a(I)V

    .line 110
    invoke-virtual {v10, v0}, Lcom/google/fs;->a(I)V

    .line 29
    invoke-virtual {v8, v11}, Lcom/google/dR;->a(Lcom/google/aM;)V

    .line 2
    :cond_4
    invoke-virtual {v8}, Lcom/google/dR;->a()Lcom/google/aM;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 202
    :try_start_1
    iget v12, v11, Lcom/google/aM;->c:I

    and-int/2addr v12, v6

    if-nez v12, :cond_5

    .line 85
    invoke-virtual {v9, v11}, Lcom/google/fs;->a(Lcom/google/aM;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_4

    .line 99
    :cond_5
    invoke-virtual {v10, v11}, Lcom/google/fs;->a(Lcom/google/aM;)V

    if-eqz v5, :cond_4

    .line 155
    :cond_6
    if-lez v2, :cond_9

    :try_start_2
    invoke-virtual {v9}, Lcom/google/fs;->a()Lcom/google/aM;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :goto_1
    :try_start_3
    aput-object v2, v7, v4

    .line 35
    add-int v2, v4, v6

    if-lez v0, :cond_a

    invoke-virtual {v10}, Lcom/google/fs;->a()Lcom/google/aM;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    :goto_2
    aput-object v0, v7, v2

    .line 117
    :cond_7
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_b

    .line 225
    :cond_8
    return-object v7

    .line 15
    :catch_0
    move-exception v0

    throw v0

    .line 85
    :catch_1
    move-exception v0

    throw v0

    .line 155
    :catch_2
    move-exception v0

    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_1

    .line 35
    :catch_3
    move-exception v0

    throw v0

    :cond_a
    move-object v0, v3

    goto :goto_2

    :cond_b
    move v4, v0

    goto :goto_0
.end method

.method private b(Lcom/google/aM;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v3, p1, Lcom/google/aM;->i:Lcom/google/aM;

    .line 98
    iget-object v1, p1, Lcom/google/aM;->a:Lcom/google/aM;

    .line 173
    iget-object v4, v3, Lcom/google/aM;->i:Lcom/google/aM;

    .line 43
    iget-object v5, v3, Lcom/google/aM;->a:Lcom/google/aM;

    .line 92
    :try_start_0
    iput-object v5, p1, Lcom/google/aM;->i:Lcom/google/aM;

    .line 159
    if-eqz v5, :cond_0

    .line 96
    iput-object p1, v5, Lcom/google/aM;->e:Lcom/google/aM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/google/bi;->a(Lcom/google/aM;Lcom/google/aM;)V

    .line 12
    iput-object p1, v3, Lcom/google/aM;->a:Lcom/google/aM;

    .line 9
    iput-object v3, p1, Lcom/google/aM;->e:Lcom/google/aM;

    .line 105
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/aM;->g:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :goto_0
    if-eqz v5, :cond_3

    :try_start_2
    iget v1, v5, Lcom/google/aM;->g:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/aM;->g:I

    .line 176
    iget v1, p1, Lcom/google/aM;->g:I

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/google/aM;->g:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/aM;->g:I

    .line 76
    return-void

    .line 96
    :catch_0
    move-exception v0

    throw v0

    .line 105
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 176
    :catch_3
    move-exception v0

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/aM;
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/google/bi;->b(Ljava/lang/Object;)Lcom/google/aM;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 197
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/bi;->b(Lcom/google/aM;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    throw v0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/aM;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v8, Lcom/google/bi;->b:I

    .line 30
    iget-object v9, p0, Lcom/google/bi;->h:Ljava/util/Comparator;

    .line 234
    iget-object v10, p0, Lcom/google/bi;->i:[Lcom/google/aM;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/bi;->a(I)I

    move-result v4

    .line 79
    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    and-int v11, v4, v1

    .line 24
    aget-object v6, v10, v11

    .line 75
    if-eqz v6, :cond_d

    .line 162
    :try_start_0
    sget-object v1, Lcom/google/bi;->j:Ljava/util/Comparator;

    if-ne v9, v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v6, Lcom/google/aM;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    .line 181
    :goto_1
    if-nez v2, :cond_3

    move-object v3, v6

    .line 169
    :cond_0
    :goto_2
    return-object v3

    .line 162
    :catch_0
    move-exception v1

    throw v1

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 230
    :cond_2
    iget-object v2, v6, Lcom/google/aM;->d:Ljava/lang/Object;

    invoke-interface {v9, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 51
    :cond_3
    if-gez v2, :cond_5

    :try_start_1
    iget-object v5, v6, Lcom/google/aM;->i:Lcom/google/aM;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    :goto_3
    if-nez v5, :cond_4

    .line 142
    if-eqz v8, :cond_d

    .line 91
    :cond_4
    if-eqz v8, :cond_c

    move v7, v2

    move-object v2, v5

    .line 232
    :goto_4
    if-eqz p2, :cond_0

    .line 16
    iget-object v5, p0, Lcom/google/bi;->g:Lcom/google/aM;

    .line 148
    if-nez v2, :cond_7

    .line 26
    :try_start_2
    sget-object v1, Lcom/google/bi;->j:Ljava/util/Comparator;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v9, v1, :cond_6

    :try_start_3
    instance-of v1, p1, Ljava/lang/Comparable;

    if-nez v1, :cond_6

    .line 158
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/bi;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    throw v1

    .line 51
    :catch_2
    move-exception v1

    throw v1

    :cond_5
    iget-object v5, v6, Lcom/google/aM;->a:Lcom/google/aM;

    goto :goto_3

    .line 26
    :catch_3
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 200
    :cond_6
    new-instance v1, Lcom/google/aM;

    iget-object v6, v5, Lcom/google/aM;->h:Lcom/google/aM;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/aM;-><init>(Lcom/google/aM;Ljava/lang/Object;ILcom/google/aM;Lcom/google/aM;)V

    .line 102
    aput-object v1, v10, v11

    if-eqz v8, :cond_b

    .line 205
    :cond_7
    new-instance v1, Lcom/google/aM;

    iget-object v6, v5, Lcom/google/aM;->h:Lcom/google/aM;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/aM;-><init>(Lcom/google/aM;Ljava/lang/Object;ILcom/google/aM;Lcom/google/aM;)V

    .line 63
    if-gez v7, :cond_8

    .line 66
    :try_start_5
    iput-object v1, v2, Lcom/google/aM;->i:Lcom/google/aM;

    if-eqz v8, :cond_9

    .line 83
    :cond_8
    iput-object v1, v2, Lcom/google/aM;->a:Lcom/google/aM;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 14
    :cond_9
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/google/bi;->a(Lcom/google/aM;Z)V

    move-object v3, v1

    .line 184
    :goto_5
    :try_start_6
    iget v1, p0, Lcom/google/bi;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/bi;->e:I

    iget v2, p0, Lcom/google/bi;->k:I

    if-le v1, v2, :cond_a

    .line 212
    invoke-direct {p0}, Lcom/google/bi;->a()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    .line 166
    :cond_a
    iget v1, p0, Lcom/google/bi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/bi;->a:I

    goto/16 :goto_2

    .line 83
    :catch_4
    move-exception v1

    throw v1

    .line 212
    :catch_5
    move-exception v1

    throw v1

    :cond_b
    move-object v3, v1

    goto :goto_5

    :cond_c
    move-object v6, v5

    goto/16 :goto_0

    :cond_d
    move v7, v2

    move-object v2, v6

    goto :goto_4
.end method

.method a(Ljava/util/Map$Entry;)Lcom/google/aM;
    .locals 3

    .prologue
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/bi;->b(Ljava/lang/Object;)Lcom/google/aM;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/google/aM;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/bi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 194
    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Ljava/lang/Object;)Lcom/google/aM;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/bi;->a(Ljava/lang/Object;Z)Lcom/google/aM;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method b(Lcom/google/aM;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    sget v0, Lcom/google/bi;->b:I

    .line 65
    if-eqz p2, :cond_0

    .line 111
    :try_start_0
    iget-object v1, p1, Lcom/google/aM;->h:Lcom/google/aM;

    iget-object v3, p1, Lcom/google/aM;->f:Lcom/google/aM;

    iput-object v3, v1, Lcom/google/aM;->f:Lcom/google/aM;

    .line 150
    iget-object v1, p1, Lcom/google/aM;->f:Lcom/google/aM;

    iget-object v3, p1, Lcom/google/aM;->h:Lcom/google/aM;

    iput-object v3, v1, Lcom/google/aM;->h:Lcom/google/aM;

    .line 109
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/aM;->h:Lcom/google/aM;

    iput-object v1, p1, Lcom/google/aM;->f:Lcom/google/aM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/aM;->i:Lcom/google/aM;

    .line 53
    iget-object v3, p1, Lcom/google/aM;->a:Lcom/google/aM;

    .line 46
    iget-object v4, p1, Lcom/google/aM;->e:Lcom/google/aM;

    .line 185
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 3
    :try_start_1
    iget v0, v1, Lcom/google/aM;->g:I

    iget v4, v3, Lcom/google/aM;->g:I

    if-le v0, v4, :cond_2

    invoke-virtual {v1}, Lcom/google/aM;->b()Lcom/google/aM;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/google/bi;->b(Lcom/google/aM;Z)V

    .line 188
    iget-object v3, p1, Lcom/google/aM;->i:Lcom/google/aM;

    .line 198
    if-eqz v3, :cond_7

    .line 59
    iget v1, v3, Lcom/google/aM;->g:I

    .line 152
    iput-object v3, v0, Lcom/google/aM;->i:Lcom/google/aM;

    .line 89
    iput-object v0, v3, Lcom/google/aM;->e:Lcom/google/aM;

    .line 149
    iput-object v5, p1, Lcom/google/aM;->i:Lcom/google/aM;

    .line 5
    :goto_1
    iget-object v3, p1, Lcom/google/aM;->a:Lcom/google/aM;

    .line 132
    if-eqz v3, :cond_1

    .line 145
    iget v2, v3, Lcom/google/aM;->g:I

    .line 81
    iput-object v3, v0, Lcom/google/aM;->a:Lcom/google/aM;

    .line 1
    iput-object v0, v3, Lcom/google/aM;->e:Lcom/google/aM;

    .line 182
    iput-object v5, p1, Lcom/google/aM;->a:Lcom/google/aM;

    .line 219
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/aM;->g:I

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/bi;->a(Lcom/google/aM;Lcom/google/aM;)V

    .line 216
    :goto_2
    return-void

    .line 109
    :catch_0
    move-exception v0

    throw v0

    .line 3
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Lcom/google/aM;->a()Lcom/google/aM;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_3
    if-eqz v1, :cond_4

    .line 199
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/google/bi;->a(Lcom/google/aM;Lcom/google/aM;)V

    .line 164
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/aM;->i:Lcom/google/aM;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_6

    .line 7
    :cond_4
    if-eqz v3, :cond_5

    .line 191
    :try_start_3
    invoke-direct {p0, p1, v3}, Lcom/google/bi;->a(Lcom/google/aM;Lcom/google/aM;)V

    .line 187
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/aM;->a:Lcom/google/aM;

    if-eqz v0, :cond_6

    .line 133
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/bi;->a(Lcom/google/aM;Lcom/google/aM;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 229
    :cond_6
    invoke-direct {p0, v4, v2}, Lcom/google/bi;->a(Lcom/google/aM;Z)V

    .line 160
    iget v0, p0, Lcom/google/bi;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/bi;->e:I

    .line 203
    iget v0, p0, Lcom/google/bi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bi;->a:I

    goto :goto_2

    .line 7
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 187
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 133
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    move v1, v2

    goto :goto_1
.end method

.method public clear()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v2, Lcom/google/bi;->b:I

    .line 20
    iget-object v0, p0, Lcom/google/bi;->i:[Lcom/google/aM;

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bi;->e:I

    .line 104
    iget v0, p0, Lcom/google/bi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bi;->a:I

    .line 52
    iget-object v3, p0, Lcom/google/bi;->g:Lcom/google/aM;

    .line 36
    iget-object v0, v3, Lcom/google/aM;->f:Lcom/google/aM;

    :goto_0
    if-eq v0, v3, :cond_0

    .line 120
    iget-object v1, v0, Lcom/google/aM;->f:Lcom/google/aM;

    .line 209
    iput-object v4, v0, Lcom/google/aM;->h:Lcom/google/aM;

    iput-object v4, v0, Lcom/google/aM;->f:Lcom/google/aM;

    .line 128
    if-eqz v2, :cond_1

    .line 224
    :cond_0
    iput-object v3, v3, Lcom/google/aM;->h:Lcom/google/aM;

    iput-object v3, v3, Lcom/google/aM;->f:Lcom/google/aM;

    .line 136
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/bi;->b(Ljava/lang/Object;)Lcom/google/aM;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/bi;->c:Lcom/google/eR;

    .line 68
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/eR;

    invoke-direct {v0, p0}, Lcom/google/eR;-><init>(Lcom/google/bi;)V

    iput-object v0, p0, Lcom/google/bi;->c:Lcom/google/eR;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/bi;->b(Ljava/lang/Object;)Lcom/google/aM;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/aM;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/bi;->f:Lcom/google/fV;

    .line 147
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/fV;

    invoke-direct {v0, p0}, Lcom/google/fV;-><init>(Lcom/google/bi;)V

    iput-object v0, p0, Lcom/google/bi;->f:Lcom/google/fV;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 175
    if-nez p1, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/google/bi;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/bi;->a(Ljava/lang/Object;Z)Lcom/google/aM;

    move-result-object v0

    .line 74
    iget-object v1, v0, Lcom/google/aM;->b:Ljava/lang/Object;

    .line 213
    iput-object p2, v0, Lcom/google/aM;->b:Ljava/lang/Object;

    .line 70
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/google/bi;->a(Ljava/lang/Object;)Lcom/google/aM;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/aM;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/google/bi;->e:I

    return v0
.end method
