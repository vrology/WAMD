.class public final enum Lcom/whatsapp/contact/g;
.super Ljava/lang/Enum;
.source "g.java"


# static fields
.field public static final BACKGROUND:Lcom/whatsapp/contact/g;

.field public static final INTERACTIVE:Lcom/whatsapp/contact/g;

.field public static final REGISTRATION:Lcom/whatsapp/contact/g;

.field private static final synthetic b:[Lcom/whatsapp/contact/g;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0013Zm9\u0000\u001bWm5\u0004\u001f"

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

    const-string/jumbo v0, "\u0018Uz7\u0015\u0008[l2\u0016"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "3zM\u0019 ;wM\u0015$?"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "8uZ\u00175({L\u00126"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "(q^\u0015!.fX\u0008;5z"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0008Q~5\u0001\u000eFx(\u001b\u0015Z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/whatsapp/contact/g;

    sget-object v6, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    aget-object v5, v6, v5

    sget-object v6, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v5, v1, v6}, Lcom/whatsapp/contact/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/g;->REGISTRATION:Lcom/whatsapp/contact/g;

    .line 10
    new-instance v0, Lcom/whatsapp/contact/g;

    sget-object v5, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    aget-object v5, v5, v3

    sget-object v6, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v5, v2, v6}, Lcom/whatsapp/contact/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/g;->INTERACTIVE:Lcom/whatsapp/contact/g;

    .line 2
    new-instance v0, Lcom/whatsapp/contact/g;

    sget-object v5, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    aget-object v5, v5, v4

    sget-object v6, Lcom/whatsapp/contact/g;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v5, v3, v6}, Lcom/whatsapp/contact/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/g;->BACKGROUND:Lcom/whatsapp/contact/g;

    .line 9
    new-array v0, v4, [Lcom/whatsapp/contact/g;

    sget-object v4, Lcom/whatsapp/contact/g;->REGISTRATION:Lcom/whatsapp/contact/g;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/contact/g;->INTERACTIVE:Lcom/whatsapp/contact/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/g;->BACKGROUND:Lcom/whatsapp/contact/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/contact/g;->b:[Lcom/whatsapp/contact/g;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x72

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_5
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x5c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/whatsapp/contact/g;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/g;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/whatsapp/contact/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/g;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/g;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/contact/g;->b:[Lcom/whatsapp/contact/g;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/g;

    return-object v0
.end method


# virtual methods
.method public getContextString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/g;->a:Ljava/lang/String;

    return-object v0
.end method
