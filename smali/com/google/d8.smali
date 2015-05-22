.class public final Lcom/google/d8;
.super Lcom/google/dd;
.source "d8.java"


# static fields
.field private static final j:[[I

.field private static final k:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, ";\u0005l*"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, ";\u0005l*N"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, ";\u0005l*N"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, ";\u0005l*"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/google/d8;->z:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/d8;->k:[I

    .line 10
    new-array v0, v3, [[I

    new-array v3, v12, [I

    fill-array-data v3, :array_1

    aput-object v3, v0, v1

    new-array v1, v12, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/d8;->j:[[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x7e

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xb

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x35

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x5c

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x1a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 25
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 10
    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/dd;-><init>()V

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/d8;->i:[I

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    sget v0, Lcom/google/dj;->a:I

    .line 11
    const/4 v1, 0x6

    new-array v1, v1, [C

    .line 21
    const/4 v2, 0x7

    invoke-virtual {p0, v8, v2, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    const/4 v3, 0x5

    aget-char v3, v1, v3

    .line 60
    packed-switch v3, :pswitch_data_0

    .line 16
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v2, v1, v5, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 23
    sget-object v0, Lcom/google/d8;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {v2, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    sget-object v4, Lcom/google/d8;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1, v6, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    if-eqz v0, :cond_0

    .line 41
    :pswitch_1
    invoke-virtual {v2, v1, v5, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    sget-object v4, Lcom/google/d8;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    if-eqz v0, :cond_0

    .line 5
    :pswitch_2
    invoke-virtual {v2, v1, v5, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 49
    sget-object v4, Lcom/google/d8;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    aget-char v4, v1, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/dj;->a:I

    move v2, v1

    .line 48
    :goto_0
    const/4 v0, 0x1

    if-gt v2, v0, :cond_3

    move v0, v1

    .line 35
    :cond_0
    const/16 v4, 0xa

    if-ge v0, v4, :cond_2

    .line 19
    sget-object v4, Lcom/google/d8;->j:[[I

    aget-object v4, v4, v2

    aget v4, v4, v0

    if-ne p1, v4, :cond_1

    .line 4
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    return-void

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 59
    :cond_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_4

    .line 46
    :cond_3
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    :cond_4
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/google/fq;[ILjava/lang/StringBuilder;)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    sget v5, Lcom/google/dj;->a:I

    .line 14
    iget-object v6, p0, Lcom/google/d8;->i:[I

    .line 43
    aput v3, v6, v3

    .line 8
    aput v3, v6, v11

    .line 53
    const/4 v0, 0x2

    aput v3, v6, v0

    .line 51
    const/4 v0, 0x3

    aput v3, v6, v0

    .line 1
    invoke-virtual {p1}, Lcom/google/fq;->d()I

    move-result v7

    .line 54
    aget v1, p2, v11

    move v4, v3

    move v0, v3

    .line 6
    :goto_0
    const/4 v2, 0x6

    if-ge v4, v2, :cond_3

    if-ge v1, v7, :cond_3

    .line 42
    sget-object v2, Lcom/google/d8;->f:[[I

    invoke-static {p1, v6, v1, v2}, Lcom/google/d8;->a(Lcom/google/fq;[II[[I)I

    move-result v8

    .line 26
    rem-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    array-length v9, v6

    move v2, v3

    :cond_0
    if-ge v2, v9, :cond_1

    aget v10, v6, v2

    .line 44
    add-int/2addr v1, v10

    .line 58
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_0

    .line 22
    :cond_1
    const/16 v2, 0xa

    if-lt v8, v2, :cond_2

    .line 40
    rsub-int/lit8 v2, v4, 0x5

    shl-int v2, v11, v2

    or-int/2addr v0, v2

    .line 9
    :cond_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_4

    .line 3
    :cond_3
    invoke-static {p3, v0}, Lcom/google/d8;->a(Ljava/lang/StringBuilder;I)V

    .line 31
    return v1

    :cond_4
    move v4, v2

    goto :goto_0
.end method

.method a()Lcom/google/K;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/K;->UPC_E:Lcom/google/K;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/google/d8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/dd;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/fq;I)[I
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    sget-object v1, Lcom/google/d8;->k:[I

    invoke-static {p1, p2, v0, v1}, Lcom/google/d8;->a(Lcom/google/fq;IZ[I)[I

    move-result-object v0

    return-object v0
.end method
