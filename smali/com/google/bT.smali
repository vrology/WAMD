.class public final enum Lcom/google/bT;
.super Ljava/lang/Enum;
.source "bT.java"

# interfaces
.implements Lcom/google/aq;


# static fields
.field public static final TYPE_BOOL:Lcom/google/bT;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final TYPE_BYTES:Lcom/google/bT;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final TYPE_DOUBLE:Lcom/google/bT;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final TYPE_ENUM:Lcom/google/bT;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final TYPE_FIXED32:Lcom/google/bT;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final TYPE_FIXED64:Lcom/google/bT;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final TYPE_FLOAT:Lcom/google/bT;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final TYPE_GROUP:Lcom/google/bT;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final TYPE_INT32:Lcom/google/bT;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final TYPE_INT64:Lcom/google/bT;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final TYPE_MESSAGE:Lcom/google/bT;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final TYPE_SFIXED32:Lcom/google/bT;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final TYPE_SFIXED64:Lcom/google/bT;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final TYPE_SINT32:Lcom/google/bT;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final TYPE_SINT64:Lcom/google/bT;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final TYPE_STRING:Lcom/google/bT;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final TYPE_UINT32:Lcom/google/bT;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final TYPE_UINT64:Lcom/google/bT;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static a:Lcom/google/hK;

