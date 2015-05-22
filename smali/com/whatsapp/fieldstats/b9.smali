.class public final enum Lcom/whatsapp/fieldstats/b9;
.super Ljava/lang/Enum;
.source "b9.java"


# static fields
.field public static final AUDIO_INIT_ERROR:Lcom/whatsapp/fieldstats/b9;

.field public static final CALL_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/b9;

.field public static final CANNOT_INITIALIZE_AUDIO_RECORD_OBJECT:Lcom/whatsapp/fieldstats/b9;

.field public static final HANDLE_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/b9;

.field public static final HANDLE_OFFER_FAILED:Lcom/whatsapp/fieldstats/b9;

.field public static final INCOMPATIBLE_SRTP_KEY_EXCHANGE:Lcom/whatsapp/fieldstats/b9;

.field public static final INIT_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/b9;

.field public static final P2P_TRANSPORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/b9;

.field public static final P2P_TRANSPORT_MEDIA_CREATE_FAILED:Lcom/whatsapp/fieldstats/b9;

.field public static final P2P_TRANSPORT_START_FAILED:Lcom/whatsapp/fieldstats/b9;

.field public static final PEER_RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/b9;

.field public static final RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/b9;

.field public static final SOUND_PORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/b9;

.field public static final SRTP_KEY_GENERATION_ERROR:Lcom/whatsapp/fieldstats/b9;

.field public static final START_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/b9;

.field public static final UNKNOWN:Lcom/whatsapp/fieldstats/b9;

.field public static final UNSUPPORTED_AUDIO_CAPS:Lcom/whatsapp/fieldstats/b9;

.field private static final a:[Lcom/whatsapp/fieldstats/b9;

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

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0008 \u0005q\u0008\u0005\'\u0000~\u0015\u0005#\u0008y\u001d\u001f!"

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

    const-string/jumbo v0, "\n \u000cb\u000e\u0008 \u0005q\u0008\u0005\'\u0000~\u0015\u0005#\u0008y\u001d\u001f!"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\nW\u0019o\u0005\u0008$\u0007c\u0001\u00157\u001do\u0012\u0008 \u0008d\u0014\u0005#\u0008y\u001d\u001f!"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\nW\u0019o\u0005\u0008$\u0007c\u0001\u00157\u001do\u0002\u000e$\u001bd\u000e\u001c$\u0000|\u0014\u001e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012$\u0007t\u001d\u001f:\u0006v\u0017\u001f7\u0016v\u0010\u0013)\u000ct"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u000f+\u001ae\u0001\n*\u001bd\u0014\u001e:\u0008e\u0015\u0013*\u0016s\u0010\n6"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0019$\u0007~\u001e\u000e:\u0000~\u0018\u000e,\u0008|\u0018\u0000 \u0016q\u0004\u001e,\u0006o\u0003\u001f&\u0006b\u0015\u0005*\u000bz\u0014\u00191"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000f+\u0002~\u001e\r+"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0019$\u0005|\u000e\u001b&\nu\u0001\u000e:\u000fq\u0018\u0016 \r"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u001b0\ry\u001e\u0005,\u0007y\u0005\u0005 \u001bb\u001e\u0008"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\nW\u0019o\u0005\u0008$\u0007c\u0001\u00157\u001do\u001c\u001f!\u0000q\u000e\u00197\u000cq\u0005\u001f:\u000fq\u0018\u0016 \r"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\t1\u0008b\u0005\u0005(\u000ct\u0018\u001b:\u001ad\u0003\u001f$\u0004o\u0017\u001b,\u0005u\u0015"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0012$\u0007t\u001d\u001f:\u0008s\u0012\u001f5\u001do\u0017\u001b,\u0005u\u0015"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\t7\u001d`\u000e\u0011 \u0010o\u0016\u001f+\u000cb\u0010\u000e,\u0006~\u000e\u001f7\u001b\u007f\u0003"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0013+\u0000d\u000e\u0017 \ry\u0010\u00056\u001db\u0014\u001b(\u0016v\u0010\u0013)\u000ct"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\t*\u001c~\u0015\u00055\u0006b\u0005\u0005&\u001bu\u0010\u000e \u0016v\u0010\u0013)\u000ct"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0013+\n\u007f\u001c\n$\u001dy\u0013\u0016 \u0016c\u0003\u000e5\u0016{\u0014\u0003:\u000ch\u0012\u0012$\u0007w\u0014"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->UNKNOWN:Lcom/whatsapp/fieldstats/b9;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->CALL_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/b9;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->INIT_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/b9;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->START_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/b9;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->AUDIO_INIT_ERROR:Lcom/whatsapp/fieldstats/b9;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->HANDLE_OFFER_FAILED:Lcom/whatsapp/fieldstats/b9;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->HANDLE_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/b9;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->SOUND_PORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/b9;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->P2P_TRANSPORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/b9;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->P2P_TRANSPORT_MEDIA_CREATE_FAILED:Lcom/whatsapp/fieldstats/b9;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->INCOMPATIBLE_SRTP_KEY_EXCHANGE:Lcom/whatsapp/fieldstats/b9;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->SRTP_KEY_GENERATION_ERROR:Lcom/whatsapp/fieldstats/b9;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->UNSUPPORTED_AUDIO_CAPS:Lcom/whatsapp/fieldstats/b9;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xd

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->P2P_TRANSPORT_START_FAILED:Lcom/whatsapp/fieldstats/b9;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xe

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/b9;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->CANNOT_INITIALIZE_AUDIO_RECORD_OBJECT:Lcom/whatsapp/fieldstats/b9;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x10

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/b9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->PEER_RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/b9;

    .line 24
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/whatsapp/fieldstats/b9;

    sget-object v6, Lcom/whatsapp/fieldstats/b9;->UNKNOWN:Lcom/whatsapp/fieldstats/b9;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/b9;->CALL_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/b9;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/b9;->INIT_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/b9;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/b9;->START_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/b9;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/b9;->AUDIO_INIT_ERROR:Lcom/whatsapp/fieldstats/b9;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->HANDLE_OFFER_FAILED:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->HANDLE_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->SOUND_PORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->P2P_TRANSPORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->P2P_TRANSPORT_MEDIA_CREATE_FAILED:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->INCOMPATIBLE_SRTP_KEY_EXCHANGE:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->SRTP_KEY_GENERATION_ERROR:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->UNSUPPORTED_AUDIO_CAPS:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->P2P_TRANSPORT_START_FAILED:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->CANNOT_INITIALIZE_AUDIO_RECORD_OBJECT:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/b9;->PEER_RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/b9;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/b9;->a:[Lcom/whatsapp/fieldstats/b9;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x51

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x30

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/whatsapp/fieldstats/b9;->b:I

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/b9;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/whatsapp/fieldstats/b9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/b9;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/b9;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/fieldstats/b9;->a:[Lcom/whatsapp/fieldstats/b9;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/b9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/b9;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/whatsapp/fieldstats/b9;->b:I

    return v0
.end method
