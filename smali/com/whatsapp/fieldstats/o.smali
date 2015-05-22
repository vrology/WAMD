.class public final enum Lcom/whatsapp/fieldstats/o;
.super Ljava/lang/Enum;
.source "o.java"


# static fields
.field public static final ANDROID_BROADCAST_DETAILS:Lcom/whatsapp/fieldstats/o;

.field public static final ANDROID_CONTACTS_APPLICATION:Lcom/whatsapp/fieldstats/o;

.field public static final ANDROID_LIST_CHAT_INFO:Lcom/whatsapp/fieldstats/o;

.field public static final CALLS_TAB_INCOMING:Lcom/whatsapp/fieldstats/o;

.field public static final CALLS_TAB_MISSED:Lcom/whatsapp/fieldstats/o;

.field public static final CALLS_TAB_OUTGOING:Lcom/whatsapp/fieldstats/o;

.field public static final CALL_INFO:Lcom/whatsapp/fieldstats/o;

.field public static final CONTACT_INFO:Lcom/whatsapp/fieldstats/o;

.field public static final CONVERSATION:Lcom/whatsapp/fieldstats/o;

.field public static final GROUP_CHAT_INFO:Lcom/whatsapp/fieldstats/o;

.field public static final GROUP_CHAT_RECENT_LOCATION:Lcom/whatsapp/fieldstats/o;

.field public static final NOTIFICATION_MISSED:Lcom/whatsapp/fieldstats/o;

.field public static final QUICK_CONTACT_INFO:Lcom/whatsapp/fieldstats/o;

.field public static final SELECT_CONTACT:Lcom/whatsapp/fieldstats/o;

.field private static final a:[Lcom/whatsapp/fieldstats/o;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0xc

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "8e\t^\u001d0o\u0012N\u00006j\tO\u0013*\u007f\u0012H\u0017-j\u0004@\u0001"

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

    const-string/jumbo v0, ":j\u0001@\u0001&\u007f\u000cN\r4b\u001e_\u0017="

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ":j\u0001@\r0e\u000bC"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "*n\u0001I\u0011-t\u000eC\u001c-j\u000eX"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, ":d\u0003X\u0013:\u007f\u0012E\u001c?d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, ":d\u0003Z\u0017+x\u000cX\u001b6e"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ":j\u0001@\u0001&\u007f\u000cN\r6~\u0019K\u001d0e\n"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "8e\t^\u001d0o\u0012@\u001b*\u007f\u0012O\u001a8\u007f\u0012E\u001c?d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ":j\u0001@\u0001&\u007f\u000cN\r0e\u000eC\u001f0e\n"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ">y\u0002Y\u0002&h\u0005M\u0006&y\u0008O\u00177\u007f\u0012@\u001d:j\u0019E\u001d7"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "8e\t^\u001d0o\u0012O\u001d7\u007f\u000cO\u0006*t\u000c\\\u00025b\u000eM\u00060d\u0003"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "7d\u0019E\u00140h\u000cX\u001b6e\u0012A\u001b*x\u0008H"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, ">y\u0002Y\u0002&h\u0005M\u0006&b\u0003J\u001d"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string/jumbo v0, "(~\u0004O\u0019&h\u0002B\u00068h\u0019S\u001b7m\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->CALLS_TAB_MISSED:Lcom/whatsapp/fieldstats/o;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->CALLS_TAB_OUTGOING:Lcom/whatsapp/fieldstats/o;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->SELECT_CONTACT:Lcom/whatsapp/fieldstats/o;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x4

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->CALL_INFO:Lcom/whatsapp/fieldstats/o;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->NOTIFICATION_MISSED:Lcom/whatsapp/fieldstats/o;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->CONTACT_INFO:Lcom/whatsapp/fieldstats/o;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->QUICK_CONTACT_INFO:Lcom/whatsapp/fieldstats/o;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->CONVERSATION:Lcom/whatsapp/fieldstats/o;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->CALLS_TAB_INCOMING:Lcom/whatsapp/fieldstats/o;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->GROUP_CHAT_INFO:Lcom/whatsapp/fieldstats/o;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->GROUP_CHAT_RECENT_LOCATION:Lcom/whatsapp/fieldstats/o;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->ANDROID_BROADCAST_DETAILS:Lcom/whatsapp/fieldstats/o;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xd

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->ANDROID_LIST_CHAT_INFO:Lcom/whatsapp/fieldstats/o;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/o;->ANDROID_CONTACTS_APPLICATION:Lcom/whatsapp/fieldstats/o;

    .line 17
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/whatsapp/fieldstats/o;

    sget-object v6, Lcom/whatsapp/fieldstats/o;->CALLS_TAB_MISSED:Lcom/whatsapp/fieldstats/o;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/o;->CALLS_TAB_OUTGOING:Lcom/whatsapp/fieldstats/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/o;->SELECT_CONTACT:Lcom/whatsapp/fieldstats/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/o;->CALL_INFO:Lcom/whatsapp/fieldstats/o;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/o;->NOTIFICATION_MISSED:Lcom/whatsapp/fieldstats/o;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/o;->CONTACT_INFO:Lcom/whatsapp/fieldstats/o;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/o;->QUICK_CONTACT_INFO:Lcom/whatsapp/fieldstats/o;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/o;->CONVERSATION:Lcom/whatsapp/fieldstats/o;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/o;->CALLS_TAB_INCOMING:Lcom/whatsapp/fieldstats/o;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/o;->GROUP_CHAT_INFO:Lcom/whatsapp/fieldstats/o;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/o;->GROUP_CHAT_RECENT_LOCATION:Lcom/whatsapp/fieldstats/o;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/o;->ANDROID_BROADCAST_DETAILS:Lcom/whatsapp/fieldstats/o;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/o;->ANDROID_LIST_CHAT_INFO:Lcom/whatsapp/fieldstats/o;

    aput-object v1, v0, v5

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/o;->ANDROID_CONTACTS_APPLICATION:Lcom/whatsapp/fieldstats/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/o;->a:[Lcom/whatsapp/fieldstats/o;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x52

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_10
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/whatsapp/fieldstats/o;->b:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/o;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/whatsapp/fieldstats/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/o;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/o;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/fieldstats/o;->a:[Lcom/whatsapp/fieldstats/o;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/o;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/whatsapp/fieldstats/o;->b:I

    return v0
.end method
