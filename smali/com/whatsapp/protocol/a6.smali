.class public abstract Lcom/whatsapp/protocol/a6;
.super Ljava/lang/Object;
.source "a6.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\t\u0002\u0017\u0002\u000e"

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

    const-string/jumbo v0, "\u000f\u001f\u0001\u0008"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0018\u0015\u001d\u0019"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/protocol/a6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x7c

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x6c

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x70

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x65

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x6d

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/a6;->a(I)V

    .line 6
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/protocol/cc;->l:I

    .line 16
    sget-object v1, Lcom/whatsapp/protocol/a6;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/a1;->c(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/a1;

    .line 7
    if-eqz v0, :cond_0

    .line 5
    sget-object v4, Lcom/whatsapp/protocol/a6;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/whatsapp/protocol/a6;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-eqz v4, :cond_0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/protocol/a6;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_2

    .line 1
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public abstract a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