.field private static final d:[Lcom/google/bT;

.field private static final e:[Lcom/google/bT;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x64

    const/16 v2, 0x54

    const/16 v3, 0x32

    const/16 v4, 0x2a

    const/4 v8, 0x0

    const/16 v0, 0x13

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, ">\n!_|\u001a\u0008!Wn\u001e\u00177@C\u000b\u0010;@\n\u0012\u0017t\\E\u000fD2]X[\u0010<[Y[\u0010-BOU"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_0
    if-gt v6, v7, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string/jumbo v0, "/=\u0004wu=-\u000cwnHV"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "/=\u0004wu.-\u001af\u0019I"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "/=\u0004wu=-\u000cwnMP"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v0, "/=\u0004wu=(\u001bs~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, "/=\u0004wu(-\u001af\u001cO"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v0, "/=\u0004wu(\"\u001djo?R`"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v0, "/=\u0004wu9+\u001b~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_7
    if-gt v6, v7, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v0, "/=\u0004wu(\"\u001djo?Wf"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_8
    if-gt v6, v7, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string/jumbo v0, "/=\u0004wu(0\u0006{d<"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_9
    if-gt v6, v7, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string/jumbo v0, "/=\u0004wu2*\u0000\u0001\u0018"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_a
    if-gt v6, v7, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xb

    const-string/jumbo v0, "/=\u0004wu6!\u0007ak<!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_b
    if-gt v6, v7, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xc

    const-string/jumbo v0, "/=\u0004wu?+\u0001pf>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_c
    if-gt v6, v7, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xd

    const-string/jumbo v0, "/=\u0004wu>*\u0001\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_d
    if-gt v6, v7, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xe

    const-string/jumbo v0, "/=\u0004wu(-\u001af\u0019I"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_e
    if-gt v6, v7, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xf

    const-string/jumbo v0, "/=\u0004wu.-\u001af\u001cO"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_f
    if-gt v6, v7, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x10

    const-string/jumbo v0, "/=\u0004wu2*\u0000\u0004\u001e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_10
    if-gt v6, v7, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x11

    const-string/jumbo v0, "/=\u0004wu<6\u001bgz"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_11
    if-gt v6, v7, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x12

    const-string/jumbo v0, "/=\u0004wu9=\u0000wy"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_12
    if-gt v6, v7, :cond_12

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/bT;->z:[Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_DOUBLE:Lcom/google/bT;

    .line 12
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_FLOAT:Lcom/google/bT;

    .line 49
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_INT64:Lcom/google/bT;

    .line 26
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_UINT64:Lcom/google/bT;

    .line 14
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_INT32:Lcom/google/bT;

    .line 24
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_FIXED64:Lcom/google/bT;

    .line 16
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_FIXED32:Lcom/google/bT;

    .line 35
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_BOOL:Lcom/google/bT;

    .line 15
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_STRING:Lcom/google/bT;

    .line 41
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_GROUP:Lcom/google/bT;

    .line 27
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_MESSAGE:Lcom/google/bT;

    .line 34
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_BYTES:Lcom/google/bT;

    .line 22
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_UINT32:Lcom/google/bT;

    .line 4
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_ENUM:Lcom/google/bT;

    .line 17
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_SFIXED32:Lcom/google/bT;

    .line 25
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_SFIXED64:Lcom/google/bT;

    .line 20
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_SINT32:Lcom/google/bT;

    .line 13
    new-instance v0, Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/16 v2, 0x11

    const/16 v3, 0x11

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/bT;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bT;->TYPE_SINT64:Lcom/google/bT;

    .line 55
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/bT;

    sget-object v1, Lcom/google/bT;->TYPE_DOUBLE:Lcom/google/bT;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/google/bT;->TYPE_FLOAT:Lcom/google/bT;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/bT;->TYPE_INT64:Lcom/google/bT;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/bT;->TYPE_UINT64:Lcom/google/bT;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/bT;->TYPE_INT32:Lcom/google/bT;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/bT;->TYPE_FIXED64:Lcom/google/bT;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/bT;->TYPE_FIXED32:Lcom/google/bT;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/bT;->TYPE_BOOL:Lcom/google/bT;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/bT;->TYPE_STRING:Lcom/google/bT;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/bT;->TYPE_GROUP:Lcom/google/bT;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/bT;->TYPE_MESSAGE:Lcom/google/bT;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/bT;->TYPE_BYTES:Lcom/google/bT;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/bT;->TYPE_UINT32:Lcom/google/bT;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/bT;->TYPE_ENUM:Lcom/google/bT;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/bT;->TYPE_SFIXED32:Lcom/google/bT;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/bT;->TYPE_SFIXED64:Lcom/google/bT;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/bT;->TYPE_SINT32:Lcom/google/bT;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/bT;->TYPE_SINT64:Lcom/google/bT;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/bT;->d:[Lcom/google/bT;

    .line 23
    new-instance v0, Lcom/google/L;

    invoke-direct {v0}, Lcom/google/L;-><init>()V

    sput-object v0, Lcom/google/bT;->a:Lcom/google/hK;

    .line 21
    invoke-static {}, Lcom/google/bT;->values()[Lcom/google/bT;

    move-result-object v0

    sput-object v0, Lcom/google/bT;->e:[Lcom/google/bT;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_13
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x7b

    goto :goto_13

    :pswitch_1
    move v0, v1

    goto :goto_13

    :pswitch_2
    move v0, v2

    goto :goto_13

    :pswitch_3
    move v0, v3

    goto :goto_13

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_14
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x7b

    goto :goto_14

    :pswitch_5
    move v0, v1

    goto :goto_14

    :pswitch_6
    move v0, v2

    goto :goto_14

    :pswitch_7
    move v0, v3

    goto :goto_14

    :cond_2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_15
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x7b

    goto :goto_15

    :pswitch_9
    move v0, v1

    goto :goto_15

    :pswitch_a
    move v0, v2

    goto :goto_15

    :pswitch_b
    move v0, v3

    goto :goto_15

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_16
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x7b

    goto :goto_16

    :pswitch_d
    move v0, v1

    goto :goto_16

    :pswitch_e
    move v0, v2

    goto :goto_16

    :pswitch_f
    move v0, v3

    goto :goto_16

    :cond_4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_17
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    const/16 v0, 0x7b

    goto :goto_17

    :pswitch_11
    move v0, v1

    goto :goto_17

    :pswitch_12
    move v0, v2

    goto :goto_17

    :pswitch_13
    move v0, v3

    goto :goto_17

    :cond_5
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_18
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    const/16 v0, 0x7b

    goto :goto_18

    :pswitch_15
    move v0, v1

    goto :goto_18

    :pswitch_16
    move v0, v2

    goto :goto_18

    :pswitch_17
    move v0, v3

    goto :goto_18

    :cond_6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_19
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    const/16 v0, 0x7b

    goto :goto_19

    :pswitch_19
    move v0, v1

    goto :goto_19

    :pswitch_1a
    move v0, v2

    goto :goto_19

    :pswitch_1b
    move v0, v3

    goto :goto_19

    :cond_7
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_1a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    :pswitch_1c
    const/16 v0, 0x7b

    goto :goto_1a

    :pswitch_1d
    move v0, v1

    goto :goto_1a

    :pswitch_1e
    move v0, v2

    goto :goto_1a

    :pswitch_1f
    move v0, v3

    goto :goto_1a

    :cond_8
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_1b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8

    :pswitch_20
    const/16 v0, 0x7b

    goto :goto_1b

    :pswitch_21
    move v0, v1

    goto :goto_1b

    :pswitch_22
    move v0, v2

    goto :goto_1b

    :pswitch_23
    move v0, v3

    goto :goto_1b

    :cond_9
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_1c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_9

    :pswitch_24
    const/16 v0, 0x7b

    goto :goto_1c

    :pswitch_25
    move v0, v1

    goto :goto_1c

    :pswitch_26
    move v0, v2

    goto :goto_1c

    :pswitch_27
    move v0, v3

    goto :goto_1c

    :cond_a
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_1d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a

    :pswitch_28
    const/16 v0, 0x7b

    goto :goto_1d

    :pswitch_29
    move v0, v1

    goto :goto_1d

    :pswitch_2a
    move v0, v2

    goto :goto_1d

    :pswitch_2b
    move v0, v3

    goto :goto_1d

    :cond_b
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_1e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    :pswitch_2c
    const/16 v0, 0x7b

    goto :goto_1e

    :pswitch_2d
    move v0, v1

    goto :goto_1e

    :pswitch_2e
    move v0, v2

    goto :goto_1e

    :pswitch_2f
    move v0, v3

    goto :goto_1e

    :cond_c
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_c

    move v0, v4

    :goto_1f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_c

    :pswitch_30
    const/16 v0, 0x7b

    goto :goto_1f

    :pswitch_31
    move v0, v1

    goto :goto_1f

    :pswitch_32
    move v0, v2

    goto :goto_1f

    :pswitch_33
    move v0, v3

    goto :goto_1f

    :cond_d
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_d

    move v0, v4

    :goto_20
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_d

    :pswitch_34
    const/16 v0, 0x7b

    goto :goto_20

    :pswitch_35
    move v0, v1

    goto :goto_20

    :pswitch_36
    move v0, v2

    goto :goto_20

    :pswitch_37
    move v0, v3

    goto :goto_20

    :cond_e
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_e

    move v0, v4

    :goto_21
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_e

    :pswitch_38
    const/16 v0, 0x7b

    goto :goto_21

    :pswitch_39
    move v0, v1

    goto :goto_21

    :pswitch_3a
    move v0, v2

    goto :goto_21

    :pswitch_3b
    move v0, v3

    goto :goto_21

    :cond_f
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_f

    move v0, v4

    :goto_22
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_f

    :pswitch_3c
    const/16 v0, 0x7b

    goto :goto_22

    :pswitch_3d
    move v0, v1

    goto :goto_22

    :pswitch_3e
    move v0, v2

    goto :goto_22

    :pswitch_3f
    move v0, v3

    goto :goto_22

    :cond_10
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_10

    move v0, v4

    :goto_23
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_10

    :pswitch_40
    const/16 v0, 0x7b

    goto :goto_23

    :pswitch_41
    move v0, v1

    goto :goto_23

    :pswitch_42
    move v0, v2

    goto :goto_23

    :pswitch_43
    move v0, v3

    goto :goto_23

    :cond_11
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_11

    move v0, v4

    :goto_24
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_11

    :pswitch_44
    const/16 v0, 0x7b

    goto :goto_24

    :pswitch_45
    move v0, v1

    goto :goto_24

    :pswitch_46
    move v0, v2

    goto :goto_24

    :pswitch_47
    move v0, v3

    goto :goto_24

    :cond_12
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_12

    move v0, v4

    :goto_25
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_12

    :pswitch_48
    const/16 v0, 0x7b

    goto :goto_25

    :pswitch_49
    move v0, v1

    goto :goto_25

    :pswitch_4a
    move v0, v2

    goto :goto_25

    :pswitch_4b
    move v0, v3

    goto :goto_25

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/google/bT;->b:I

    .line 53
    iput p4, p0, Lcom/google/bT;->c:I

    .line 30
    return-void
.end method

.method public static final getDescriptor()Lcom/google/fL;
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/google/gH;->x()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fL;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/hK;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/bT;->a:Lcom/google/hK;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/bT;
    .locals 1

    .prologue
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 19
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/bT;->TYPE_DOUBLE:Lcom/google/bT;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/google/bT;->TYPE_FLOAT:Lcom/google/bT;

    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Lcom/google/bT;->TYPE_INT64:Lcom/google/bT;

    goto :goto_0

    .line 3
    :pswitch_3
    sget-object v0, Lcom/google/bT;->TYPE_UINT64:Lcom/google/bT;

    goto :goto_0

    .line 18
    :pswitch_4
    sget-object v0, Lcom/google/bT;->TYPE_INT32:Lcom/google/bT;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lcom/google/bT;->TYPE_FIXED64:Lcom/google/bT;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object v0, Lcom/google/bT;->TYPE_FIXED32:Lcom/google/bT;

    goto :goto_0

    .line 52
    :pswitch_7
    sget-object v0, Lcom/google/bT;->TYPE_BOOL:Lcom/google/bT;

    goto :goto_0

    .line 1
    :pswitch_8
    sget-object v0, Lcom/google/bT;->TYPE_STRING:Lcom/google/bT;

    goto :goto_0

    .line 46
    :pswitch_9
    sget-object v0, Lcom/google/bT;->TYPE_GROUP:Lcom/google/bT;

    goto :goto_0

    .line 29
    :pswitch_a
    sget-object v0, Lcom/google/bT;->TYPE_MESSAGE:Lcom/google/bT;

    goto :goto_0

    .line 9
    :pswitch_b
    sget-object v0, Lcom/google/bT;->TYPE_BYTES:Lcom/google/bT;

    goto :goto_0

    .line 50
    :pswitch_c
    sget-object v0, Lcom/google/bT;->TYPE_UINT32:Lcom/google/bT;

    goto :goto_0

    .line 54
    :pswitch_d
    sget-object v0, Lcom/google/bT;->TYPE_ENUM:Lcom/google/bT;

    goto :goto_0

    .line 6
    :pswitch_e
    sget-object v0, Lcom/google/bT;->TYPE_SFIXED32:Lcom/google/bT;

    goto :goto_0

    .line 38
    :pswitch_f
    sget-object v0, Lcom/google/bT;->TYPE_SFIXED64:Lcom/google/bT;

    goto :goto_0

    .line 32
    :pswitch_10
    sget-object v0, Lcom/google/bT;->TYPE_SINT32:Lcom/google/bT;

    goto :goto_0

    .line 42
    :pswitch_11
    sget-object v0, Lcom/google/bT;->TYPE_SINT64:Lcom/google/bT;

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/eV;)Lcom/google/bT;
    .locals 3

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/google/eV;->a()Lcom/google/fL;

    move-result-object v0

    invoke-static {}, Lcom/google/bT;->getDescriptor()Lcom/google/fL;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bT;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/bT;->e:[Lcom/google/bT;

    invoke-virtual {p0}, Lcom/google/eV;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/bT;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/google/bT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/bT;

    return-object v0
.end method

.method public static values()[Lcom/google/bT;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/bT;->d:[Lcom/google/bT;

    invoke-virtual {v0}, [Lcom/google/bT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/bT;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/fL;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/google/bT;->getDescriptor()Lcom/google/fL;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/bT;->c:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/eV;
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/google/bT;->getDescriptor()Lcom/google/fL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fL;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/bT;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method
