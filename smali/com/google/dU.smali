.class public final Lcom/google/dU;
.super Lcom/google/dd;
.source "dU.java"


# instance fields
.field private final i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/dd;-><init>()V

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/dU;->i:[I

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/fq;[ILjava/lang/StringBuilder;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/google/dj;->a:I

    .line 18
    iget-object v5, p0, Lcom/google/dU;->i:[I

    .line 9
    aput v2, v5, v2

    .line 25
    aput v2, v5, v9

    .line 4
    const/4 v0, 0x2

    aput v2, v5, v0

    .line 21
    const/4 v0, 0x3

    aput v2, v5, v0

    .line 8
    invoke-virtual {p1}, Lcom/google/fq;->d()I

    move-result v6

    .line 24
    aget v0, p2, v9

    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v10, :cond_2

    if-ge v0, v6, :cond_2

    .line 1
    sget-object v1, Lcom/google/dU;->e:[[I

    invoke-static {p1, v5, v0, v1}, Lcom/google/dU;->a(Lcom/google/fq;[II[[I)I

    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    array-length v7, v5

    move v1, v2

    :cond_0
    if-ge v1, v7, :cond_1

    aget v8, v5, v1

    .line 19
    add-int/2addr v0, v8

    .line 23
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    .line 15
    :cond_1
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_7

    .line 14
    :cond_2
    sget-object v1, Lcom/google/dU;->d:[I

    invoke-static {p1, v0, v9, v1}, Lcom/google/dU;->a(Lcom/google/fq;IZ[I)[I

    move-result-object v0

    .line 28
    aget v0, v0, v9

    move v3, v2

    .line 10
    :goto_1
    if-ge v3, v10, :cond_5

    if-ge v0, v6, :cond_5

    .line 17
    sget-object v1, Lcom/google/dU;->e:[[I

    invoke-static {p1, v5, v0, v1}, Lcom/google/dU;->a(Lcom/google/fq;[II[[I)I

    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    array-length v7, v5

    move v1, v2

    :cond_3
    if-ge v1, v7, :cond_4

    aget v8, v5, v1

    .line 5
    add-int/2addr v0, v8

    .line 27
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    .line 26
    :cond_4
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_6

    .line 3
    :cond_5
    return v0

    :cond_6
    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_0
.end method

.method a()Lcom/google/K;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/K;->EAN_8:Lcom/google/K;

    return-object v0
.end method
