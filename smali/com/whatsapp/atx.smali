.class public final enum Lcom/whatsapp/atx;
.super Ljava/lang/Enum;
.source "atx.java"


# static fields
.field public static final ERROR_CONNECTIVITY:Lcom/whatsapp/atx;

.field public static final ERROR_UNSPECIFIED:Lcom/whatsapp/atx;

.field public static final EXPIRED:Lcom/whatsapp/atx;

.field public static final FAIL_BLOCKED:Lcom/whatsapp/atx;

.field public static final FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/atx;

.field public static final FAIL_MISMATCH:Lcom/whatsapp/atx;

.field public static final FAIL_MISSING:Lcom/whatsapp/atx;

.field public static final FAIL_STALE:Lcom/whatsapp/atx;

.field public static final FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/atx;

.field public static final FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/atx;

.field public static final YES:Lcom/whatsapp/atx;

.field private static final a:[Lcom/whatsapp/atx;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "rvL8osb@\'cqsZ \u007f{hC5c`"

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

    const-string/jumbo v0, "rvL8o`rH$\u007ffvW=|mhP:qbvL8qv{@"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "rvL8o`xJ+}uy\\+warV\'ug"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "rvL8ogcD8u"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "qeW;bkbK\'`qtL2yqs"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "rvL8oy~V9q`tM"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "rvL8ov{J7{qs"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "qoU=bqs"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "qeW;bktJ:~qtQ=f}c\\"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "mrV"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "rvL8oy~V\'yzp"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atx;->YES:Lcom/whatsapp/atx;

    .line 15
    new-instance v0, Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atx;->EXPIRED:Lcom/whatsapp/atx;

    .line 14
    new-instance v0, Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atx;->ERROR_UNSPECIFIED:Lcom/whatsapp/atx;

    .line 12
    new-instance v0, Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atx;->ERROR_CONNECTIVITY:Lcom/whatsapp/atx;

    .line 1
    new-instance v0, Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atx;->FAIL_MISMATCH:Lcom/whatsapp/atx;

    .line 2
    new-instance v0, Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atx;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/atx;

    .line 4
    new-instance v0, Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atx;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/atx;

    .line 6
    new-instance v0, Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atx;->FAIL_MISSING:Lcom/whatsapp/atx;

    .line 9
    new-instance v0, Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atx;->FAIL_STALE:Lcom/whatsapp/atx;

    .line 11
    new-instance v0, Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atx;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/atx;

    .line 10
    new-instance v0, Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/atx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atx;->FAIL_BLOCKED:Lcom/whatsapp/atx;

    .line 3
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/whatsapp/atx;

    sget-object v6, Lcom/whatsapp/atx;->YES:Lcom/whatsapp/atx;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/atx;->EXPIRED:Lcom/whatsapp/atx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/atx;->ERROR_UNSPECIFIED:Lcom/whatsapp/atx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/atx;->ERROR_CONNECTIVITY:Lcom/whatsapp/atx;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/atx;->FAIL_MISMATCH:Lcom/whatsapp/atx;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/atx;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/atx;

    aput-object v1, v0, v5

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/atx;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/atx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/atx;->FAIL_MISSING:Lcom/whatsapp/atx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/atx;->FAIL_STALE:Lcom/whatsapp/atx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/atx;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/atx;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/atx;->FAIL_BLOCKED:Lcom/whatsapp/atx;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/atx;->a:[Lcom/whatsapp/atx;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x30

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_c
    move v6, v5

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x74

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
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/atx;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/whatsapp/atx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/atx;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/atx;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/atx;->a:[Lcom/whatsapp/atx;

    invoke-virtual {v0}, [Lcom/whatsapp/atx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/atx;

    return-object v0
.end method
