.class public final enum Lcom/google/ay;
.super Ljava/lang/Enum;
.source "ay.java"


# static fields
.field public static final FIXED_LINE:Lcom/google/ay;

.field public static final FIXED_LINE_OR_MOBILE:Lcom/google/ay;

.field public static final MOBILE:Lcom/google/ay;

.field public static final PAGER:Lcom/google/ay;

.field public static final PERSONAL_NUMBER:Lcom/google/ay;

.field public static final PREMIUM_RATE:Lcom/google/ay;

.field public static final SHARED_COST:Lcom/google/ay;

.field public static final TOLL_FREE:Lcom/google/ay;

.field public static final UAN:Lcom/google/ay;

.field public static final UNKNOWN:Lcom/google/ay;

.field public static final VOICEMAIL:Lcom/google/ay;

.field public static final VOIP:Lcom/google/ay;

.field private static final a:[Lcom/google/ay;

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

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "D]\u0015\u0012\u0007V@\u001c\u001b"

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

    const-string/jumbo v0, "V[\u0001\u001b\u001cO^\u0010\u0010\u001d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "@S\u001e\u001b\n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "E\\\u0012\u0010\u0017G\\"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "@W\u000b\r\u0017^S\u0015\u0001\u0016E_\u001b\u001b\n"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "F]\u0010\u001d\u001d]S\u0010\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "V[\u0001\u001b\u001cO^\u0010\u0010\u001dO]\u000b\u0001\u0015_P\u0010\u0012\u001d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "ES\u0017"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "@@\u001c\u0013\u0011E_\u0006\u000c\u0019DW"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "]]\u001b\u0017\u0014U"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "CZ\u0018\u000c\u001dTM\u001a\u0011\u000bD"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "F]\u0010\u000e"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/ay;->z:[Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v1}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->FIXED_LINE:Lcom/google/ay;

    .line 9
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->MOBILE:Lcom/google/ay;

    .line 10
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->FIXED_LINE_OR_MOBILE:Lcom/google/ay;

    .line 4
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v4}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->TOLL_FREE:Lcom/google/ay;

    .line 15
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->PREMIUM_RATE:Lcom/google/ay;

    .line 5
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->SHARED_COST:Lcom/google/ay;

    .line 7
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->VOIP:Lcom/google/ay;

    .line 2
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->PERSONAL_NUMBER:Lcom/google/ay;

    .line 3
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->PAGER:Lcom/google/ay;

    .line 1
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->UAN:Lcom/google/ay;

    .line 12
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->VOICEMAIL:Lcom/google/ay;

    .line 16
    new-instance v0, Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/google/ay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ay;->UNKNOWN:Lcom/google/ay;

    .line 14
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/ay;

    sget-object v6, Lcom/google/ay;->FIXED_LINE:Lcom/google/ay;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/ay;->MOBILE:Lcom/google/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ay;->FIXED_LINE_OR_MOBILE:Lcom/google/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ay;->TOLL_FREE:Lcom/google/ay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ay;->PREMIUM_RATE:Lcom/google/ay;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ay;->SHARED_COST:Lcom/google/ay;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/ay;->VOIP:Lcom/google/ay;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/ay;->PERSONAL_NUMBER:Lcom/google/ay;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/ay;->PAGER:Lcom/google/ay;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/ay;->UAN:Lcom/google/ay;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/ay;->VOICEMAIL:Lcom/google/ay;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/ay;->UNKNOWN:Lcom/google/ay;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ay;->a:[Lcom/google/ay;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x58

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x5e

    goto :goto_2

    nop

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
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ay;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ay;

    return-object v0
.end method

.method public static values()[Lcom/google/ay;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/ay;->a:[Lcom/google/ay;

    invoke-virtual {v0}, [Lcom/google/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ay;

    return-object v0
.end method
