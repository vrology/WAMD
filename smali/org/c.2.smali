.class public final enum Lorg/c;
.super Ljava/lang/Enum;
.source "c.java"


# static fields
.field public static final CRAM_MD5:Lorg/c;

.field public static final LOGIN:Lorg/c;

.field public static final PLAIN:Lorg/c;

.field public static final XOAUTH:Lorg/c;

.field private static final a:[Lorg/c;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v2, 0x69

    const/16 v1, 0x4e

    const/16 v4, 0x3b

    const/16 v3, 0x24

    const/4 v8, 0x0

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0016&e\'o\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_0
    if-gt v6, v7, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string/jumbo v0, "\u0002&c;u"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "\u001e%e;u"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "\r;e?\u0016\u0003-\u0011"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v0, "\u0002&c;u"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, "\r;e?d\u0003-\u0011"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v0, "\u0016&e\'o\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v0, "\u001e%e;u"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_7
    if-gt v6, v7, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lorg/c;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/c;

    sget-object v1, Lorg/c;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    sget-object v2, Lorg/c;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v8, v2}, Lorg/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/c;->PLAIN:Lorg/c;

    .line 9
    new-instance v0, Lorg/c;

    sget-object v1, Lorg/c;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/c;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lorg/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/c;->CRAM_MD5:Lorg/c;

    .line 6
    new-instance v0, Lorg/c;

    sget-object v1, Lorg/c;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/c;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lorg/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/c;->LOGIN:Lorg/c;

    .line 11
    new-instance v0, Lorg/c;

    sget-object v1, Lorg/c;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/4 v2, 0x3

    sget-object v3, Lorg/c;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lorg/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/c;->XOAUTH:Lorg/c;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/c;

    sget-object v1, Lorg/c;->PLAIN:Lorg/c;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lorg/c;->CRAM_MD5:Lorg/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/c;->LOGIN:Lorg/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/c;->XOAUTH:Lorg/c;

    aput-object v2, v0, v1

    sput-object v0, Lorg/c;->a:[Lorg/c;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_8
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_8

    :pswitch_1
    move v0, v2

    goto :goto_8

    :pswitch_2
    move v0, v3

    goto :goto_8

    :pswitch_3
    const/16 v0, 0x72

    goto :goto_8

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_9

    :pswitch_5
    move v0, v2

    goto :goto_9

    :pswitch_6
    move v0, v3

    goto :goto_9

    :pswitch_7
    const/16 v0, 0x72

    goto :goto_9

    :cond_2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_a

    :pswitch_9
    move v0, v2

    goto :goto_a

    :pswitch_a
    move v0, v3

    goto :goto_a

    :pswitch_b
    const/16 v0, 0x72

    goto :goto_a

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_b

    :pswitch_d
    move v0, v2

    goto :goto_b

    :pswitch_e
    move v0, v3

    goto :goto_b

    :pswitch_f
    const/16 v0, 0x72

    goto :goto_b

    :cond_4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_c

    :pswitch_11
    move v0, v2

    goto :goto_c

    :pswitch_12
    move v0, v3

    goto :goto_c

    :pswitch_13
    const/16 v0, 0x72

    goto :goto_c

    :cond_5
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_d

    :pswitch_15
    move v0, v2

    goto :goto_d

    :pswitch_16
    move v0, v3

    goto :goto_d

    :pswitch_17
    const/16 v0, 0x72

    goto :goto_d

    :cond_6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_e

    :pswitch_19
    move v0, v2

    goto :goto_e

    :pswitch_1a
    move v0, v3

    goto :goto_e

    :pswitch_1b
    const/16 v0, 0x72

    goto :goto_e

    :cond_7
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_f

    :pswitch_1d
    move v0, v2

    goto :goto_f

    :pswitch_1e
    move v0, v3

    goto :goto_f

    :pswitch_1f
    const/16 v0, 0x72

    goto :goto_f

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lorg/c;->b:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/c;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lorg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/c;

    return-object v0
.end method

.method public static values()[Lorg/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/c;->a:[Lorg/c;

    invoke-virtual {v0}, [Lorg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/c;

    return-object v0
.end method


# virtual methods
.method public final getAuthName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/c;->b:Ljava/lang/String;

    return-object v0
.end method