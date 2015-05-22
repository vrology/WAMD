.class final Lcom/whatsapp/ar2;
.super Ljava/lang/Object;
.source "ar2.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "]\u0002AG]V\u000cX\u001aKN\u001ds\u0019X[\u000bI\u001bOP\u000eI\u001a"

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

    const-string/jumbo v0, "K\u0003M\u000bF[MX\u0006\nL\u0008X\u001bC[\u001bIIX[\u0000C\u001dO\u001e\u001bI\u001bYW\u0002B"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "R\u000c_\u001duK\u001dK\u001bKZ\u0008s\nB[\u000eG"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ar2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2a

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3e

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x6d

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x2c

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x69

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

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/ar2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/ar2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 14
    invoke-static {}, Lcom/whatsapp/nw;->d()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/whatsapp/ar2;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/xh;->a(Ljava/lang/String;)Lcom/whatsapp/xh;

    move-result-object v2

    .line 6
    if-nez v2, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/xh;->a(Ljava/lang/String;)Lcom/whatsapp/xh;

    move-result-object v1

    .line 1
    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/whatsapp/ar2;->b:Landroid/content/Context;

    sget-object v4, Lcom/whatsapp/ar2;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ar2;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    invoke-virtual {v2, v1}, Lcom/whatsapp/xh;->a(Lcom/whatsapp/xh;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 8
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 7
    :cond_3
    sget-object v0, Lcom/whatsapp/ar2;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/nw;->e()V

    .line 5
    if-eqz v0, :cond_2

    .line 2
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/nw;->h()V

    goto :goto_1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
