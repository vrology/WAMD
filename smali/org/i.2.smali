.class public final enum Lorg/i;
.super Ljava/lang/Enum;
.source "i.java"


# static fields
.field public static final AUTH_STATE:Lorg/i;

.field public static final DISCONNECTED_STATE:Lorg/i;

.field public static final LOGOUT_STATE:Lorg/i;

.field public static final NOT_AUTH_STATE:Lorg/i;

.field private static final a:[Lorg/i;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v1, 0x46

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0007\n=48\u0015\u000b((\""

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string/jumbo v0, "\u0002\u0016:?(\u0008\u0011,?3\u0003\u001b6/3\u0007\u000b,"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_1
    if-gt v3, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const-string/jumbo v0, "\u0008\u0010=#&\u0013\u000b!#4\u0012\u001e=9"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_2
    if-gt v3, v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const-string/jumbo v0, "\n\u0010.32\u0012\u0000:(&\u0012\u001a"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_3
    if-gt v3, v4, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    sput-object v6, Lorg/i;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lorg/i;

    sget-object v1, Lorg/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1, v5}, Lorg/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/i;->DISCONNECTED_STATE:Lorg/i;

    .line 7
    new-instance v0, Lorg/i;

    sget-object v1, Lorg/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v8}, Lorg/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/i;->NOT_AUTH_STATE:Lorg/i;

    .line 6
    new-instance v0, Lorg/i;

    sget-object v1, Lorg/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v0, v1, v9}, Lorg/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/i;->AUTH_STATE:Lorg/i;

    .line 3
    new-instance v0, Lorg/i;

    sget-object v1, Lorg/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v10}, Lorg/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/i;->LOGOUT_STATE:Lorg/i;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/i;

    sget-object v1, Lorg/i;->DISCONNECTED_STATE:Lorg/i;

    aput-object v1, v0, v5

    sget-object v1, Lorg/i;->NOT_AUTH_STATE:Lorg/i;

    aput-object v1, v0, v8

    sget-object v1, Lorg/i;->AUTH_STATE:Lorg/i;

    aput-object v1, v0, v9

    sget-object v1, Lorg/i;->LOGOUT_STATE:Lorg/i;

    aput-object v1, v0, v10

    sput-object v0, Lorg/i;->a:[Lorg/i;

    return-void

    .line 4294967295
    :cond_0
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x67

    :goto_4
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x5f

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x69

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x7c

    goto :goto_4

    :cond_1
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x67

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x5f

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x69

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x7c

    goto :goto_5

    :cond_2
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x67

    :goto_6
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x5f

    goto :goto_6

    :pswitch_a
    const/16 v0, 0x69

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x7c

    goto :goto_6

    :cond_3
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x67

    :goto_7
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x5f

    goto :goto_7

    :pswitch_e
    const/16 v0, 0x69

    goto :goto_7

    :pswitch_f
    const/16 v0, 0x7c

    goto :goto_7

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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/i;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/i;

    return-object v0
.end method

.method public static values()[Lorg/i;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lorg/i;->a:[Lorg/i;

    invoke-virtual {v0}, [Lorg/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/i;

    return-object v0
.end method
