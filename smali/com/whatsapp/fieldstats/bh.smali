.class public final enum Lcom/whatsapp/fieldstats/bh;
.super Ljava/lang/Enum;
.source "bh.java"


# static fields
.field public static final ATTACHED:Lcom/whatsapp/fieldstats/bh;

.field public static final CREATED:Lcom/whatsapp/fieldstats/bh;

.field public static final EXPIRED:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_BAD_PARAM:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_BAD_TOKEN:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_BLOCKED:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_FORMAT_WRONG:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_INCORRECT:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_LENGTH_LONG:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_LENGTH_SHORT:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_MISMATCH:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_MISSING:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_MISSING_PARAM:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_NEXT_METHOD:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_NO_ROUTES:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_OLD_VERSION:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_STALE:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_TOO_MANY:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/fieldstats/bh;

.field public static final FAIL_TOO_RECENT:Lcom/whatsapp/fieldstats/bh;

.field public static final OK:Lcom/whatsapp/fieldstats/bh;

.field public static final SENT:Lcom/whatsapp/fieldstats/bh;

.field private static final a:[Lcom/whatsapp/fieldstats/bh;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x13

    const/16 v4, 0x9

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0000R\u0012E \nV\u0015N+\u000eL\u0017F1\u0001"

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

    const-string/jumbo v0, "\u0000R\u0012E \u0012\\\u0014V2\u0007]\u0002"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0000R\u0012E \u0012V\u0016Y0\u0014R\t@3\u001fL\u000eG>\u0010R\u0012E>\u0004_\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\u0000R\u0012E \t_\u001fV)\u0003A\u0008@0\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0000R\u0012E \u000bZ\u0008D>\u0012P\u0013"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0000R\u0012E \u0015G\u001aE:"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0000R\u0012E \u0004_\u0014J4\u0003W"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0000R\u0012E \u0004R\u001fV+\tX\u001eG"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0000R\u0012E \u0008\\\u0004[0\u0013G\u001eZ"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0000R\u0012E \u0012\\\u0014V2\u0007]\u0002V>\n_\u0004D:\u0012[\u0014M,"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "\u0000R\u0012E \u0008V\u0003] \u000bV\u000fA0\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0000R\u0012E \u0016A\u0014_6\u0002V\tV*\u0008A\u0014\\+\u0007Q\u0017L"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0000R\u0012E \u0001F\u001eZ,\u0003W\u0004]0\tL\u001dH,\u0012"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0000R\u0012E \u0012\\\u0014V-\u0003P\u001eG+"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0000R\u0012E \u0000\\\tD>\u0012L\u000c[0\u0008T"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0003K\u000b@-\u0003W"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0000R\u0012E \u000bZ\u0008Z6\u0008T"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0000R\u0012E \nV\u0015N+\u000eL\u0008A0\u0014G"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0007G\u000fH<\u000eV\u001f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0000R\u0012E \u000bZ\u0008Z6\u0008T\u0004Y>\u0014R\u0016"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string/jumbo v0, "\u0000R\u0012E \u0012\\\u0014V2\u0007]\u0002V8\u0013V\u0008Z:\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\tX"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0000R\u0012E \u000f]\u0018F-\u0014V\u0018]"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0015V\u0015]"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0005A\u001eH+\u0003W"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0000R\u0012E \u0004R\u001fV/\u0007A\u001aD"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0000R\u0012E \u0016A\u0014_6\u0002V\tV+\u000f^\u001eF*\u0012"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->OK:Lcom/whatsapp/fieldstats/bh;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_MISMATCH:Lcom/whatsapp/fieldstats/bh;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/4 v7, 0x3

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/fieldstats/bh;

    .line 32
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/fieldstats/bh;

    .line 28
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_MISSING:Lcom/whatsapp/fieldstats/bh;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_STALE:Lcom/whatsapp/fieldstats/bh;

    .line 26
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/fieldstats/bh;

    .line 24
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_BLOCKED:Lcom/whatsapp/fieldstats/bh;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v4}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->SENT:Lcom/whatsapp/fieldstats/bh;

    .line 31
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_NEXT_METHOD:Lcom/whatsapp/fieldstats/bh;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/fieldstats/bh;

    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_TOO_RECENT:Lcom/whatsapp/fieldstats/bh;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xc

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_TOO_MANY:Lcom/whatsapp/fieldstats/bh;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_OLD_VERSION:Lcom/whatsapp/fieldstats/bh;

    .line 29
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_BAD_PARAM:Lcom/whatsapp/fieldstats/bh;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/fieldstats/bh;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/fieldstats/bh;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_BAD_TOKEN:Lcom/whatsapp/fieldstats/bh;

    .line 22
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_NO_ROUTES:Lcom/whatsapp/fieldstats/bh;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x14

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->ATTACHED:Lcom/whatsapp/fieldstats/bh;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_INCORRECT:Lcom/whatsapp/fieldstats/bh;

    .line 23
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x15

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_LENGTH_LONG:Lcom/whatsapp/fieldstats/bh;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_LENGTH_SHORT:Lcom/whatsapp/fieldstats/bh;

    .line 34
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_FORMAT_WRONG:Lcom/whatsapp/fieldstats/bh;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->EXPIRED:Lcom/whatsapp/fieldstats/bh;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->CREATED:Lcom/whatsapp/fieldstats/bh;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->FAIL_MISSING_PARAM:Lcom/whatsapp/fieldstats/bh;

    .line 12
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/whatsapp/fieldstats/bh;

    sget-object v6, Lcom/whatsapp/fieldstats/bh;->OK:Lcom/whatsapp/fieldstats/bh;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/bh;->FAIL_MISMATCH:Lcom/whatsapp/fieldstats/bh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/bh;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/fieldstats/bh;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_MISSING:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_STALE:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_BLOCKED:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->SENT:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/bh;->FAIL_NEXT_METHOD:Lcom/whatsapp/fieldstats/bh;

    aput-object v1, v0, v4

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_TOO_MANY_ALL_METHODS:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_TOO_RECENT:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_TOO_MANY:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_OLD_VERSION:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_BAD_PARAM:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_PROVIDER_TIMEOUT:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_PROVIDER_UNROUTABLE:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_BAD_TOKEN:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_NO_ROUTES:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/bh;->ATTACHED:Lcom/whatsapp/fieldstats/bh;

    aput-object v1, v0, v5

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_INCORRECT:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_LENGTH_LONG:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_LENGTH_SHORT:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_FORMAT_WRONG:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->EXPIRED:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->CREATED:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/fieldstats/bh;->FAIL_MISSING_PARAM:Lcom/whatsapp/fieldstats/bh;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/bh;->a:[Lcom/whatsapp/fieldstats/bh;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1a
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_1b
    move v6, v5

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_1d
    move v6, v4

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/whatsapp/fieldstats/bh;->b:I

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/bh;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/whatsapp/fieldstats/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/bh;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/bh;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/fieldstats/bh;->a:[Lcom/whatsapp/fieldstats/bh;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/bh;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/whatsapp/fieldstats/bh;->b:I

    return v0
.end method
