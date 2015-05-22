.class public final Lcom/google/cn;
.super Ljava/lang/Object;
.source "cn.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "sQR\u00062UWK\u000b|BWI\u0000a\u0011SS\u001df\u0011\\CNuC[G\u001awC\u001eR\u0006s_\u001e\u0016"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "i\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0011\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "eVCN`TYO\u0001|\u0011SS\u001df\u0011XO\u001a2XPU\u0007vT\u001eR\u0006w\u0011SG\u001a`XF"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "y[O\tzE\u001eG\u0000v\u0011IO\nfY\u001eK\u001baE\u001eD\u000b2PJ\u0006\u0002wPMRN#"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "}[@\u001a2PPBNf^N\u0006\u0003gBJ\u0006\u000cw\u0011PI\u0000|TYG\u001a{G["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/cn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x12

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p1}, Lcom/google/cn;-><init>(II)V

    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 128
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cn;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 64
    :cond_1
    iput p1, p0, Lcom/google/cn;->d:I

    .line 74
    iput p2, p0, Lcom/google/cn;->b:I

    .line 91
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/cn;->a:I

    .line 28
    iget v0, p0, Lcom/google/cn;->a:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/cn;->c:[I

    .line 138
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/google/cn;->d:I

    .line 43
    iput p2, p0, Lcom/google/cn;->b:I

    .line 38
    iput p3, p0, Lcom/google/cn;->a:I

    .line 96
    iput-object p4, p0, Lcom/google/cn;->c:[I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/google/cn;
    .locals 5

    .prologue
    .line 15
    new-instance v1, Lcom/google/cn;

    iget v2, p0, Lcom/google/cn;->d:I

    iget v3, p0, Lcom/google/cn;->b:I

    iget v4, p0, Lcom/google/cn;->a:I

    iget-object v0, p0, Lcom/google/cn;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/cn;-><init>(III[I)V

    return-object v1
.end method

.method public a(ILcom/google/fq;)Lcom/google/fq;
    .locals 7

    .prologue
    sget v2, Lcom/google/fq;->c:I

    .line 16
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/fq;->d()I

    move-result v0

    iget v1, p0, Lcom/google/cn;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_4

    .line 92
    :cond_0
    new-instance v0, Lcom/google/fq;

    iget v1, p0, Lcom/google/cn;->d:I

    invoke-direct {v0, v1}, Lcom/google/fq;-><init>(I)V

    if-eqz v2, :cond_1

    .line 126
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/fq;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :cond_1
    iget v1, p0, Lcom/google/cn;->a:I

    mul-int v3, p1, v1

    .line 135
    const/4 v1, 0x0

    :cond_2
    iget v4, p0, Lcom/google/cn;->a:I

    if-ge v1, v4, :cond_3

    .line 70
    mul-int/lit8 v4, v1, 0x20

    iget-object v5, p0, Lcom/google/cn;->c:[I

    add-int v6, v3, v1

    aget v5, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/google/fq;->a(II)V

    .line 98
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 6
    :cond_3
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 126
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move-object v0, p2

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 137
    iget v0, p0, Lcom/google/cn;->a:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/google/cn;->c:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 32
    return-void
.end method

.method public a(IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    sget v1, Lcom/google/fq;->c:I

    .line 62
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 78
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cn;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_1
    if-lt p4, v9, :cond_2

    if-ge p3, v9, :cond_3

    .line 30
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cn;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 21
    :cond_3
    add-int v2, p1, p3

    .line 72
    add-int v3, p2, p4

    .line 129
    :try_start_2
    iget v0, p0, Lcom/google/cn;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-gt v3, v0, :cond_4

    :try_start_3
    iget v0, p0, Lcom/google/cn;->d:I

    if-le v2, v0, :cond_5

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cn;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 129
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    :cond_5
    if-ge p2, v3, :cond_8

    .line 24
    iget v0, p0, Lcom/google/cn;->a:I

    mul-int v4, p2, v0

    move v0, p1

    .line 86
    :cond_6
    if-ge v0, v2, :cond_7

    .line 97
    iget-object v5, p0, Lcom/google/cn;->c:[I

    div-int/lit8 v6, v0, 0x20

    add-int/2addr v6, v4

    aget v7, v5, v6

    and-int/lit8 v8, v0, 0x1f

    shl-int v8, v9, v8

    or-int/2addr v7, v8

    aput v7, v5, v6

    .line 12
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 3
    :cond_7
    add-int/lit8 p2, p2, 0x1

    if-eqz v1, :cond_5

    .line 79
    :cond_8
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 76
    iget v0, p0, Lcom/google/cn;->a:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/google/cn;->c:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 52
    return-void
.end method

.method public b(ILcom/google/fq;)V
    .locals 5

    .prologue
    .line 112
    invoke-virtual {p2}, Lcom/google/fq;->c()[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/cn;->c:[I

    iget v3, p0, Lcom/google/cn;->a:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/google/cn;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    return-void
.end method

.method public b()[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/fq;->c:I

    move v0, v1

    .line 107
    :cond_0
    iget-object v3, p0, Lcom/google/cn;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/google/cn;->c:[I

    aget v3, v3, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 46
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 108
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/cn;->c:[I

    array-length v3, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_2

    .line 57
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    throw v0

    .line 57
    :catch_1
    move-exception v0

    throw v0

    .line 133
    :cond_2
    iget v3, p0, Lcom/google/cn;->a:I

    div-int v3, v0, v3

    .line 88
    iget v4, p0, Lcom/google/cn;->a:I

    rem-int v4, v0, v4

    mul-int/lit8 v4, v4, 0x20

    .line 33
    iget-object v5, p0, Lcom/google/cn;->c:[I

    aget v5, v5, v0

    move v0, v1

    .line 73
    :cond_3
    rsub-int/lit8 v6, v0, 0x1f

    shl-int v6, v5, v6

    if-nez v6, :cond_4

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3

    .line 47
    :cond_4
    add-int v2, v4, v0

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    goto :goto_0
.end method

.method public c(II)Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/google/cn;->a:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/google/cn;->c:[I

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

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

.method public c()[I
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    sget v8, Lcom/google/fq;->c:I

    .line 102
    iget v3, p0, Lcom/google/cn;->d:I

    .line 60
    iget v2, p0, Lcom/google/cn;->b:I

    move v4, v2

    move v5, v3

    move v3, v0

    move v2, v0

    move v0, v1

    .line 71
    :cond_0
    iget v6, p0, Lcom/google/cn;->b:I

    if-ge v0, v6, :cond_b

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 77
    :cond_1
    iget v7, p0, Lcom/google/cn;->a:I

    if-ge v2, v7, :cond_a

    .line 67
    iget-object v7, p0, Lcom/google/cn;->c:[I

    iget v9, p0, Lcom/google/cn;->a:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v2

    aget v9, v7, v9

    .line 13
    if-eqz v9, :cond_9

    .line 131
    if-ge v0, v5, :cond_2

    move v5, v0

    .line 61
    :cond_2
    if-le v0, v3, :cond_3

    move v3, v0

    .line 49
    :cond_3
    mul-int/lit8 v7, v2, 0x20

    if-ge v7, v6, :cond_6

    move v7, v1

    .line 19
    :cond_4
    rsub-int/lit8 v10, v7, 0x1f

    shl-int v10, v9, v10

    if-nez v10, :cond_5

    .line 90
    add-int/lit8 v7, v7, 0x1

    if-eqz v8, :cond_4

    .line 4
    :cond_5
    mul-int/lit8 v10, v2, 0x20

    add-int/2addr v10, v7

    if-ge v10, v6, :cond_6

    .line 136
    mul-int/lit8 v6, v2, 0x20

    add-int/2addr v6, v7

    .line 40
    :cond_6
    mul-int/lit8 v7, v2, 0x20

    add-int/lit8 v7, v7, 0x1f

    if-le v7, v4, :cond_9

    .line 80
    const/16 v7, 0x1f

    .line 48
    :cond_7
    ushr-int v10, v9, v7

    if-nez v10, :cond_8

    .line 51
    add-int/lit8 v7, v7, -0x1

    if-eqz v8, :cond_7

    .line 42
    :cond_8
    mul-int/lit8 v9, v2, 0x20

    add-int/2addr v9, v7

    if-le v9, v4, :cond_9

    .line 34
    mul-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v7

    .line 89
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_1

    :cond_a
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 25
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_0

    .line 118
    :cond_b
    sub-int/2addr v3, v5

    .line 50
    sub-int/2addr v2, v4

    .line 53
    if-ltz v3, :cond_c

    if-gez v2, :cond_d

    .line 123
    :cond_c
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 104
    :cond_d
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v5, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/cn;->a()Lcom/google/cn;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/google/cn;->d:I

    return v0
.end method

.method public e()[I
    .locals 6

    .prologue
    sget v1, Lcom/google/fq;->c:I

    .line 65
    iget-object v0, p0, Lcom/google/cn;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 125
    :cond_0
    if-ltz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/google/cn;->c:[I

    aget v2, v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 54
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_0

    .line 117
    :cond_1
    if-gez v0, :cond_2

    .line 101
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    throw v0

    .line 75
    :cond_2
    iget v2, p0, Lcom/google/cn;->a:I

    div-int v2, v0, v2

    .line 11
    iget v3, p0, Lcom/google/cn;->a:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    .line 100
    iget-object v4, p0, Lcom/google/cn;->c:[I

    aget v4, v4, v0

    .line 110
    const/16 v0, 0x1f

    .line 134
    :cond_3
    ushr-int v5, v4, v0

    if-nez v5, :cond_4

    .line 63
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_3

    .line 114
    :cond_4
    add-int v1, v3, v0

    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    :try_start_0
    instance-of v1, p1, Lcom/google/cn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_1
    check-cast p1, Lcom/google/cn;

    .line 59
    :try_start_1
    iget v1, p0, Lcom/google/cn;->d:I

    iget v2, p1, Lcom/google/cn;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v2, :cond_0

    :try_start_2
    iget v1, p0, Lcom/google/cn;->b:I

    iget v2, p1, Lcom/google/cn;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_0

    :try_start_3
    iget v1, p0, Lcom/google/cn;->a:I

    iget v2, p1, Lcom/google/cn;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v2, :cond_0

    :try_start_4
    iget-object v1, p0, Lcom/google/cn;->c:[I

    iget-object v2, p1, Lcom/google/cn;->c:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/cn;->b:I

    return v0
.end method

.method public g()V
    .locals 6

    .prologue
    sget v3, Lcom/google/fq;->c:I

    .line 20
    invoke-virtual {p0}, Lcom/google/cn;->d()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/google/cn;->f()I

    move-result v4

    .line 106
    new-instance v2, Lcom/google/fq;

    invoke-direct {v2, v0}, Lcom/google/fq;-><init>(I)V

    .line 84
    new-instance v1, Lcom/google/fq;

    invoke-direct {v1, v0}, Lcom/google/fq;-><init>(I)V

    .line 103
    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    div-int/lit8 v5, v5, 0x2

    if-ge v0, v5, :cond_1

    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/google/cn;->a(ILcom/google/fq;)Lcom/google/fq;

    move-result-object v2

    .line 41
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5, v1}, Lcom/google/cn;->a(ILcom/google/fq;)Lcom/google/fq;

    move-result-object v1

    .line 111
    invoke-virtual {v2}, Lcom/google/fq;->a()V

    .line 115
    invoke-virtual {v1}, Lcom/google/fq;->a()V

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/cn;->b(ILcom/google/fq;)V

    .line 45
    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, v0

    invoke-virtual {p0, v5, v2}, Lcom/google/cn;->b(ILcom/google/fq;)V

    .line 1
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 69
    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/google/cn;->d:I

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/cn;->d:I

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/cn;->b:I

    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/cn;->a:I

    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/cn;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/google/fq;->c:I

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/cn;->b:I

    iget v2, p0, Lcom/google/cn;->d:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 14
    :cond_0
    iget v2, p0, Lcom/google/cn;->b:I

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 22
    :cond_1
    iget v3, p0, Lcom/google/cn;->d:I

    if-ge v2, v3, :cond_2

    .line 113
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/google/cn;->c(II)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/cn;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v3, v3, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_1

    .line 29
    :cond_2
    const/16 v2, 0xa

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 58
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    sget-object v3, Lcom/google/cn;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v3, v3, v6

    goto :goto_0
.end method
