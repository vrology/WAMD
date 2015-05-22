.class public final enum Lcom/whatsapp/fieldstats/b1;
.super Ljava/lang/Enum;
.source "b1.java"


# static fields
.field public static final BALANCE_PERSONAL:Lcom/whatsapp/fieldstats/b1;

.field public static final BALANCE_WORKSPACE:Lcom/whatsapp/fieldstats/b1;

.field public static final PERSONAL:Lcom/whatsapp/fieldstats/b1;

.field public static final WORKSPACE:Lcom/whatsapp/fieldstats/b1;

.field private static final a:[Lcom/whatsapp/fieldstats/b1;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v4, "5 +vJ4$8`K%*4gE4$"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    move v11, v10

    move v12, v1

    move-object v10, v4

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string/jumbo v0, "\'$5dK9 +"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, " .5|W\' $r"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "5 +vJ4$8gA%2(yE;"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/fieldstats/b1;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/b1;

    sget-object v4, Lcom/whatsapp/fieldstats/b1;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v1, v2}, Lcom/whatsapp/fieldstats/b1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b1;->PERSONAL:Lcom/whatsapp/fieldstats/b1;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/b1;

    sget-object v4, Lcom/whatsapp/fieldstats/b1;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v2, v3}, Lcom/whatsapp/fieldstats/b1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b1;->WORKSPACE:Lcom/whatsapp/fieldstats/b1;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/b1;

    sget-object v4, Lcom/whatsapp/fieldstats/b1;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v3, v6}, Lcom/whatsapp/fieldstats/b1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b1;->BALANCE_PERSONAL:Lcom/whatsapp/fieldstats/b1;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/b1;

    sget-object v4, Lcom/whatsapp/fieldstats/b1;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v6, v9}, Lcom/whatsapp/fieldstats/b1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/b1;->BALANCE_WORKSPACE:Lcom/whatsapp/fieldstats/b1;

    .line 11
    new-array v0, v9, [Lcom/whatsapp/fieldstats/b1;

    sget-object v4, Lcom/whatsapp/fieldstats/b1;->PERSONAL:Lcom/whatsapp/fieldstats/b1;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/b1;->WORKSPACE:Lcom/whatsapp/fieldstats/b1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/b1;->BALANCE_PERSONAL:Lcom/whatsapp/fieldstats/b1;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/b1;->BALANCE_WORKSPACE:Lcom/whatsapp/fieldstats/b1;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/fieldstats/b1;->a:[Lcom/whatsapp/fieldstats/b1;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v9

    :goto_2
    xor-int/2addr v4, v13

    int-to-char v4, v4

    aput-char v4, v10, v12

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x77

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x61

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x67

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x37

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/whatsapp/fieldstats/b1;->b:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/b1;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/whatsapp/fieldstats/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/b1;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/b1;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/fieldstats/b1;->a:[Lcom/whatsapp/fieldstats/b1;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/b1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/b1;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/fieldstats/b1;->b:I

    return v0
.end method
