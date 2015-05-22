.class public Lcom/whatsapp/gallerypicker/bb;
.super Ljava/lang/Object;
.source "bb.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u000f\u0003\u0007}\nA"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u0018\u001f\u0007q\nA"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0007\u001b\u0002s\u0000A"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gallerypicker/bb;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x65

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x6e

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x76

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x63

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x14

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/gallerypicker/at;)Z
    .locals 1

    .prologue
    .line 3
    invoke-interface {p0}, Lcom/whatsapp/gallerypicker/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bb;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 7
    :goto_0
    return v0

    .line 2
    :cond_0
    sget-object v1, Lcom/whatsapp/gallerypicker/bb;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/gallerypicker/at;)Z
    .locals 1

    .prologue
    .line 4
    invoke-interface {p0}, Lcom/whatsapp/gallerypicker/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bb;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 12
    if-nez p0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/bb;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Lcom/whatsapp/gallerypicker/at;)Z
    .locals 1

    .prologue
    .line 9
    invoke-interface {p0}, Lcom/whatsapp/gallerypicker/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bb;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 1
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/bb;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
