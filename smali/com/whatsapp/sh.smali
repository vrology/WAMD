.class Lcom/whatsapp/sh;
.super Ljava/lang/Object;
.source "sh.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/aez;

.field final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0007aGr"

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

    const-string/jumbo v0, "r*\u0005Z*\u00037\u00038yt"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "H{[tj@q\u0011ok]pQr+LmKtd\u0007Az^Q"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "H{[tj@q\u0011ok]pQr+LmKtd\u0007FkT@hX"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "H{[tj@q\u0011ok]pQr+HvKojG;lCKmJrSI}\\oJ@"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "H{[tj@q\u0011ok]pQr+LmKtd\u0007FjDOlVk"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "]pGr*\u0003"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_9
    const/4 v6, 0x6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/aez;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/aez;

    iput-object p2, p0, Lcom/whatsapp/sh;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v9, 0x7f08014a

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/aez;

    iget-object v0, v0, Lcom/whatsapp/aez;->a:Lcom/whatsapp/v1;

    invoke-interface {v0}, Lcom/whatsapp/v1;->c()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/sh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/aez;

    iget-object v3, v3, Lcom/whatsapp/aez;->c:Lcom/whatsapp/axw;

    iget-object v4, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/aez;

    iget-object v4, v4, Lcom/whatsapp/aez;->e:Landroid/app/Activity;

    .line 15
    invoke-virtual {v3, v4}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 3
    invoke-virtual {v1, v9, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    const-string/jumbo v3, ""

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/aez;

    iget-object v5, v5, Lcom/whatsapp/aez;->c:Lcom/whatsapp/axw;

    iget-object v6, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/aez;

    iget-object v6, v6, Lcom/whatsapp/aez;->e:Landroid/app/Activity;

    .line 16
    invoke-virtual {v5, v6}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v9, v4}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v4, 0x7f080146

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/sh;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/sh;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/aez;

    iget-object v1, v1, Lcom/whatsapp/aez;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/aez;

    iget-object v2, v2, Lcom/whatsapp/aez;->a:Lcom/whatsapp/v1;

    iget-object v3, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/aez;

    iget-object v3, v3, Lcom/whatsapp/aez;->e:Landroid/app/Activity;

    const v4, 0x7f080383

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a4_;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sh;->a:Lcom/whatsapp/aez;

    iget-object v0, v0, Lcom/whatsapp/aez;->a:Lcom/whatsapp/v1;

    const v1, 0x7f080147

    invoke-interface {v0, v1}, Lcom/whatsapp/v1;->a(I)V

    .line 17
    :cond_1
    return-void
.end method
