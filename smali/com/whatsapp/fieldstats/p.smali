.class public final enum Lcom/whatsapp/fieldstats/p;
.super Ljava/lang/Enum;
.source "p.java"


# static fields
.field public static final AIRTEL:Lcom/whatsapp/fieldstats/p;

.field public static final ALFA:Lcom/whatsapp/fieldstats/p;

.field public static final BANGLALINK:Lcom/whatsapp/fieldstats/p;

.field public static final BEELINE:Lcom/whatsapp/fieldstats/p;

.field public static final BICS:Lcom/whatsapp/fieldstats/p;

.field public static final CELLC:Lcom/whatsapp/fieldstats/p;

.field public static final CLARO:Lcom/whatsapp/fieldstats/p;

.field public static final CLICKATELL:Lcom/whatsapp/fieldstats/p;

.field public static final COSMOTE:Lcom/whatsapp/fieldstats/p;

.field public static final DIGI:Lcom/whatsapp/fieldstats/p;

.field public static final DJEZZY:Lcom/whatsapp/fieldstats/p;

.field public static final DONT_SEND_SMS:Lcom/whatsapp/fieldstats/p;

.field public static final DONT_SEND_VOICE:Lcom/whatsapp/fieldstats/p;

.field public static final EMAILONLY:Lcom/whatsapp/fieldstats/p;

.field public static final ETB:Lcom/whatsapp/fieldstats/p;

.field public static final HIGHSIDE:Lcom/whatsapp/fieldstats/p;

.field public static final HTHK:Lcom/whatsapp/fieldstats/p;

.field public static final IMESSAGE:Lcom/whatsapp/fieldstats/p;

.field public static final INDOSAT:Lcom/whatsapp/fieldstats/p;

.field public static final INFOBIP:Lcom/whatsapp/fieldstats/p;

.field public static final INFOBIPSMS:Lcom/whatsapp/fieldstats/p;

.field public static final JAWWAL:Lcom/whatsapp/fieldstats/p;

.field public static final MACH:Lcom/whatsapp/fieldstats/p;

.field public static final MBLOX:Lcom/whatsapp/fieldstats/p;

.field public static final MIO:Lcom/whatsapp/fieldstats/p;

.field public static final MOBILY:Lcom/whatsapp/fieldstats/p;

.field public static final MOBME:Lcom/whatsapp/fieldstats/p;

.field public static final MOVISTAR:Lcom/whatsapp/fieldstats/p;

.field public static final MTN:Lcom/whatsapp/fieldstats/p;

.field public static final NAWRAS:Lcom/whatsapp/fieldstats/p;

.field public static final NEXMO:Lcom/whatsapp/fieldstats/p;

.field public static final NEXMOVOICE:Lcom/whatsapp/fieldstats/p;

.field public static final OMANTEL:Lcom/whatsapp/fieldstats/p;

.field public static final PERSONAL:Lcom/whatsapp/fieldstats/p;

.field public static final PLIVO:Lcom/whatsapp/fieldstats/p;

.field public static final ROUTO:Lcom/whatsapp/fieldstats/p;

.field public static final ROUTOSMS:Lcom/whatsapp/fieldstats/p;

.field public static final SELF:Lcom/whatsapp/fieldstats/p;

.field public static final SMSGATEWAY:Lcom/whatsapp/fieldstats/p;

.field public static final SMSGATEWAY2:Lcom/whatsapp/fieldstats/p;

.field public static final SUNRISE:Lcom/whatsapp/fieldstats/p;

.field public static final SYBASE:Lcom/whatsapp/fieldstats/p;

.field public static final SYNIVERSE:Lcom/whatsapp/fieldstats/p;

.field public static final TELENOR:Lcom/whatsapp/fieldstats/p;

.field public static final TELESIGNSMS:Lcom/whatsapp/fieldstats/p;

.field public static final TELESIGNVOICE:Lcom/whatsapp/fieldstats/p;

.field public static final TIGO:Lcom/whatsapp/fieldstats/p;

.field public static final TIM:Lcom/whatsapp/fieldstats/p;

.field public static final TOUCH:Lcom/whatsapp/fieldstats/p;

.field public static final TROPO:Lcom/whatsapp/fieldstats/p;

.field public static final TWILIO:Lcom/whatsapp/fieldstats/p;

.field public static final TWILIO2:Lcom/whatsapp/fieldstats/p;

.field public static final TWILIOSMS:Lcom/whatsapp/fieldstats/p;

.field public static final TWILIOSMS2:Lcom/whatsapp/fieldstats/p;

.field public static final TYNTEC:Lcom/whatsapp/fieldstats/p;

