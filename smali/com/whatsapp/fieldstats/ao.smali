.class public final enum Lcom/whatsapp/fieldstats/ao;
.super Ljava/lang/Enum;
.source "ao.java"


# static fields
.field public static final APP_RESUMED:Lcom/whatsapp/fieldstats/ao;

.field public static final CHAT_DB_COPY_ERROR:Lcom/whatsapp/fieldstats/ao;

.field public static final CORRUPTED:Lcom/whatsapp/fieldstats/ao;

.field public static final LOW_BATTERY:Lcom/whatsapp/fieldstats/ao;

.field public static final NOT_CONNECTED:Lcom/whatsapp/fieldstats/ao;

.field public static final NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/ao;

.field public static final NOT_REGISTERED:Lcom/whatsapp/fieldstats/ao;

.field public static final NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/ao;

.field public static final NO_CHAT_STORE:Lcom/whatsapp/fieldstats/ao;

.field public static final OUT_OF_TIME:Lcom/whatsapp/fieldstats/ao;

.field public static final TOO_LARGE:Lcom/whatsapp/fieldstats/ao;

.field public static final TOO_OLD:Lcom/whatsapp/fieldstats/ao;

.field public static final UPLOAD:Lcom/whatsapp/fieldstats/ao;

.field private static final b:[Lcom/whatsapp/fieldstats/ao;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "X W&r\\#R4e]"

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

    const-string/jumbo v0, "M?H&lX\"@<"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "W?S&sP7I<dF9I"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "W?S&cV>I<cM5C"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "M?H&oU4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "V%S&o_/S0m\\"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "W?X:hX$X*tV\"B"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string/jumbo v6, "U?P&bX$S<r@"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string/jumbo v0, "L K6a]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "W?S&eW?R>hF#W8c\\"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Z?U+uI$B="

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "W?S&r\\7N*t\\\"B="

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "Z8F-\u007f]2X:oI)X<rK?U"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->NOT_REGISTERED:Lcom/whatsapp/fieldstats/ao;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/ao;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->NO_CHAT_STORE:Lcom/whatsapp/fieldstats/ao;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->CORRUPTED:Lcom/whatsapp/fieldstats/ao;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/ao;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->TOO_LARGE:Lcom/whatsapp/fieldstats/ao;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->UPLOAD:Lcom/whatsapp/fieldstats/ao;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->TOO_OLD:Lcom/whatsapp/fieldstats/ao;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->LOW_BATTERY:Lcom/whatsapp/fieldstats/ao;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->OUT_OF_TIME:Lcom/whatsapp/fieldstats/ao;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->APP_RESUMED:Lcom/whatsapp/fieldstats/ao;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->NOT_CONNECTED:Lcom/whatsapp/fieldstats/ao;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->CHAT_DB_COPY_ERROR:Lcom/whatsapp/fieldstats/ao;

    .line 8
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/whatsapp/fieldstats/ao;

    sget-object v6, Lcom/whatsapp/fieldstats/ao;->NOT_REGISTERED:Lcom/whatsapp/fieldstats/ao;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/ao;->NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/ao;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/ao;->NO_CHAT_STORE:Lcom/whatsapp/fieldstats/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/ao;->CORRUPTED:Lcom/whatsapp/fieldstats/ao;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/ao;->NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/ao;->TOO_LARGE:Lcom/whatsapp/fieldstats/ao;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/ao;->UPLOAD:Lcom/whatsapp/fieldstats/ao;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/ao;->TOO_OLD:Lcom/whatsapp/fieldstats/ao;

    aput-object v1, v0, v5

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/ao;->LOW_BATTERY:Lcom/whatsapp/fieldstats/ao;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/ao;->OUT_OF_TIME:Lcom/whatsapp/fieldstats/ao;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/ao;->APP_RESUMED:Lcom/whatsapp/fieldstats/ao;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/ao;->NOT_CONNECTED:Lcom/whatsapp/fieldstats/ao;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/ao;->CHAT_DB_COPY_ERROR:Lcom/whatsapp/fieldstats/ao;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/ao;->b:[Lcom/whatsapp/fieldstats/ao;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x20

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_e
    move v6, v5

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x79

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
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/whatsapp/fieldstats/ao;->a:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/ao;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/whatsapp/fieldstats/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/ao;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/ao;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/ao;->b:[Lcom/whatsapp/fieldstats/ao;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/ao;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/whatsapp/fieldstats/ao;->a:I

    return v0
.end method
