.class public final enum Lorg/m;
.super Ljava/lang/Enum;
.source "m.java"


# static fields
.field public static final APPEND:Lorg/m;

.field public static final AUTHENTICATE:Lorg/m;

.field public static final CAPABILITY:Lorg/m;

.field public static final CHECK:Lorg/m;

.field public static final CLOSE:Lorg/m;

.field public static final COPY:Lorg/m;

.field public static final CREATE:Lorg/m;

.field public static final DELETE:Lorg/m;

.field public static final EXAMINE:Lorg/m;

.field public static final EXPUNGE:Lorg/m;

.field public static final FETCH:Lorg/m;

.field public static final LIST:Lorg/m;

.field public static final LOGIN:Lorg/m;

.field public static final LOGOUT:Lorg/m;

.field public static final LSUB:Lorg/m;

.field public static final NOOP:Lorg/m;

.field public static final RENAME:Lorg/m;

.field public static final SEARCH:Lorg/m;

.field public static final SELECT:Lorg/m;

.field public static final STARTTLS:Lorg/m;

.field public static final STATUS:Lorg/m;

.field public static final STORE:Lorg/m;

.field public static final SUBSCRIBE:Lorg/m;

.field public static final UID:Lorg/m;

.field public static final UNSUBSCRIBE:Lorg/m;

.field public static final XOAUTH:Lorg/m;

