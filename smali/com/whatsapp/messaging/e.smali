.class final Lcom/whatsapp/messaging/e;
.super Landroid/os/Handler;
.source "e.java"

# interfaces
.implements Lcom/whatsapp/messaging/ak;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "A\u001e}\\eN\u0001dX/K\\\u007fI)O\\nC$W\u0016nX/]"

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

    sput-object v0, Lcom/whatsapp/messaging/e;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x73

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2c

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

.method public constructor <init>(Lcom/whatsapp/messaging/b;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/e;->a:Lcom/whatsapp/messaging/b;

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/messaging/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/e;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x2

    iput v0, p1, Landroid/os/Message;->what:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/e;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cp;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lcom/whatsapp/messaging/e;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/whatsapp/messaging/e;->a:Lcom/whatsapp/messaging/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cp;

    invoke-static {v2, v0}, Lcom/whatsapp/messaging/b;->a(Lcom/whatsapp/messaging/b;Lcom/whatsapp/protocol/cp;)V

    .line 2
    if-eqz v1, :cond_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/e;->a:Lcom/whatsapp/messaging/b;

    invoke-static {v0}, Lcom/whatsapp/messaging/b;->b(Lcom/whatsapp/messaging/b;)V

    .line 9
    if-eqz v1, :cond_0

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/messaging/e;->a:Lcom/whatsapp/messaging/b;

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/b;->a(Lcom/whatsapp/messaging/b;Landroid/os/Message;)V

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
