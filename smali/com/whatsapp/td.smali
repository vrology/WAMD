.class public final enum Lcom/whatsapp/td;
.super Ljava/lang/Enum;
.source "td.java"


# static fields
.field public static final ERROR_BAD_PARAMETER:Lcom/whatsapp/td;

.field public static final ERROR_BAD_TOKEN:Lcom/whatsapp/td;

.field public static final ERROR_BLOCKED:Lcom/whatsapp/td;

.field public static final ERROR_CONNECTIVITY:Lcom/whatsapp/td;

.field public static final ERROR_MISSING_PARAMETER:Lcom/whatsapp/td;

.field public static final ERROR_NEXT_METHOD:Lcom/whatsapp/td;

.field public static final ERROR_NO_ROUTES:Lcom/whatsapp/td;

.field public static final ERROR_OLD_VERSION:Lcom/whatsapp/td;

.field public static final ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/td;

.field public static final ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/td;

.field public static final ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/td;

.field public static final ERROR_TOO_MANY:Lcom/whatsapp/td;

.field public static final ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/td;

.field public static final ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/td;

.field public static final ERROR_TOO_RECENT:Lcom/whatsapp/td;

.field public static final ERROR_UNSPECIFIED:Lcom/whatsapp/td;

.field public static final EXPIRED:Lcom/whatsapp/td;

.field public static final OK:Lcom/whatsapp/td;

.field public static final YES:Lcom/whatsapp/td;

.field public static final YES_WITH_CODE:Lcom/whatsapp/td;

.field private static final a:[Lcom/whatsapp/td;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "S#fA\u0002I3xA\u0013]4p"

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

    const-string/jumbo v0, "S)dG\u0002S5"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "S#fA\u0002I3uJ\u000fF0fO\u001dS%q\\"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "S#fA\u0002I3uJ\u000fB>\u007fK\u001e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "S#fA\u0002I<}]\u0003_?sQ\u0000W#uC\u0015B4f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "O4gQ\u0007_%|Q\u0013Y5q"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "S#fA\u0002I%{A\u000f[0zW"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "S#fA\u0002I%{A\u000f[0zW\u000fQ$q]\u0003S\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "O4g"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "S#fA\u0002I?qV\u0004I<qZ\u0018Y5"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "S#fA\u0002I$z]\u0000S2}H\u0019S5"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "S#fA\u0002I?{Q\u0002Y$`K\u0003"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "S#fA\u0002I!fA\u0006_5q\\\u000fC?fA\u0005B0vB\u0015"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "S#fA\u0002I>xJ\u000f@4f]\u0019Y?"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "S#fA\u0002I%qC\u0000Y#u\\\u0019Z(k[\u001eW\'uG\u001cW3xK"

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string/jumbo v0, "S#fA\u0002I2{@\u001eS2`G\u0006_%m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "Y:"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "S#fA\u0002I!fA\u0006_5q\\\u000fB8yK\u001fC%"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "S#fA\u0002I%{A\u000fD4wK\u001eB"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "S#fA\u0002I%{A\u000f[0zW\u000fW=xQ\u001dS%|A\u0014E"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->YES:Lcom/whatsapp/td;

    .line 9
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->YES_WITH_CODE:Lcom/whatsapp/td;

    .line 5
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->OK:Lcom/whatsapp/td;

    .line 24
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->EXPIRED:Lcom/whatsapp/td;

    .line 1
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_UNSPECIFIED:Lcom/whatsapp/td;

    .line 3
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_CONNECTIVITY:Lcom/whatsapp/td;

    .line 7
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_TOO_RECENT:Lcom/whatsapp/td;

    .line 21
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_TOO_MANY:Lcom/whatsapp/td;

    .line 14
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_OLD_VERSION:Lcom/whatsapp/td;

    .line 4
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/td;

    .line 20
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_NEXT_METHOD:Lcom/whatsapp/td;

    .line 17
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/td;

    .line 8
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_BLOCKED:Lcom/whatsapp/td;

    .line 11
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_BAD_PARAMETER:Lcom/whatsapp/td;

    .line 16
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/td;

    .line 19
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/td;

    .line 12
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/td;

    .line 15
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_BAD_TOKEN:Lcom/whatsapp/td;

    .line 2
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/td;

    .line 6
    new-instance v0, Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/td;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/td;->ERROR_NO_ROUTES:Lcom/whatsapp/td;

    .line 23
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/whatsapp/td;

    sget-object v6, Lcom/whatsapp/td;->YES:Lcom/whatsapp/td;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/td;->YES_WITH_CODE:Lcom/whatsapp/td;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/td;->OK:Lcom/whatsapp/td;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/td;->EXPIRED:Lcom/whatsapp/td;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/td;->ERROR_UNSPECIFIED:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/td;->ERROR_CONNECTIVITY:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/td;->ERROR_TOO_RECENT:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/td;->ERROR_TOO_MANY:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/td;->ERROR_OLD_VERSION:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/td;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/td;->ERROR_NEXT_METHOD:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/td;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/td;->ERROR_BLOCKED:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/td;->ERROR_BAD_PARAMETER:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/td;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/td;

    aput-object v1, v0, v5

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/td;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/td;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/td;->ERROR_BAD_TOKEN:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/td;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/td;->ERROR_NO_ROUTES:Lcom/whatsapp/td;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/td;->a:[Lcom/whatsapp/td;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x50

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_16
    move v6, v5

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/td;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/whatsapp/td;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/td;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/td;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/td;->a:[Lcom/whatsapp/td;

    invoke-virtual {v0}, [Lcom/whatsapp/td;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/td;

    return-object v0
.end method