.field private static final synthetic c:[Lorg/m;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v3, 0x3e

    const/16 v1, 0x34

    const/16 v2, 0x20

    const/4 v4, 0x4

    const/4 v8, 0x0

    const/16 v0, 0x1a

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "x/gqQ`"

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

    const-string/jumbo v0, "x/gwJ"

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

    const-string/jumbo v0, "w(e}O"

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

    const-string/jumbo v0, "w/pg"

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

    const-string/jumbo v0, "r%t}L"

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

    aput-object v0, v9, v4

    const/4 v10, 0x5

    const-string/jumbo v0, "l/akP|"

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

    const-string/jumbo v0, "a)d"

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

    const-string/jumbo v0, "q8asMz%"

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

    const-string/jumbo v0, "w!p\u007fF},ij]"

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

    const-string/jumbo v0, "x)sj"

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

    const-string/jumbo v0, "g4alP`,s"

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

    const-string/jumbo v0, "w2e\u007fPq"

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

    const-string/jumbo v0, "x3u|"

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

    const-string/jumbo v0, "g%alG|"

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

    const-string/jumbo v0, "g%l{G`"

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

    const-string/jumbo v0, "g4ajQg"

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

    const-string/jumbo v0, "u0p{Jp"

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

    const-string/jumbo v0, "w,omA"

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

    const-string/jumbo v0, "g5bmGf)b{"

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

    const/16 v10, 0x13

    const-string/jumbo v0, "g4olA"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_13
    if-gt v6, v7, :cond_13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x14

    const-string/jumbo v0, "a.skFg#rwFq"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_14
    if-gt v6, v7, :cond_14

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x15

    const-string/jumbo v0, "z/on"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_15
    if-gt v6, v7, :cond_15

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x16

    const-string/jumbo v0, "u5tvAz4i}E`%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_16
    if-gt v6, v7, :cond_16

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x17

    const-string/jumbo v0, "q8pkJs%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_17
    if-gt v6, v7, :cond_17

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x18

    const-string/jumbo v0, "p%l{Pq"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_18
    if-gt v6, v7, :cond_18

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x19

    const-string/jumbo v0, "f%n\u007fIq"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_19
    if-gt v6, v7, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lorg/m;->z:[Ljava/lang/String;

    .line 16
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v8, v8}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->CAPABILITY:Lorg/m;

    .line 28
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v8}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->NOOP:Lorg/m;

    .line 17
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v8}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->LOGOUT:Lorg/m;

    .line 38
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v8}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->STARTTLS:Lorg/m;

    .line 29
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->AUTHENTICATE:Lorg/m;

    .line 40
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->LOGIN:Lorg/m;

    .line 12
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->XOAUTH:Lorg/m;

    .line 39
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->SELECT:Lorg/m;

    .line 20
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->EXAMINE:Lorg/m;

    .line 22
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->CREATE:Lorg/m;

    .line 3
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->DELETE:Lorg/m;

    .line 23
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->RENAME:Lorg/m;

    .line 11
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->SUBSCRIBE:Lorg/m;

    .line 2
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->UNSUBSCRIBE:Lorg/m;

    .line 44
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/16 v2, 0xe

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->LIST:Lorg/m;

    .line 1
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->LSUB:Lorg/m;

    .line 37
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->STATUS:Lorg/m;

    .line 27
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const/16 v2, 0x11

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/m;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/m;->APPEND:Lorg/m;

    .line 6
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v8}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->CHECK:Lorg/m;

    .line 25
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v8}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->CLOSE:Lorg/m;

    .line 19
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v8}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->EXPUNGE:Lorg/m;

    .line 4
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const/16 v2, 0x15

    const/4 v3, 0x1

    const v5, 0x7fffffff

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/m;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/m;->SEARCH:Lorg/m;

    .line 35
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    const/16 v2, 0x16

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->FETCH:Lorg/m;

    .line 8
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/16 v2, 0x17

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->STORE:Lorg/m;

    .line 5
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/16 v2, 0x18

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/m;->COPY:Lorg/m;

    .line 41
    new-instance v0, Lorg/m;

    sget-object v1, Lorg/m;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/16 v2, 0x19

    const/4 v3, 0x2

    const v5, 0x7fffffff

    invoke-direct {v0, v1, v2, v3, v5}, Lorg/m;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/m;->UID:Lorg/m;

    .line 15
    const/16 v0, 0x1a

    new-array v0, v0, [Lorg/m;

    sget-object v1, Lorg/m;->CAPABILITY:Lorg/m;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lorg/m;->NOOP:Lorg/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/m;->LOGOUT:Lorg/m;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/m;->STARTTLS:Lorg/m;

    aput-object v2, v0, v1

    sget-object v1, Lorg/m;->AUTHENTICATE:Lorg/m;

    aput-object v1, v0, v4

    const/4 v1, 0x5

    sget-object v2, Lorg/m;->LOGIN:Lorg/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/m;->XOAUTH:Lorg/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/m;->SELECT:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/m;->EXAMINE:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/m;->CREATE:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/m;->DELETE:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/m;->RENAME:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/m;->SUBSCRIBE:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/m;->UNSUBSCRIBE:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/m;->LIST:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/m;->LSUB:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/m;->STATUS:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/m;->APPEND:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/m;->CHECK:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/m;->CLOSE:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/m;->EXPUNGE:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/m;->SEARCH:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/m;->FETCH:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lorg/m;->STORE:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/m;->COPY:Lorg/m;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lorg/m;->UID:Lorg/m;

    aput-object v2, v0, v1

    sput-object v0, Lorg/m;->c:[Lorg/m;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_1a
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1a

    :pswitch_1
    const/16 v0, 0x60

    goto :goto_1a

    :pswitch_2
    move v0, v2

    goto :goto_1a

    :pswitch_3
    move v0, v3

    goto :goto_1a

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_1b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_1b

    :pswitch_5
    const/16 v0, 0x60

    goto :goto_1b

    :pswitch_6
    move v0, v2

    goto :goto_1b

    :pswitch_7
    move v0, v3

    goto :goto_1b

    :cond_2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_1c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_1c

    :pswitch_9
    const/16 v0, 0x60

    goto :goto_1c

    :pswitch_a
    move v0, v2

    goto :goto_1c

    :pswitch_b
    move v0, v3

    goto :goto_1c

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_1d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_1d

    :pswitch_d
    const/16 v0, 0x60

    goto :goto_1d

    :pswitch_e
    move v0, v2

    goto :goto_1d

    :pswitch_f
    move v0, v3

    goto :goto_1d

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_1e
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_1e

    :pswitch_11
    const/16 v0, 0x60

    goto :goto_1e

    :pswitch_12
    move v0, v2

    goto :goto_1e

    :pswitch_13
    move v0, v3

    goto :goto_1e

    :cond_5
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_1f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_1f

    :pswitch_15
    const/16 v0, 0x60

    goto :goto_1f

    :pswitch_16
    move v0, v2

    goto :goto_1f

    :pswitch_17
    move v0, v3

    goto :goto_1f

    :cond_6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_20
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_20

    :pswitch_19
    const/16 v0, 0x60

    goto :goto_20

    :pswitch_1a
    move v0, v2

    goto :goto_20

    :pswitch_1b
    move v0, v3

    goto :goto_20

    :cond_7
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_21
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_21

    :pswitch_1d
    const/16 v0, 0x60

    goto :goto_21

    :pswitch_1e
    move v0, v2

    goto :goto_21

    :pswitch_1f
    move v0, v3

    goto :goto_21

    :cond_8
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_22
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_22

    :pswitch_21
    const/16 v0, 0x60

    goto :goto_22

    :pswitch_22
    move v0, v2

    goto :goto_22

    :pswitch_23
    move v0, v3

    goto :goto_22

    :cond_9
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_23
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_23

    :pswitch_25
    const/16 v0, 0x60

    goto :goto_23

    :pswitch_26
    move v0, v2

    goto :goto_23

    :pswitch_27
    move v0, v3

    goto :goto_23

    :cond_a
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_24
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_24

    :pswitch_29
    const/16 v0, 0x60

    goto :goto_24

    :pswitch_2a
    move v0, v2

    goto :goto_24

    :pswitch_2b
    move v0, v3

    goto :goto_24

    :cond_b
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_25
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_25

    :pswitch_2d
    const/16 v0, 0x60

    goto :goto_25

    :pswitch_2e
    move v0, v2

    goto :goto_25

    :pswitch_2f
    move v0, v3

    goto :goto_25

    :cond_c
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_c

    move v0, v4

    :goto_26
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_c

    :pswitch_30
    move v0, v1

    goto :goto_26

    :pswitch_31
    const/16 v0, 0x60

    goto :goto_26

    :pswitch_32
    move v0, v2

    goto :goto_26

    :pswitch_33
    move v0, v3

    goto :goto_26

    :cond_d
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_d

    move v0, v4

    :goto_27
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_d

    :pswitch_34
    move v0, v1

    goto :goto_27

    :pswitch_35
    const/16 v0, 0x60

    goto :goto_27

    :pswitch_36
    move v0, v2

    goto :goto_27

    :pswitch_37
    move v0, v3

    goto :goto_27

    :cond_e
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_e

    move v0, v4

    :goto_28
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_e

    :pswitch_38
    move v0, v1

    goto :goto_28

    :pswitch_39
    const/16 v0, 0x60

    goto :goto_28

    :pswitch_3a
    move v0, v2

    goto :goto_28

    :pswitch_3b
    move v0, v3

    goto :goto_28

    :cond_f
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_f

    move v0, v4

    :goto_29
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_f

    :pswitch_3c
    move v0, v1

    goto :goto_29

    :pswitch_3d
    const/16 v0, 0x60

    goto :goto_29

    :pswitch_3e
    move v0, v2

    goto :goto_29

    :pswitch_3f
    move v0, v3

    goto :goto_29

    :cond_10
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_10

    move v0, v4

    :goto_2a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_10

    :pswitch_40
    move v0, v1

    goto :goto_2a

    :pswitch_41
    const/16 v0, 0x60

    goto :goto_2a

    :pswitch_42
    move v0, v2

    goto :goto_2a

    :pswitch_43
    move v0, v3

    goto :goto_2a

    :cond_11
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_11

    move v0, v4

    :goto_2b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_11

    :pswitch_44
    move v0, v1

    goto :goto_2b

    :pswitch_45
    const/16 v0, 0x60

    goto :goto_2b

    :pswitch_46
    move v0, v2

    goto :goto_2b

    :pswitch_47
    move v0, v3

    goto :goto_2b

    :cond_12
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_12

    move v0, v4

    :goto_2c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_12

    :pswitch_48
    move v0, v1

    goto :goto_2c

    :pswitch_49
    const/16 v0, 0x60

    goto :goto_2c

    :pswitch_4a
    move v0, v2

    goto :goto_2c

    :pswitch_4b
    move v0, v3

    goto :goto_2c

    :cond_13
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_13

    move v0, v4

    :goto_2d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_13

    :pswitch_4c
    move v0, v1

    goto :goto_2d

    :pswitch_4d
    const/16 v0, 0x60

    goto :goto_2d

    :pswitch_4e
    move v0, v2

    goto :goto_2d

    :pswitch_4f
    move v0, v3

    goto :goto_2d

    :cond_14
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_14

    move v0, v4

    :goto_2e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_14

    :pswitch_50
    move v0, v1

    goto :goto_2e

    :pswitch_51
    const/16 v0, 0x60

    goto :goto_2e

    :pswitch_52
    move v0, v2

    goto :goto_2e

    :pswitch_53
    move v0, v3

    goto :goto_2e

    :cond_15
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_15

    move v0, v4

    :goto_2f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_15

    :pswitch_54
    move v0, v1

    goto :goto_2f

    :pswitch_55
    const/16 v0, 0x60

    goto :goto_2f

    :pswitch_56
    move v0, v2

    goto :goto_2f

    :pswitch_57
    move v0, v3

    goto :goto_2f

    :cond_16
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_16

    move v0, v4

    :goto_30
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_16

    :pswitch_58
    move v0, v1

    goto :goto_30

    :pswitch_59
    const/16 v0, 0x60

    goto :goto_30

    :pswitch_5a
    move v0, v2

    goto :goto_30

    :pswitch_5b
    move v0, v3

    goto :goto_30

    :cond_17
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_17

    move v0, v4

    :goto_31
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_17

    :pswitch_5c
    move v0, v1

    goto :goto_31

    :pswitch_5d
    const/16 v0, 0x60

    goto :goto_31

    :pswitch_5e
    move v0, v2

    goto :goto_31

    :pswitch_5f
    move v0, v3

    goto :goto_31

    :cond_18
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_18

    move v0, v4

    :goto_32
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_18

    :pswitch_60
    move v0, v1

    goto :goto_32

    :pswitch_61
    const/16 v0, 0x60

    goto :goto_32

    :pswitch_62
    move v0, v2

    goto :goto_32

    :pswitch_63
    move v0, v3

    goto :goto_32

    :cond_19
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_19

    move v0, v4

    :goto_33
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_19

    :pswitch_64
    move v0, v1

    goto :goto_33

    :pswitch_65
    const/16 v0, 0x60

    goto :goto_33

    :pswitch_66
    move v0, v2

    goto :goto_33

    :pswitch_67
    move v0, v3

    goto :goto_33

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

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 30
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/m;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 36
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/m;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 33
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/m;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lorg/m;->b:Ljava/lang/String;

    .line 9
    iput p4, p0, Lorg/m;->d:I

    .line 14
    iput p5, p0, Lorg/m;->a:I

    .line 31
    return-void
.end method

.method public static final getCommand(Lorg/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/m;->getIMAPCommand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/m;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lorg/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/m;

    return-object v0
.end method

.method public static values()[Lorg/m;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lorg/m;->c:[Lorg/m;

    invoke-virtual {v0}, [Lorg/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/m;

    return-object v0
.end method


# virtual methods
.method public getIMAPCommand()Ljava/lang/String;
    .locals 3

    .prologue
    sget-boolean v2, Lorg/A;->d:Z

    .line 10
    iget-object v0, p0, Lorg/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/m;->b:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_0

    sget-boolean v0, Lorg/z;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lorg/z;->c:Z

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/m;->name()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
