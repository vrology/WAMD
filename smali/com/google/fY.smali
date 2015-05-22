.class public final Lcom/google/fY;
.super Lcom/google/fc;
.source "fY.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[B

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u001e_cA\u0017?NwPR>Ue\u0014\u001b?\u001a}A\u0006?SvQR8Rw\u0014\u001b![uQHl"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u000fH}DR>_q@\u0013\"]~QR(UwGR\"Uf\u0014\u0014%N2C\u001b8R{ZR%WsS\u0017l^s@\u0013b"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/google/fY;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x72

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x4c

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3a

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x12

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x34

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>([BIIIIIIZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p6, p7}, Lcom/google/fc;-><init>(II)V

    .line 21
    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-le v0, p3, :cond_1

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/fY;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/fY;->f:[B

    .line 17
    iput p2, p0, Lcom/google/fY;->c:I

    .line 10
    iput p3, p0, Lcom/google/fY;->d:I

    .line 6
    iput p4, p0, Lcom/google/fY;->e:I

    .line 3
    iput p5, p0, Lcom/google/fY;->g:I

    .line 35
    if-eqz p8, :cond_2

    .line 20
    invoke-direct {p0, p6, p7}, Lcom/google/fY;->a(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :cond_2
    return-void

    .line 20
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(II)V
    .locals 9

    .prologue
    sget-boolean v4, Lcom/google/B;->b:Z

    .line 14
    iget-object v5, p0, Lcom/google/fY;->f:[B

    .line 5
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/fY;->g:I

    iget v2, p0, Lcom/google/fY;->c:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/fY;->e:I

    add-int/2addr v2, v1

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 28
    div-int/lit8 v0, p1, 0x2

    add-int v6, v2, v0

    .line 37
    add-int v0, v2, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :cond_0
    if-ge v1, v6, :cond_1

    .line 8
    aget-byte v7, v5, v1

    .line 43
    aget-byte v8, v5, v0

    aput-byte v8, v5, v1

    .line 16
    aput-byte v7, v5, v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_0

    .line 39
    :cond_1
    add-int/lit8 v0, v3, 0x1

    iget v1, p0, Lcom/google/fY;->c:I

    add-int/2addr v2, v1

    if-eqz v4, :cond_3

    .line 22
    :cond_2
    return-void

    :cond_3
    move v3, v0

    goto :goto_0
.end method


# virtual methods
.method public a()[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/B;->b:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/fY;->b()I

    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/google/fY;->e()I

    move-result v5

    .line 36
    :try_start_0
    iget v0, p0, Lcom/google/fY;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v0, :cond_1

    :try_start_1
    iget v0, p0, Lcom/google/fY;->d:I

    if-ne v5, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/fY;->f:[B

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :cond_1
    mul-int v6, v4, v5

    .line 26
    new-array v0, v6, [B

    .line 42
    iget v2, p0, Lcom/google/fY;->g:I

    iget v7, p0, Lcom/google/fY;->c:I

    mul-int/2addr v2, v7

    iget v7, p0, Lcom/google/fY;->e:I

    add-int/2addr v2, v7

    .line 18
    :try_start_2
    iget v7, p0, Lcom/google/fY;->c:I

    if-ne v4, v7, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/fY;->f:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    throw v0

    .line 32
    :cond_2
    iget-object v6, p0, Lcom/google/fY;->f:[B

    .line 19
    :cond_3
    if-ge v1, v5, :cond_0

    .line 41
    mul-int v7, v1, v4

    .line 15
    invoke-static {v6, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget v7, p0, Lcom/google/fY;->c:I

    add-int/2addr v2, v7

    .line 46
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    goto :goto_0
.end method

.method public a(I[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/fY;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/fY;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/fY;->b()I

    move-result v0

    .line 33
    if-eqz p2, :cond_2

    :try_start_1
    array-length v1, p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v1, v0, :cond_3

    .line 27
    :cond_2
    new-array p2, v0, [B

    .line 34
    :cond_3
    iget v1, p0, Lcom/google/fY;->g:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/fY;->c:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/fY;->e:I

    add-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/google/fY;->f:[B

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-object p2

    .line 33
    :catch_1
    move-exception v0

    throw v0
.end method
