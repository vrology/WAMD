.class final enum Lcom/google/b;
.super Ljava/lang/Enum;
.source "b.java"


# static fields
.field public static final AGGREGATES_ONLY:Lcom/google/b;

.field public static final ALL_SYMBOLS:Lcom/google/b;

.field public static final TYPES_ONLY:Lcom/google/b;

.field private static final a:[Lcom/google/b;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v1, 0x53

    const/16 v2, 0x19

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v0, ")\u0014>8\\/\u0012-/J7\u001c7&@"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_0
    if-gt v4, v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const-string/jumbo v0, ")\u001f55J1\u001e;%U;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_1
    if-gt v4, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    const-string/jumbo v0, "<\n)/J7\u001c7&@"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_2
    if-gt v4, v5, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    sput-object v7, Lcom/google/b;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/b;

    sget-object v1, Lcom/google/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v6}, Lcom/google/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b;->TYPES_ONLY:Lcom/google/b;

    new-instance v0, Lcom/google/b;

    sget-object v1, Lcom/google/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-direct {v0, v1, v9}, Lcom/google/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b;->AGGREGATES_ONLY:Lcom/google/b;

    new-instance v0, Lcom/google/b;

    sget-object v1, Lcom/google/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v10}, Lcom/google/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b;->ALL_SYMBOLS:Lcom/google/b;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/b;

    sget-object v1, Lcom/google/b;->TYPES_ONLY:Lcom/google/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/b;->AGGREGATES_ONLY:Lcom/google/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/b;->ALL_SYMBOLS:Lcom/google/b;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/b;->a:[Lcom/google/b;

    return-void

    .line 4294967295
    :cond_0
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_3
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x68

    goto :goto_3

    :pswitch_1
    move v0, v1

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x79

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x6a

    goto :goto_3

    :cond_1
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v2

    :goto_4
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x68

    goto :goto_4

    :pswitch_5
    move v0, v1

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x79

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x6a

    goto :goto_4

    :cond_2
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v2

    :goto_5
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x68

    goto :goto_5

    :pswitch_9
    move v0, v1

    goto :goto_5

    :pswitch_a
    const/16 v0, 0x79

    goto :goto_5

    :pswitch_b
    const/16 v0, 0x6a

    goto :goto_5

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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b;

    return-object v0
.end method

.method public static values()[Lcom/google/b;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/b;->a:[Lcom/google/b;

    invoke-virtual {v0}, [Lcom/google/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b;

    return-object v0
.end method