.field public static final UFONE:Lcom/whatsapp/fieldstats/p;

.field public static final VEXX:Lcom/whatsapp/fieldstats/p;

.field public static final VIETTEL:Lcom/whatsapp/fieldstats/p;

.field public static final VOICEWORKS:Lcom/whatsapp/fieldstats/p;

.field public static final WEBAROO:Lcom/whatsapp/fieldstats/p;

.field public static final XL:Lcom/whatsapp/fieldstats/p;

.field private static final b:[Lcom/whatsapp/fieldstats/p;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x26

    const/16 v4, 0x25

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x3d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001cqF"

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

    const-string/jumbo v0, "\u001djJ\u0019y\n`J\ty\nhW"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "\u001aiE\u001fi"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "\u0017`\\\u0000i\u000fjM\u000ec"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0014jR\u0004u\rdV"

    const/4 v0, 0x3

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0014gH\u0002~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001dlC\u0004"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\nhW\ng\r`S\u000c\u007f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u000f`\\\u0015"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\rjQ\u000en"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u000bjQ\u0019i\nhW"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0010kB\u0002d\u0010uW\u0000u"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0011qL\u0006"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0014lK"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0001i"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001blG\u001e"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u001djJ\u0019y\n`J\ty\u000fjM\u000ec"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0018lV\u0019c\u0015"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\r|J\u0019c\u001a"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\rlI"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u001a`H\u0001e"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\r`H\u0008h\u0016w"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\rlC\u0002"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0018iB\u000c"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0014qJ"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u001b`A\u0001o\u0017`"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u001aiM\u000em\u0018qA\u0001j"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u000flA\u0019r\u001ci"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u001doA\u0017|\u0000"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\npJ\u001fo\n`"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0010k@\u0002u\u0018q"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0016hE\u0003r\u001ci"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0017`\\\u0000i"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\tiM\u001bi"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\n|F\u000cu\u001c"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\r`H\u0008u\u0010bJ\u001ek\n"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0017dS\u001fg\n"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000ccK\u0003c"

    const/16 v0, 0x24

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0014jF\u0000c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v6, 0x27

    const-string/jumbo v0, "\u000fjM\u000ec\u000ejV\u0006u"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\n|J\u0004p\u001cwW\u0008"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\rrM\u0001o\u0016vI\u001e"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\r`H\u0008u\u0010bJ\u001bi\u0010fA"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0014dG\u0005"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u001ajW\u0000i\r`"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u0013dS\u001ag\u0015"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u0014jF\u0004j\u0000"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\u000e`F\u000ct\u0016j"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u0011lC\u0005u\u0010aA"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\rrM\u0001o\u0016vI\u001e\u0014"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u000bjQ\u0019i"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\t`V\u001ei\u0017dH"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\rrM\u0001o\u0016"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\nhW\ng\r`S\u000c\u007fk"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u001bdJ\nj\u0018iM\u0003m"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u0010hA\u001eu\u0018bA"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\u001chE\u0004j\u0016kH\u0014"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\rwK\u001di"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u0010kB\u0002d\u0010u"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\rrM\u0001o\u0016\u0017"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\n`H\u000b"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    .line 54
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x3c

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->SELF:Lcom/whatsapp/fieldstats/p;

    .line 36
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->CLICKATELL:Lcom/whatsapp/fieldstats/p;

    .line 61
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x2

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->SYBASE:Lcom/whatsapp/fieldstats/p;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->SMSGATEWAY:Lcom/whatsapp/fieldstats/p;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x39

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v3}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TROPO:Lcom/whatsapp/fieldstats/p;

    .line 42
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->ROUTO:Lcom/whatsapp/fieldstats/p;

    .line 53
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x3a

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->INFOBIP:Lcom/whatsapp/fieldstats/p;

    .line 49
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->ROUTOSMS:Lcom/whatsapp/fieldstats/p;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TWILIO:Lcom/whatsapp/fieldstats/p;

    .line 44
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->INFOBIPSMS:Lcom/whatsapp/fieldstats/p;

    .line 64
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TWILIOSMS:Lcom/whatsapp/fieldstats/p;

    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->NEXMO:Lcom/whatsapp/fieldstats/p;

    .line 35
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x38

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->EMAILONLY:Lcom/whatsapp/fieldstats/p;

    .line 24
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->INDOSAT:Lcom/whatsapp/fieldstats/p;

    .line 50
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->MIO:Lcom/whatsapp/fieldstats/p;

    .line 28
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xf

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->UFONE:Lcom/whatsapp/fieldstats/p;

    .line 45
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->NAWRAS:Lcom/whatsapp/fieldstats/p;

    .line 39
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->VOICEWORKS:Lcom/whatsapp/fieldstats/p;

    .line 57
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->HTHK:Lcom/whatsapp/fieldstats/p;

    .line 67
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->DIGI:Lcom/whatsapp/fieldstats/p;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->AIRTEL:Lcom/whatsapp/fieldstats/p;

    .line 34
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->SMSGATEWAY2:Lcom/whatsapp/fieldstats/p;

    .line 52
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->XL:Lcom/whatsapp/fieldstats/p;

    .line 38
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TELESIGNVOICE:Lcom/whatsapp/fieldstats/p;

    .line 68
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->MOBILY:Lcom/whatsapp/fieldstats/p;

    .line 46
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->OMANTEL:Lcom/whatsapp/fieldstats/p;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->PLIVO:Lcom/whatsapp/fieldstats/p;

    .line 47
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x1b

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TYNTEC:Lcom/whatsapp/fieldstats/p;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x2b

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->MACH:Lcom/whatsapp/fieldstats/p;

    .line 23
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    const/16 v7, 0x1d

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TELESIGNSMS:Lcom/whatsapp/fieldstats/p;

    .line 33
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    const/16 v8, 0x1e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->HIGHSIDE:Lcom/whatsapp/fieldstats/p;

    .line 30
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    const/16 v7, 0x1f

    const/16 v8, 0x1f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->IMESSAGE:Lcom/whatsapp/fieldstats/p;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x3b

    aget-object v6, v6, v7

    const/16 v7, 0x20

    const/16 v8, 0x20

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TWILIO2:Lcom/whatsapp/fieldstats/p;

    .line 40
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0x21

    const/16 v8, 0x21

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TELENOR:Lcom/whatsapp/fieldstats/p;

    .line 56
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x22

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->CLARO:Lcom/whatsapp/fieldstats/p;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x23

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->ALFA:Lcom/whatsapp/fieldstats/p;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    const/16 v7, 0x24

    const/16 v8, 0x24

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->BANGLALINK:Lcom/whatsapp/fieldstats/p;

    .line 51
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v4}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->MTN:Lcom/whatsapp/fieldstats/p;

    .line 37
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->MOBME:Lcom/whatsapp/fieldstats/p;

    .line 25
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    const/16 v7, 0x27

    const/16 v8, 0x27

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->COSMOTE:Lcom/whatsapp/fieldstats/p;

    .line 29
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x28

    const/16 v8, 0x28

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->SUNRISE:Lcom/whatsapp/fieldstats/p;

    .line 60
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x29

    const/16 v8, 0x29

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->VEXX:Lcom/whatsapp/fieldstats/p;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TOUCH:Lcom/whatsapp/fieldstats/p;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0x2b

    const/16 v8, 0x2b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->DJEZZY:Lcom/whatsapp/fieldstats/p;

    .line 65
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x2c

    const/16 v8, 0x2c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->MOVISTAR:Lcom/whatsapp/fieldstats/p;

    .line 31
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    const/16 v7, 0x2d

    const/16 v8, 0x2d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->JAWWAL:Lcom/whatsapp/fieldstats/p;

    .line 41
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    const/16 v7, 0x2e

    const/16 v8, 0x2e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TWILIOSMS2:Lcom/whatsapp/fieldstats/p;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0x2f

    const/16 v8, 0x2f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->VIETTEL:Lcom/whatsapp/fieldstats/p;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    const/16 v7, 0x30

    const/16 v8, 0x30

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->PERSONAL:Lcom/whatsapp/fieldstats/p;

    .line 55
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/16 v7, 0x31

    const/16 v8, 0x31

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->BEELINE:Lcom/whatsapp/fieldstats/p;

    .line 48
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x32

    const/16 v8, 0x32

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TIGO:Lcom/whatsapp/fieldstats/p;

    .line 43
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x33

    const/16 v8, 0x33

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->ETB:Lcom/whatsapp/fieldstats/p;

    .line 26
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/16 v7, 0x34

    const/16 v8, 0x34

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->CELLC:Lcom/whatsapp/fieldstats/p;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    const/16 v7, 0x35

    const/16 v8, 0x35

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->WEBAROO:Lcom/whatsapp/fieldstats/p;

    .line 62
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x36

    const/16 v8, 0x36

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->TIM:Lcom/whatsapp/fieldstats/p;

    .line 32
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/16 v7, 0x37

    const/16 v8, 0x37

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->NEXMOVOICE:Lcom/whatsapp/fieldstats/p;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    const/16 v7, 0x38

    const/16 v8, 0x38

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->SYNIVERSE:Lcom/whatsapp/fieldstats/p;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0x39

    const/16 v8, 0x39

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->BICS:Lcom/whatsapp/fieldstats/p;

    .line 63
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x3a

    const/16 v8, 0x3a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->MBLOX:Lcom/whatsapp/fieldstats/p;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x3b

    const/16 v8, 0x62

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->DONT_SEND_SMS:Lcom/whatsapp/fieldstats/p;

    .line 59
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x3c

    const/16 v8, 0x63

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->DONT_SEND_VOICE:Lcom/whatsapp/fieldstats/p;

    .line 18
    const/16 v0, 0x3d

    new-array v0, v0, [Lcom/whatsapp/fieldstats/p;

    sget-object v6, Lcom/whatsapp/fieldstats/p;->SELF:Lcom/whatsapp/fieldstats/p;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/p;->CLICKATELL:Lcom/whatsapp/fieldstats/p;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/whatsapp/fieldstats/p;->SYBASE:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/fieldstats/p;->SMSGATEWAY:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/p;->TROPO:Lcom/whatsapp/fieldstats/p;

    aput-object v1, v0, v3

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/p;->ROUTO:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/p;->INFOBIP:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/p;->ROUTOSMS:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/p;->TWILIO:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/p;->INFOBIPSMS:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/p;->TWILIOSMS:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/p;->NEXMO:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/p;->EMAILONLY:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/p;->INDOSAT:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/p;->MIO:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/p;->UFONE:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/p;->NAWRAS:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/fieldstats/p;->VOICEWORKS:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/fieldstats/p;->HTHK:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/fieldstats/p;->DIGI:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/fieldstats/p;->AIRTEL:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/fieldstats/p;->SMSGATEWAY2:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/fieldstats/p;->XL:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/fieldstats/p;->TELESIGNVOICE:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/fieldstats/p;->MOBILY:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/fieldstats/p;->OMANTEL:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/fieldstats/p;->PLIVO:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/fieldstats/p;->TYNTEC:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/fieldstats/p;->MACH:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/fieldstats/p;->TELESIGNSMS:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/fieldstats/p;->HIGHSIDE:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whatsapp/fieldstats/p;->IMESSAGE:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/whatsapp/fieldstats/p;->TWILIO2:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/whatsapp/fieldstats/p;->TELENOR:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/whatsapp/fieldstats/p;->CLARO:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/whatsapp/fieldstats/p;->ALFA:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/whatsapp/fieldstats/p;->BANGLALINK:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/p;->MTN:Lcom/whatsapp/fieldstats/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/p;->MOBME:Lcom/whatsapp/fieldstats/p;

    aput-object v1, v0, v5

    const/16 v1, 0x27

    sget-object v2, Lcom/whatsapp/fieldstats/p;->COSMOTE:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/whatsapp/fieldstats/p;->SUNRISE:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/whatsapp/fieldstats/p;->VEXX:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/whatsapp/fieldstats/p;->TOUCH:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/whatsapp/fieldstats/p;->DJEZZY:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/whatsapp/fieldstats/p;->MOVISTAR:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/whatsapp/fieldstats/p;->JAWWAL:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/whatsapp/fieldstats/p;->TWILIOSMS2:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/whatsapp/fieldstats/p;->VIETTEL:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/whatsapp/fieldstats/p;->PERSONAL:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/whatsapp/fieldstats/p;->BEELINE:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/whatsapp/fieldstats/p;->TIGO:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/whatsapp/fieldstats/p;->ETB:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/whatsapp/fieldstats/p;->CELLC:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/whatsapp/fieldstats/p;->WEBAROO:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lcom/whatsapp/fieldstats/p;->TIM:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lcom/whatsapp/fieldstats/p;->NEXMOVOICE:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lcom/whatsapp/fieldstats/p;->SYNIVERSE:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lcom/whatsapp/fieldstats/p;->BICS:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lcom/whatsapp/fieldstats/p;->MBLOX:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lcom/whatsapp/fieldstats/p;->DONT_SEND_SMS:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lcom/whatsapp/fieldstats/p;->DONT_SEND_VOICE:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/p;->b:[Lcom/whatsapp/fieldstats/p;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3c
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_3d
    move v6, v4

    goto :goto_2

    :pswitch_3e
    move v6, v3

    goto :goto_2

    :pswitch_3f
    const/16 v6, 0x4d

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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/whatsapp/fieldstats/p;->a:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/p;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/whatsapp/fieldstats/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/p;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/p;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/whatsapp/fieldstats/p;->b:[Lcom/whatsapp/fieldstats/p;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/p;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/whatsapp/fieldstats/p;->a:I

    return v0
.end method
