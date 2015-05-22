.class final enum Lcom/whatsapp/a4j;
.super Ljava/lang/Enum;
.source "a4j.java"


# static fields
.field public static final BIG_DECIMAL:Lcom/whatsapp/a4j;

.field public static final BYTE:Lcom/whatsapp/a4j;

.field public static final DOUBLE:Lcom/whatsapp/a4j;

.field public static final FLOAT:Lcom/whatsapp/a4j;

.field public static final INTEGER:Lcom/whatsapp/a4j;

.field public static final LONG:Lcom/whatsapp/a4j;

.field public static final SHORT:Lcom/whatsapp/a4j;

.field private static final a:[Lcom/whatsapp/a4j;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0004\u0018w\u0004\u0018\u0004\"mI\u001bA\u001e8K\u001bN\t{P"

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

    const-string/jumbo v0, "G\rv\u0003\r\u0004\u000fwJ\u000fA\u001el\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "\u0003LqWYJ\u0003l\u0004\nQ\u001chK\u000bP\t|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "j\u0019uF\u001cVL{H\u0018W\u001f8\u0003"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v6, "w$Wv-"

    const/4 v0, 0x3

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v0, "b We-"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v0, "f%_{=a/Qi8h"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "m\"La>a>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "h#Vc"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "`#Mf5a"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "f5La"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/a4j;

    sget-object v6, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/a4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a4j;->LONG:Lcom/whatsapp/a4j;

    new-instance v0, Lcom/whatsapp/a4j;

    sget-object v6, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/a4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a4j;->DOUBLE:Lcom/whatsapp/a4j;

    new-instance v0, Lcom/whatsapp/a4j;

    sget-object v6, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x2

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a4j;->INTEGER:Lcom/whatsapp/a4j;

    new-instance v0, Lcom/whatsapp/a4j;

    sget-object v6, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x3

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/a4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a4j;->FLOAT:Lcom/whatsapp/a4j;

    new-instance v0, Lcom/whatsapp/a4j;

    sget-object v6, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/a4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a4j;->SHORT:Lcom/whatsapp/a4j;

    new-instance v0, Lcom/whatsapp/a4j;

    sget-object v6, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/a4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a4j;->BYTE:Lcom/whatsapp/a4j;

    new-instance v0, Lcom/whatsapp/a4j;

    sget-object v6, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/a4j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a4j;->BIG_DECIMAL:Lcom/whatsapp/a4j;

    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/whatsapp/a4j;

    sget-object v6, Lcom/whatsapp/a4j;->LONG:Lcom/whatsapp/a4j;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/a4j;->DOUBLE:Lcom/whatsapp/a4j;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/whatsapp/a4j;->INTEGER:Lcom/whatsapp/a4j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/a4j;->FLOAT:Lcom/whatsapp/a4j;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/a4j;->SHORT:Lcom/whatsapp/a4j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/a4j;->BYTE:Lcom/whatsapp/a4j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/a4j;->BIG_DECIMAL:Lcom/whatsapp/a4j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/a4j;->a:[Lcom/whatsapp/a4j;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x79

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x24

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromNumber(Ljava/lang/Number;)Lcom/whatsapp/a4j;
    .locals 4

    .prologue
    .line 15
    :try_start_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/whatsapp/a4j;->LONG:Lcom/whatsapp/a4j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_0
    :try_start_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/whatsapp/a4j;->DOUBLE:Lcom/whatsapp/a4j;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 26
    :cond_1
    :try_start_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/whatsapp/a4j;->INTEGER:Lcom/whatsapp/a4j;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 8
    :cond_2
    :try_start_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lcom/whatsapp/a4j;->FLOAT:Lcom/whatsapp/a4j;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 4
    :cond_3
    :try_start_4
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lcom/whatsapp/a4j;->SHORT:Lcom/whatsapp/a4j;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 10
    :cond_4
    :try_start_5
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lcom/whatsapp/a4j;->BYTE:Lcom/whatsapp/a4j;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 12
    :cond_5
    :try_start_6
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Lcom/whatsapp/a4j;->BIG_DECIMAL:Lcom/whatsapp/a4j;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/a4j;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/whatsapp/a4j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a4j;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/a4j;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/a4j;->a:[Lcom/whatsapp/a4j;

    invoke-virtual {v0}, [Lcom/whatsapp/a4j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a4j;

    return-object v0
.end method


# virtual methods
.method public toNumber(D)Ljava/lang/Number;
    .locals 5

    .prologue
    .line 24
    :try_start_0
    sget-object v0, Lcom/whatsapp/a8t;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/a4j;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/InstantiationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a4j;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/Long;

    double-to-long v2, p1

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_2
    new-instance v0, Ljava/lang/Integer;

    double-to-int v1, p1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 22
    :pswitch_3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1, p2}, Ljava/lang/Float;-><init>(D)V

    goto :goto_0

    .line 25
    :pswitch_4
    new-instance v0, Ljava/lang/Short;

    double-to-int v1, p1

    int-to-short v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    goto :goto_0

    .line 18
    :pswitch_5
    new-instance v0, Ljava/lang/Byte;

    double-to-int v1, p1

    int-to-byte v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_0

    .line 11
    :pswitch_6
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_0

    .line 24
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
    .end packed-switch
.end method
