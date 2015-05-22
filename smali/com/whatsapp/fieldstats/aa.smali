.class public final enum Lcom/whatsapp/fieldstats/aa;
.super Ljava/lang/Enum;
.source "aa.java"


# static fields
.field public static final CHAT_DB_ERROR:Lcom/whatsapp/fieldstats/aa;

.field public static final DOWNLOAD_ERROR:Lcom/whatsapp/fieldstats/aa;

.field public static final NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/aa;

.field public static final NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/aa;

.field public static final NO_BACKUP:Lcom/whatsapp/fieldstats/aa;

.field public static final QUIT:Lcom/whatsapp/fieldstats/aa;

.field public static final SKIPPED:Lcom/whatsapp/fieldstats/aa;

.field public static final SUCCESS:Lcom/whatsapp/fieldstats/aa;

.field public static final TAR_ERROR:Lcom/whatsapp/fieldstats/aa;

.field private static final a:[Lcom/whatsapp/fieldstats/aa;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "xL\npq~_\u0017}"

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

    const-string/jumbo v0, "hB\u000faxcL\u001cpq~_\u0017}"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "bB\u0007muoF\r\u007f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "oE\u0019{khO\u0007jf~B\n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "bB\u000cpgeJ\u0016jpsD\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u007fF\u0011\u007fdiI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "}X\u0011{"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u007fX\u001blq\u007f^"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "bB\u000cpqbB\rh|s^\u0008nwi"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/aa;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/aa;

    sget-object v6, Lcom/whatsapp/fieldstats/aa;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aa;->NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/aa;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/aa;

    sget-object v6, Lcom/whatsapp/fieldstats/aa;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aa;->NO_BACKUP:Lcom/whatsapp/fieldstats/aa;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/aa;

    sget-object v6, Lcom/whatsapp/fieldstats/aa;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aa;->SKIPPED:Lcom/whatsapp/fieldstats/aa;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/aa;

    sget-object v6, Lcom/whatsapp/fieldstats/aa;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/fieldstats/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aa;->SUCCESS:Lcom/whatsapp/fieldstats/aa;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/aa;

    sget-object v6, Lcom/whatsapp/fieldstats/aa;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aa;->CHAT_DB_ERROR:Lcom/whatsapp/fieldstats/aa;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/aa;

    sget-object v6, Lcom/whatsapp/fieldstats/aa;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aa;->TAR_ERROR:Lcom/whatsapp/fieldstats/aa;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/aa;

    sget-object v6, Lcom/whatsapp/fieldstats/aa;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aa;->DOWNLOAD_ERROR:Lcom/whatsapp/fieldstats/aa;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/aa;

    sget-object v6, Lcom/whatsapp/fieldstats/aa;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aa;->NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/aa;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/aa;

    sget-object v6, Lcom/whatsapp/fieldstats/aa;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aa;->QUIT:Lcom/whatsapp/fieldstats/aa;

    .line 5
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/whatsapp/fieldstats/aa;

    sget-object v6, Lcom/whatsapp/fieldstats/aa;->NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/aa;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/aa;->NO_BACKUP:Lcom/whatsapp/fieldstats/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/aa;->SKIPPED:Lcom/whatsapp/fieldstats/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/aa;->SUCCESS:Lcom/whatsapp/fieldstats/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/aa;->CHAT_DB_ERROR:Lcom/whatsapp/fieldstats/aa;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/aa;->TAR_ERROR:Lcom/whatsapp/fieldstats/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/aa;->DOWNLOAD_ERROR:Lcom/whatsapp/fieldstats/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/aa;->NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/aa;->QUIT:Lcom/whatsapp/fieldstats/aa;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/aa;->a:[Lcom/whatsapp/fieldstats/aa;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x34

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_8
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x2f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/whatsapp/fieldstats/aa;->b:I

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/aa;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/whatsapp/fieldstats/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/aa;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/aa;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/fieldstats/aa;->a:[Lcom/whatsapp/fieldstats/aa;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/aa;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/whatsapp/fieldstats/aa;->b:I

    return v0
.end method
