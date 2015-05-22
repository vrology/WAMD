.class final Lcom/whatsapp/messaging/bq;
.super Landroid/os/Handler;
.source "bq.java"

# interfaces
.implements Lcom/whatsapp/messaging/bj;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0015-/Cx\u000e/1]2\u000e46\\9B2:P!B3:]3\u0004.8l4\u0005!1]2\u0001\u001f-V6\t9"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/bq;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x33

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/messaging/ah;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/messaging/bq;->a:Lcom/whatsapp/messaging/ah;

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/messaging/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/messaging/ak;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/bq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cc;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/bq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cp;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/bq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 1
    :pswitch_0
    sget-object v0, Lcom/whatsapp/messaging/bq;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/messaging/bq;->a:Lcom/whatsapp/messaging/ah;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/ak;

    invoke-static {v2, v0}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/messaging/ak;)V

    .line 14
    if-eqz v1, :cond_0

    .line 8
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/messaging/bq;->a:Lcom/whatsapp/messaging/ah;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cp;

    invoke-static {v2, v0}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/protocol/cp;)V

    .line 11
    if-eqz v1, :cond_0

    .line 10
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/messaging/bq;->a:Lcom/whatsapp/messaging/ah;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cc;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
