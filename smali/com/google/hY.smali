.class public final enum Lcom/google/hY;
.super Ljava/lang/Enum;
.source "hY.java"


# static fields
.field public static final BYTE_SEGMENTS:Lcom/google/hY;

.field public static final ERROR_CORRECTION_LEVEL:Lcom/google/hY;

.field public static final ISSUE_NUMBER:Lcom/google/hY;

.field public static final ORIENTATION:Lcom/google/hY;

.field public static final OTHER:Lcom/google/hY;

.field public static final PDF417_EXTRA_METADATA:Lcom/google/hY;

.field public static final POSSIBLE_COUNTRY:Lcom/google/hY;

.field public static final STRUCTURED_APPEND_PARITY:Lcom/google/hY;

.field public static final STRUCTURED_APPEND_SEQUENCE:Lcom/google/hY;

.field public static final SUGGESTED_PRICE:Lcom/google/hY;

.field public static final UPC_EAN_EXTENSION:Lcom/google/hY;

.field private static final synthetic a:[Lcom/google/hY;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "3.o\u0016\u00154/o\u0006\u0012?;m\u0013\u0013.>b\u0010\u00131/x\r\u0015%"

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

    const-string/jumbo v0, "5*~\u001c\u0013!4b\u0006\u000e4?s\u0010\u001f/4"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "0>{wgW%x\u001b\u00022;b\u000e\u00134;y\u0002\u0002!"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "/.u\u0006\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "05n\u0010\u001f\"6x\u001c\u0015//s\u0017\u00049"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "3.o\u0016\u00154/o\u0006\u0012?;m\u0013\u0013.>b\u0013\u001723i\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "))n\u0016\u0013?4h\u000e\u0014%("

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "3/z\u0004\u00133.x\u0007\t0(t\u0000\u0013"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\"#i\u0006\t3?z\u000e\u0013..n"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "%(o\u000c\u0004?9r\u0011\u0004%9i\n\u0019.%q\u0006\u0000%6"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "/(t\u0006\u00184;i\n\u0019."

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/hY;->z:[Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1}, Lcom/google/hY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hY;->OTHER:Lcom/google/hY;

    .line 9
    new-instance v0, Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/google/hY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hY;->ORIENTATION:Lcom/google/hY;

    .line 14
    new-instance v0, Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/google/hY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hY;->BYTE_SEGMENTS:Lcom/google/hY;

    .line 8
    new-instance v0, Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/google/hY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hY;->ERROR_CORRECTION_LEVEL:Lcom/google/hY;

    .line 4
    new-instance v0, Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/google/hY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hY;->ISSUE_NUMBER:Lcom/google/hY;

    .line 3
    new-instance v0, Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/hY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hY;->SUGGESTED_PRICE:Lcom/google/hY;

    .line 15
    new-instance v0, Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/hY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hY;->POSSIBLE_COUNTRY:Lcom/google/hY;

    .line 10
    new-instance v0, Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/hY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hY;->UPC_EAN_EXTENSION:Lcom/google/hY;

    .line 12
    new-instance v0, Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/hY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hY;->PDF417_EXTRA_METADATA:Lcom/google/hY;

    .line 1
    new-instance v0, Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/hY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hY;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/hY;

    .line 6
    new-instance v0, Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/google/hY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hY;->STRUCTURED_APPEND_PARITY:Lcom/google/hY;

    .line 2
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/hY;

    sget-object v6, Lcom/google/hY;->OTHER:Lcom/google/hY;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/hY;->ORIENTATION:Lcom/google/hY;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/hY;->BYTE_SEGMENTS:Lcom/google/hY;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/hY;->ERROR_CORRECTION_LEVEL:Lcom/google/hY;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/hY;->ISSUE_NUMBER:Lcom/google/hY;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/hY;->SUGGESTED_PRICE:Lcom/google/hY;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/hY;->POSSIBLE_COUNTRY:Lcom/google/hY;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/hY;->UPC_EAN_EXTENSION:Lcom/google/hY;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/hY;->PDF417_EXTRA_METADATA:Lcom/google/hY;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/hY;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/hY;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/hY;->STRUCTURED_APPEND_PARITY:Lcom/google/hY;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/hY;->a:[Lcom/google/hY;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x56

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x43

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/hY;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/google/hY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/hY;

    return-object v0
.end method

.method public static values()[Lcom/google/hY;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/hY;->a:[Lcom/google/hY;

    invoke-virtual {v0}, [Lcom/google/hY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/hY;

    return-object v0
.end method
