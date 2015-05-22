.class public final enum Lcom/whatsapp/fieldstats/v;
.super Ljava/lang/Enum;
.source "v.java"


# static fields
.field public static final INVALID_MESSAGE:Lcom/whatsapp/fieldstats/v;

.field public static final INVALID_PADDING:Lcom/whatsapp/fieldstats/v;

.field public static final INVALID_PROTOCOL_BUFFER:Lcom/whatsapp/fieldstats/v;

.field public static final INVALID_VERSION:Lcom/whatsapp/fieldstats/v;

.field public static final LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/v;

.field public static final NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/v;

.field public static final PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/fieldstats/v;

.field public static final PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/v;

.field public static final PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/v;

.field public static final UNKNOWN_CIPHERTEXT_TYPE:Lcom/whatsapp/fieldstats/v;

.field public static final UNKNOWN_CIPHERTEXT_VERSION:Lcom/whatsapp/fieldstats/v;

.field public static final UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/v;

.field private static final a:[Lcom/whatsapp/fieldstats/v;

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

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0010\u001a~l|\u0010\u0010w`u\n\u0007iju"

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

    const-string/jumbo v0, "\u0010\u001a~l|\u0010\u0010w{u\u000b\u0007ab~"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t\u0006mr{\u001c\rw`u\n\u0007iju\u0006\u0019a~c\u0010\u001aor`\u000b\u0011wfu\u0000"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t\u0006mr{\u001c\rw`u\n\u0007iju\u0006\u001df{q\u0015\u001dlr{\u001c\r"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000c\u001a|\u007fe\n\u0000mio\u0010\u0010mcd\u0010\u0000q"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u000c\u001acc\u007f\u000e\u001awny\t\u001cm\u007fd\u001c\u000c|rf\u001c\u0006{d\u007f\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0015\u0011ols\u0000\u000behc\n\u0015oh"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0010\u001a~l|\u0010\u0010w}q\u001d\u0010acw"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0010\u001a~l|\u0010\u0010w}b\u0016\u0000gn\u007f\u0015\u000bjxv\u001f\u0011z"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\t\u0018id~\r\u0011pyo\u001b\r|ho\u0014\u001d{`q\r\u0017`"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0017\u001bw~u\n\u0007ab~\u0006\u0015~ly\u0015\u0015jau"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u000c\u001acc\u007f\u000e\u001awny\t\u001cm\u007fd\u001c\u000c|rd\u0000\u0004m"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->INVALID_MESSAGE:Lcom/whatsapp/fieldstats/v;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/v;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v3, v3}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->INVALID_VERSION:Lcom/whatsapp/fieldstats/v;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v4, v4}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/v;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/v;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/v;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/v;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/fieldstats/v;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->UNKNOWN_CIPHERTEXT_TYPE:Lcom/whatsapp/fieldstats/v;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->UNKNOWN_CIPHERTEXT_VERSION:Lcom/whatsapp/fieldstats/v;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->INVALID_PADDING:Lcom/whatsapp/fieldstats/v;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/v;->INVALID_PROTOCOL_BUFFER:Lcom/whatsapp/fieldstats/v;

    .line 2
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/whatsapp/fieldstats/v;

    sget-object v6, Lcom/whatsapp/fieldstats/v;->INVALID_MESSAGE:Lcom/whatsapp/fieldstats/v;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/v;->LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/v;->INVALID_VERSION:Lcom/whatsapp/fieldstats/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/v;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/v;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/v;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/v;->UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/v;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/v;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/v;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/v;->PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/fieldstats/v;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/v;->UNKNOWN_CIPHERTEXT_TYPE:Lcom/whatsapp/fieldstats/v;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/v;->UNKNOWN_CIPHERTEXT_VERSION:Lcom/whatsapp/fieldstats/v;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/v;->INVALID_PADDING:Lcom/whatsapp/fieldstats/v;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/v;->INVALID_PROTOCOL_BUFFER:Lcom/whatsapp/fieldstats/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/v;->a:[Lcom/whatsapp/fieldstats/v;

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

    :pswitch_b
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x2d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/whatsapp/fieldstats/v;->b:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/v;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/whatsapp/fieldstats/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/v;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/v;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/fieldstats/v;->a:[Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/v;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/fieldstats/v;->b:I

    return v0
.end method
