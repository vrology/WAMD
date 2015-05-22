.class Lcom/whatsapp/protocol/ak;
.super Lcom/whatsapp/protocol/a6;
.source "ak.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v9, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v6, v9, [Ljava/lang/String;

    const-string/jumbo v5, "\u000e:!I"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0011  "

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u000f;1^"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u001e%-\\l\u0019%!"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u001e%-\\l\u0019%!"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v9

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x7b

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x49

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x44

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x3b

    goto :goto_2

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
.end method

.method constructor <init>(Lcom/whatsapp/protocol/cp;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/cp;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/c;->a(Ljava/lang/Integer;)V

    .line 8
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/protocol/cc;->l:I

    .line 6
    sget-object v0, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/a1;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/a1;

    move-result-object v6

    .line 11
    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v6, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    move v2, v1

    .line 13
    :cond_0
    iget-object v4, v6, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 1
    iget-object v4, v6, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v4, v4, v0

    .line 4
    sget-object v7, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v4, v7}, Lcom/whatsapp/protocol/a1;->a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V

    .line 10
    sget-object v7, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    sget-object v8, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v4, v8}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v8, Lcom/whatsapp/protocol/ak;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    add-int/lit8 v4, v2, 0x1

    aput-object v7, v3, v2

    move v2, v4

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_0

    .line 9
    :cond_2
    if-eqz v5, :cond_4

    .line 7
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/protocol/ak;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v1}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/c;->a([Ljava/lang/String;)V

    .line 3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method
