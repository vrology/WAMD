.class final Lcom/whatsapp/notification/a2;
.super Ljava/lang/Object;
.source "a2.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "2\u00042}s"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "/\u000e6k`%\u000e+wu+\r,{`6\u0002*v.2\u00045mq,\u00041qg+\u0008$lh-\u0005j~n0\u000e\"jn7\u0005!"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "/\u000e6k`%\u000e+wu+\r,{`6\u0002*v.2\u00045mq,\u00041qg+\u0008$lh-\u0005jz`!\u0000\"jn7\u0005!"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, ")\u000e<\u007ft#\u0019!"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/notification/a2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v2

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x42

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x45

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x18

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

.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/whatsapp/notification/a2;->a:Landroid/content/Context;

    .line 15
    iput p2, p0, Lcom/whatsapp/notification/a2;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    .line 27
    iget-object v0, p0, Lcom/whatsapp/notification/a2;->a:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/notification/a2;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/notification/a2;->a:Landroid/content/Context;

    sget-object v3, Lcom/whatsapp/notification/a2;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 16
    invoke-static {}, Lcom/whatsapp/App;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    if-nez v3, :cond_6

    .line 12
    :cond_0
    sget-object v3, Lcom/whatsapp/notification/a2;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget v0, p0, Lcom/whatsapp/notification/a2;->b:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/whatsapp/notification/a2;->b:I

    if-ne v0, v5, :cond_8

    .line 17
    :cond_2
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    instance-of v0, v0, Lcom/whatsapp/notification/PopupNotificationLocked;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->finish()V

    .line 5
    sput-object v2, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    .line 19
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/notification/a2;->a:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/notification/PopupNotificationLocked;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 8
    const/high16 v1, 0x10040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/whatsapp/notification/a2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    :cond_4
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->h()V

    .line 22
    :cond_5
    sget v0, Lcom/whatsapp/notification/PopupNotification;->d:I

    if-eqz v0, :cond_7

    .line 10
    :cond_6
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    sget-object v0, Lcom/whatsapp/notification/a2;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->h()V

    .line 6
    :cond_7
    return-void

    .line 1
    :cond_8
    invoke-static {}, Lcom/whatsapp/App;->O()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/whatsapp/notification/a2;->b:I

    if-eq v0, v5, :cond_a

    .line 25
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    instance-of v0, v0, Lcom/whatsapp/notification/PopupNotificationLocked;

    if-eqz v0, :cond_9

    .line 14
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->finish()V

    .line 2
    sput-object v2, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    .line 4
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/notification/a2;->a:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_0
.end method
