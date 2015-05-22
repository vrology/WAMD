.class public final enum Lcom/google/hW;
.super Ljava/lang/Enum;
.source "hW.java"


# static fields
.field public static final AZTEC_LAYERS:Lcom/google/hW;

.field public static final CHARACTER_SET:Lcom/google/hW;

.field public static final DATA_MATRIX_SHAPE:Lcom/google/hW;

.field public static final ERROR_CORRECTION:Lcom/google/hW;

.field public static final MARGIN:Lcom/google/hW;

.field public static final MAX_SIZE:Lcom/google/hW;

.field public static final MIN_SIZE:Lcom/google/hW;

.field public static final PDF417_COMPACT:Lcom/google/hW;

.field public static final PDF417_COMPACTION:Lcom/google/hW;

.field public static final PDF417_DIMENSIONS:Lcom/google/hW;

.field private static final synthetic a:[Lcom/google/hW;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0019l\u001d*&\u001d\u007f\u0016"

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

    const-string/jumbo v0, "\u0004a\u0015ADcz\u0017<8\u0011k\u0000<:\u001av"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017m\u0012\'4\u0017q\u0016\'*\u0007`\u0007"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0010d\u00074*\u0019d\u0007\'<\u000cz\u0000=4\u0004`"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0011w\u0001:\'\u000bf\u001c\'\'\u0011f\u0007<:\u001a"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0019d\u00012<\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0004a\u0015ADcz\u0010:8\u0004d\u0010!<\u001bk"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0019d\u000b*&\u001d\u007f\u0016"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0004a\u0015ADcz\u0010:8\u0004d\u0010!"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0015\u007f\u000706\u000bi\u0012,0\u0006v"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/hW;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/hW;

    sget-object v6, Lcom/google/hW;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v1}, Lcom/google/hW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hW;->ERROR_CORRECTION:Lcom/google/hW;

    .line 2
    new-instance v0, Lcom/google/hW;

    sget-object v6, Lcom/google/hW;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v2}, Lcom/google/hW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hW;->CHARACTER_SET:Lcom/google/hW;

    .line 3
    new-instance v0, Lcom/google/hW;

    sget-object v6, Lcom/google/hW;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v3}, Lcom/google/hW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hW;->DATA_MATRIX_SHAPE:Lcom/google/hW;

    .line 8
    new-instance v0, Lcom/google/hW;

    sget-object v6, Lcom/google/hW;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v4}, Lcom/google/hW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hW;->MIN_SIZE:Lcom/google/hW;

    .line 5
    new-instance v0, Lcom/google/hW;

    sget-object v6, Lcom/google/hW;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/google/hW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hW;->MAX_SIZE:Lcom/google/hW;

    .line 9
    new-instance v0, Lcom/google/hW;

    sget-object v6, Lcom/google/hW;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/hW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hW;->MARGIN:Lcom/google/hW;

    .line 1
    new-instance v0, Lcom/google/hW;

    sget-object v6, Lcom/google/hW;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/hW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hW;->PDF417_COMPACT:Lcom/google/hW;

    .line 14
    new-instance v0, Lcom/google/hW;

    sget-object v6, Lcom/google/hW;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/hW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hW;->PDF417_COMPACTION:Lcom/google/hW;

    .line 6
    new-instance v0, Lcom/google/hW;

    sget-object v6, Lcom/google/hW;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/hW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hW;->PDF417_DIMENSIONS:Lcom/google/hW;

    .line 12
    new-instance v0, Lcom/google/hW;

    sget-object v6, Lcom/google/hW;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/hW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hW;->AZTEC_LAYERS:Lcom/google/hW;

    .line 4
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/hW;

    sget-object v6, Lcom/google/hW;->ERROR_CORRECTION:Lcom/google/hW;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/hW;->CHARACTER_SET:Lcom/google/hW;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/hW;->DATA_MATRIX_SHAPE:Lcom/google/hW;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/hW;->MIN_SIZE:Lcom/google/hW;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/hW;->MAX_SIZE:Lcom/google/hW;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/hW;->MARGIN:Lcom/google/hW;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/hW;->PDF417_COMPACT:Lcom/google/hW;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/hW;->PDF417_COMPACTION:Lcom/google/hW;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/hW;->PDF417_DIMENSIONS:Lcom/google/hW;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/hW;->AZTEC_LAYERS:Lcom/google/hW;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/hW;->a:[Lcom/google/hW;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x75

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/hW;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/hW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/hW;

    return-object v0
.end method

.method public static values()[Lcom/google/hW;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/hW;->a:[Lcom/google/hW;

    invoke-virtual {v0}, [Lcom/google/hW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/hW;

    return-object v0
.end method
