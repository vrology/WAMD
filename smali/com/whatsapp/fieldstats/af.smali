.class public final enum Lcom/whatsapp/fieldstats/af;
.super Ljava/lang/Enum;
.source "af.java"


# static fields
.field public static final CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_CDMA:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_EDGE:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_EVDO:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_GPRS:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_HSPA:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_IDEN:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_LTE:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_UMTS:Lcom/whatsapp/fieldstats/af;

.field public static final CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/af;

.field public static final WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/af;

.field private static final b:[Lcom/whatsapp/fieldstats/af;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "y\u0004e\u000b(v\u0000{\u0018(w\u0015z"

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

    const-string/jumbo v0, "y\u0004e\u000b(v\u0000{\u00185i\u0014y\u0006"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "y\u0004e\u000b(v\u0000{\u00185i\u0011h"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "y\u0004e\u000b(v\u0000{\u0018(t\ng\u0008*t"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "y\u0004e\u000b(v\u0000{\u00188l\u0005f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "y\u0004e\u000b(v\u0000{\u00188~\u0006l"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "y\u0004e\u000b(v\u0000{\u0018>~\u000ch"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "y\u0004e\u000b(v\u0000{\u00188r\u0013y\u0003"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "y\u0004e\u000b(v\u0000{\u0018Lb\u0013}\u0013"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "m\u0008o\u000e\"o\u000fb\t2m\u000f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "y\u0004e\u000b(v\u0000{\u00184~\u0004g"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "y\u0004e\u000b(v\u0000{\u0018:j\u0013z"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "y\u0004e\u000b(v\u0000{\u00181n\u0004"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "y\u0004e\u000b(v\u0000{\u00185i\u0011h\u0017"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "y\u0004e\u000b(v\u0000{\u00185i\u0005y\u0006"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/af;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/af;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x64

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_EDGE:Lcom/whatsapp/fieldstats/af;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x65

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_IDEN:Lcom/whatsapp/fieldstats/af;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x66

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_UMTS:Lcom/whatsapp/fieldstats/af;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x5

    const/16 v8, 0x67

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_EVDO:Lcom/whatsapp/fieldstats/af;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0x68

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_GPRS:Lcom/whatsapp/fieldstats/af;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x69

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/af;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x8

    const/16 v8, 0x6a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/af;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x9

    const/16 v8, 0x6b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSPA:Lcom/whatsapp/fieldstats/af;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0x6c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_CDMA:Lcom/whatsapp/fieldstats/af;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x6d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/af;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0x6e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/af;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0x6f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_LTE:Lcom/whatsapp/fieldstats/af;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x70

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/af;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/af;

    .line 20
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/whatsapp/fieldstats/af;

    sget-object v6, Lcom/whatsapp/fieldstats/af;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/af;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/af;->WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/af;->CELLULAR_EDGE:Lcom/whatsapp/fieldstats/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/af;->CELLULAR_IDEN:Lcom/whatsapp/fieldstats/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/af;->CELLULAR_UMTS:Lcom/whatsapp/fieldstats/af;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/af;->CELLULAR_EVDO:Lcom/whatsapp/fieldstats/af;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/af;->CELLULAR_GPRS:Lcom/whatsapp/fieldstats/af;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/af;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/af;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSPA:Lcom/whatsapp/fieldstats/af;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/af;->CELLULAR_CDMA:Lcom/whatsapp/fieldstats/af;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/af;->CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/af;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/af;->CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/af;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/af;->CELLULAR_LTE:Lcom/whatsapp/fieldstats/af;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/af;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/af;->b:[Lcom/whatsapp/fieldstats/af;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x47

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/whatsapp/fieldstats/af;->a:I

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/af;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/whatsapp/fieldstats/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/af;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/af;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/fieldstats/af;->b:[Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/af;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/whatsapp/fieldstats/af;->a:I

    return v0
.end method
