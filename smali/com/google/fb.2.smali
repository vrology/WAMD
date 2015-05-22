.class final Lcom/google/fb;
.super Ljava/lang/Object;
.source "fb.java"


# static fields
.field private static final b:[I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "Ls\u001f0K"

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

    const-string/jumbo v0, " 9Cm"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "Lz\u00169J"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "Ed\u00169"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "Ls\u001f0J"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/google/fb;->z:[Ljava/lang/String;

    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/fb;->b:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x7a

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x75

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x4a

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x26

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x9

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 52
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/fb;->c:[I

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/fb;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    sget v1, Lcom/google/dj;->a:I

    .line 17
    const/4 v0, 0x0

    :cond_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 38
    sget-object v2, Lcom/google/fb;->b:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_1

    .line 32
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 22
    :cond_2
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 6

    .prologue
    sget v2, Lcom/google/dj;->a:I

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 26
    const/4 v1, 0x0

    .line 1
    add-int/lit8 v0, v3, -0x2

    move v5, v0

    move v0, v1

    move v1, v5

    :cond_0
    if-ltz v1, :cond_1

    .line 29
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v0, v4

    .line 36
    add-int/lit8 v1, v1, -0x2

    if-eqz v2, :cond_0

    .line 3
    :cond_1
    mul-int/lit8 v1, v0, 0x3

    .line 71
    add-int/lit8 v0, v3, -0x1

    move v5, v0

    move v0, v1

    move v1, v5

    :cond_2
    if-ltz v1, :cond_3

    .line 39
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    .line 35
    add-int/lit8 v1, v1, -0x2

    if-eqz v2, :cond_2

    .line 61
    :cond_3
    mul-int/lit8 v0, v0, 0x3

    .line 48
    rem-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/google/fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/google/hY;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 58
    sget-object v2, Lcom/google/hY;->SUGGESTED_PRICE:Lcom/google/hY;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v1, Lcom/google/dj;->a:I

    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 60
    :goto_0
    const-string/jumbo v0, ""

    .line 8
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    div-int/lit8 v2, v1, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    rem-int/lit8 v1, v1, 0x64

    .line 68
    const/16 v3, 0xa

    if-ge v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 27
    :sswitch_0
    const-string/jumbo v0, "\u00a3"

    .line 80
    if-eqz v1, :cond_0

    .line 65
    :sswitch_1
    const-string/jumbo v0, "$"

    .line 5
    if-eqz v1, :cond_0

    .line 82
    :sswitch_2
    sget-object v0, Lcom/google/fb;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    goto :goto_2

    .line 70
    :cond_1
    sget-object v0, Lcom/google/fb;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/google/fb;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_2

    .line 15
    :cond_2
    sget-object v0, Lcom/google/fb;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/google/fb;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    goto :goto_2

    .line 67
    :cond_3
    const-string/jumbo v0, ""

    .line 16
    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 68
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method a(Lcom/google/fq;[ILjava/lang/StringBuilder;)I
    .locals 10

    .prologue
    sget v4, Lcom/google/dj;->a:I

    .line 64
    iget-object v5, p0, Lcom/google/fb;->c:[I

    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 77
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 34
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 37
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 18
    invoke-virtual {p1}, Lcom/google/fq;->d()I

    move-result v6

    .line 62
    const/4 v0, 0x1

    aget v2, p2, v0

    .line 59
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    move v3, v0

    move v0, v1

    move v1, v2

    :goto_0
    const/4 v2, 0x5

    if-ge v3, v2, :cond_4

    if-ge v1, v6, :cond_4

    .line 21
    sget-object v2, Lcom/google/dd;->f:[[I

    invoke-static {p1, v5, v1, v2}, Lcom/google/dd;->a(Lcom/google/fq;[II[[I)I

    move-result v7

    .line 74
    rem-int/lit8 v2, v7, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    array-length v8, v5

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v8, :cond_1

    aget v9, v5, v2

    .line 9
    add-int/2addr v1, v9

    .line 7
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    .line 23
    :cond_1
    const/16 v2, 0xa

    if-lt v7, v2, :cond_2

    .line 11
    const/4 v2, 0x1

    rsub-int/lit8 v7, v3, 0x4

    shl-int/2addr v2, v7

    or-int/2addr v0, v2

    .line 73
    :cond_2
    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/fq;->b(I)I

    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/fq;->a(I)I

    move-result v1

    .line 72
    :cond_3
    add-int/lit8 v2, v3, 0x1

    if-eqz v4, :cond_7

    .line 30
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 54
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 63
    :cond_5
    invoke-static {v0}, Lcom/google/fb;->a(I)I

    move-result v0

    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/fb;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-eq v2, v0, :cond_6

    .line 76
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 41
    :cond_6
    return v1

    :cond_7
    move v3, v2

    goto :goto_0
.end method

.method a(ILcom/google/fq;[I)Lcom/google/gh;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 45
    iget-object v0, p0, Lcom/google/fb;->a:Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/fb;->a(Lcom/google/fq;[ILjava/lang/StringBuilder;)I

    move-result v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/fb;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/gh;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/B;

    new-instance v6, Lcom/google/B;

    aget v7, p3, v9

    aget v8, p3, v10

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000

    div-float/2addr v7, v8

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/google/B;-><init>(FF)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/google/B;

    int-to-float v1, v1

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/google/B;-><init>(FF)V

    aput-object v6, v5, v10

    sget-object v1, Lcom/google/K;->UPC_EAN_EXTENSION:Lcom/google/K;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/gh;-><init>(Ljava/lang/String;[B[Lcom/google/B;Lcom/google/K;)V

    .line 43
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/gh;->a(Ljava/util/Map;)V

    .line 25
    :cond_0
    return-object v3
.end method
