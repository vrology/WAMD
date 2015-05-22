.class public final Lcom/google/fI;
.super Ljava/lang/Object;
.source "fI.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/fG;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "L+\u0019^\u0004a-\u0001\u0017\u0016d%\u0000E\u001e|*\u0002\u0017\u0011i+\u0003R\u0013(6\u0000\u0017\u0005m&\u001aT\u0012(2\u0000[\u000ef-\u0002^\u0016d}"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "z\u001d\u0014^Z9?O@\u0016{b\u0015R\u0005g"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "{+\u0008Z\u0016\\+\u0003S\u0012 rF\u0017\u0000i1OM\u0012z-"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "J#\u000b\u0017\u0012z0\u0000EWd-\u000cV\u0003a-\u0001"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "M0\u001dX\u0005(.\u0000T\u0016|-\u001d\u0017\u0013m%\u001dR\u0012(&\u0000R\u0004(,\u0000CWe#\u001bT\u001f(,\u001aZ\u0015m0OX\u0011(0\u0000X\u0003{"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/google/fI;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x77

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x8

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x42

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x6f

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x37

    goto :goto_2

    nop

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

.method public constructor <init>(Lcom/google/fG;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/fI;->a:Lcom/google/fG;

    .line 5
    return-void
.end method

.method private a(Lcom/google/dY;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget v3, Lcom/google/fG;->c:I

    .line 83
    invoke-virtual {p1}, Lcom/google/dY;->b()I

    move-result v4

    .line 56
    if-ne v4, v0, :cond_0

    .line 28
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/dY;->c(I)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    new-array v2, v4, [I

    .line 90
    :cond_1
    iget-object v5, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v5}, Lcom/google/fG;->d()I

    move-result v5

    if-ge v0, v5, :cond_3

    if-ge v1, v4, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/dY;->a(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 22
    iget-object v5, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v5, v0}, Lcom/google/fG;->a(I)I

    move-result v5

    aput v5, v2, v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    .line 74
    :cond_3
    if-eq v1, v4, :cond_4

    .line 16
    :try_start_2
    new-instance v0, Lcom/google/bF;

    sget-object v1, Lcom/google/fI;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/bF;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 88
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-object v0, v2

    .line 34
    goto :goto_0
.end method

.method private a(Lcom/google/dY;[I)[I
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget v5, Lcom/google/fG;->c:I

    .line 81
    array-length v6, p2

    .line 69
    new-array v7, v6, [I

    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v6, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/fI;->a:Lcom/google/fG;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/google/fG;->a(I)I

    move-result v8

    .line 77
    const/4 v1, 0x1

    move v2, v3

    .line 53
    :goto_1
    if-ge v2, v6, :cond_6

    .line 23
    if-eq v4, v2, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/fI;->a:Lcom/google/fG;

    aget v9, p2, v2

    invoke-virtual {v0, v9, v8}, Lcom/google/fG;->b(II)I

    move-result v0

    .line 21
    and-int/lit8 v9, v0, 0x1

    if-nez v9, :cond_2

    or-int/lit8 v0, v0, 0x1

    .line 13
    :goto_2
    iget-object v9, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v9, v1, v0}, Lcom/google/fG;->b(II)I

    move-result v0

    .line 92
    :goto_3
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_4

    .line 65
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {p1, v8}, Lcom/google/dY;->a(I)I

    move-result v2

    iget-object v9, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v9, v0}, Lcom/google/fG;->a(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/fG;->b(II)I

    move-result v0

    aput v0, v7, v4

    .line 31
    iget-object v0, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v0}, Lcom/google/fG;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/fI;->a:Lcom/google/fG;

    aget v1, v7, v4

    invoke-virtual {v0, v1, v8}, Lcom/google/fG;->b(II)I

    move-result v0

    aput v0, v7, v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_3

    .line 43
    :cond_1
    return-object v7

    .line 21
    :cond_2
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v4, v0

    goto :goto_0

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method private a(Lcom/google/dY;Lcom/google/dY;I)[Lcom/google/dY;
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v4, Lcom/google/fG;->c:I

    .line 49
    invoke-virtual {p1}, Lcom/google/dY;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/dY;->b()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v0}, Lcom/google/fG;->a()Lcom/google/dY;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v0}, Lcom/google/fG;->c()Lcom/google/dY;

    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/google/dY;->b()I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    if-lt v2, v3, :cond_6

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dY;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v0, Lcom/google/bF;

    sget-object v1, Lcom/google/fI;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/bF;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v2}, Lcom/google/fG;->a()Lcom/google/dY;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/google/dY;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/dY;->c(I)I

    move-result v3

    .line 39
    iget-object v5, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v5, v3}, Lcom/google/fG;->a(I)I

    move-result v3

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/google/dY;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/dY;->b()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {p2}, Lcom/google/dY;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 37
    invoke-virtual {p2}, Lcom/google/dY;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/dY;->b()I

    move-result v6

    sub-int/2addr v5, v6

    .line 66
    iget-object v6, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {p2}, Lcom/google/dY;->b()I

    move-result v7

    invoke-virtual {p2, v7}, Lcom/google/dY;->c(I)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lcom/google/fG;->b(II)I

    move-result v6

    .line 91
    iget-object v7, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v7, v5, v6}, Lcom/google/fG;->c(II)Lcom/google/dY;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/dY;->b(Lcom/google/dY;)Lcom/google/dY;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v5, v6}, Lcom/google/dY;->a(II)Lcom/google/dY;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/dY;->b(Lcom/google/dY;)Lcom/google/dY;

    move-result-object p2

    .line 19
    if-eqz v4, :cond_1

    :cond_2
    move-object v3, v2

    move-object v2, p2

    .line 64
    invoke-virtual {v3, v0}, Lcom/google/dY;->a(Lcom/google/dY;)Lcom/google/dY;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/dY;->b(Lcom/google/dY;)Lcom/google/dY;

    move-result-object v1

    .line 9
    :try_start_1
    invoke-virtual {v2}, Lcom/google/dY;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/dY;->b()I

    move-result v5

    if-lt v3, v5, :cond_3

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/fI;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 82
    :cond_3
    if-eqz v4, :cond_5

    .line 87
    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/dY;->c(I)I

    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 32
    :try_start_2
    new-instance v0, Lcom/google/bF;

    sget-object v1, Lcom/google/fI;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/bF;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 50
    :cond_4
    iget-object v3, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v3, v0}, Lcom/google/fG;->a(I)I

    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/dY;->b(I)Lcom/google/dY;

    move-result-object v1

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/dY;->b(I)Lcom/google/dY;

    move-result-object v0

    .line 71
    new-array v2, v10, [Lcom/google/dY;

    aput-object v1, v2, v8

    aput-object v0, v2, v9

    return-object v2

    :cond_5
    move-object p2, p1

    move-object p1, v2

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    move-object v2, p1

    goto :goto_2

    :cond_7
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public a([II)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    sget v4, Lcom/google/fG;->c:I

    .line 8
    new-instance v5, Lcom/google/dY;

    iget-object v1, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-direct {v5, v1, p1}, Lcom/google/dY;-><init>(Lcom/google/fG;[I)V

    .line 44
    new-array v6, p2, [I

    move v2, v0

    move v1, v3

    .line 35
    :cond_0
    if-ge v2, p2, :cond_2

    .line 14
    iget-object v7, p0, Lcom/google/fI;->a:Lcom/google/fG;

    iget-object v8, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v8}, Lcom/google/fG;->b()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v7, v8}, Lcom/google/fG;->c(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/dY;->a(I)I

    move-result v7

    .line 70
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v2

    aput v7, v6, v8

    .line 75
    if-eqz v7, :cond_1

    move v1, v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    sget v2, Lcom/google/fO;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/google/fO;->a:I

    .line 11
    :cond_2
    if-eqz v1, :cond_4

    .line 48
    :cond_3
    :goto_0
    return-void

    .line 29
    :cond_4
    new-instance v1, Lcom/google/dY;

    iget-object v2, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-direct {v1, v2, v6}, Lcom/google/dY;-><init>(Lcom/google/fG;[I)V

    .line 18
    iget-object v2, p0, Lcom/google/fI;->a:Lcom/google/fG;

    invoke-virtual {v2, p2, v3}, Lcom/google/fG;->c(II)Lcom/google/dY;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lcom/google/fI;->a(Lcom/google/dY;Lcom/google/dY;I)[Lcom/google/dY;

    move-result-object v1

    .line 76
    aget-object v2, v1, v0

    .line 79
    aget-object v1, v1, v3

    .line 86
    invoke-direct {p0, v2}, Lcom/google/fI;->a(Lcom/google/dY;)[I

    move-result-object v2

    .line 57
    invoke-direct {p0, v1, v2}, Lcom/google/fI;->a(Lcom/google/dY;[I)[I

    move-result-object v1

    .line 61
    :cond_5
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 72
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lcom/google/fI;->a:Lcom/google/fG;

    aget v6, v2, v0

    invoke-virtual {v5, v6}, Lcom/google/fG;->b(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 36
    if-gez v3, :cond_6

    .line 12
    :try_start_0
    new-instance v0, Lcom/google/bF;

    sget-object v1, Lcom/google/fI;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/bF;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 68
    :cond_6
    aget v5, p1, v3

    aget v6, v1, v0

    invoke-static {v5, v6}, Lcom/google/fG;->a(II)I

    move-result v5

    aput v5, p1, v3

    .line 7
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_5

    goto :goto_0
.end method
