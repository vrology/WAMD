.class public abstract enum Lcom/google/hx;
.super Ljava/lang/Enum;
.source "hx.java"


# static fields
.field public static final EXACT_GROUPING:Lcom/google/hx;

.field public static final POSSIBLE:Lcom/google/hx;

.field public static final STRICT_GROUPING:Lcom/google/hx;

.field public static final VALID:Lcom/google/hx;

.field private static final a:[Lcom/google/hx;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v13, [Ljava/lang/String;

    const-string/jumbo v4, "\t\u0003\u001ej\u0010\u000e\u0008\u000bq\u001c\u000f\u0007\u0005m\u0014"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string/jumbo v0, "\u001f\u000f\r`\u0007\u0005\u0010\u001el\u0006\n\u001e\u0002d"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, "\n\u0018\u001fp\u001a\u0018\u001b\t"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "\u000c\u0016\u0000j\u0017"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/google/hx;->z:[Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/ho;

    sget-object v4, Lcom/google/hx;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v1}, Lcom/google/ho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hx;->POSSIBLE:Lcom/google/hx;

    .line 7
    new-instance v0, Lcom/google/h8;

    sget-object v4, Lcom/google/hx;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v2}, Lcom/google/h8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hx;->VALID:Lcom/google/hx;

    .line 1
    new-instance v0, Lcom/google/hu;

    sget-object v4, Lcom/google/hx;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v3}, Lcom/google/hu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hx;->STRICT_GROUPING:Lcom/google/hx;

    .line 8
    new-instance v0, Lcom/google/h3;

    sget-object v4, Lcom/google/hx;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v6}, Lcom/google/h3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/hx;->EXACT_GROUPING:Lcom/google/hx;

    .line 4
    new-array v0, v13, [Lcom/google/hx;

    sget-object v4, Lcom/google/hx;->POSSIBLE:Lcom/google/hx;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/hx;->VALID:Lcom/google/hx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/hx;->STRICT_GROUPING:Lcom/google/hx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/hx;->EXACT_GROUPING:Lcom/google/hx;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/hx;->a:[Lcom/google/hx;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x53

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_1

    :pswitch_3
    const/16 v4, 0x5a

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x57

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x4c

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x23

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/c3;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/hx;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/hx;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/google/hx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/hx;

    return-object v0
.end method

.method public static values()[Lcom/google/hx;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/hx;->a:[Lcom/google/hx;

    invoke-virtual {v0}, [Lcom/google/hx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/hx;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/ft;Ljava/lang/String;Lcom/google/d4;)Z
.end method
