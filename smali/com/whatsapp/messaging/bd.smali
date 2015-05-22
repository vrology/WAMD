.class final Lcom/whatsapp/messaging/bd;
.super Landroid/os/Handler;
.source "bd.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "^\u0017\u0005#I^\u000c\u0002\"B\u001d\u0019\u00089EK\u001dK9EP\u001d\u00048X\u001d\u001e\u0002?IY"

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

    const-string/jumbo v0, "^\u0019\u0007!\u000cR\u001e\r(^\u001d\u000c\u0002 IR\r\u001fmJT\n\u000e)"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "P\u001d\u0018>MZ\u001dK?I^\u001d\u0002=X\u001d\u000c\u0002 IR\r\u001fmJT\n\u000e)\u0017\u001d\u001e&(_N\u0019\u000c(\u0002V\u001d\u0012p"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/messaging/bd;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2c

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3d

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x78

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x6b

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x4d

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

.method private constructor <init>(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/messaging/bd;->a:Lcom/whatsapp/messaging/ah;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/messaging/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bd;-><init>(Lcom/whatsapp/messaging/ah;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/cc;)V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/messaging/bd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v2, 0xafc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/messaging/bd;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bd;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 4
    const/4 v0, 0x0

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/messaging/bd;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bd;->removeMessages(I)V

    .line 21
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x3

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/messaging/bd;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x2

    const-wide/16 v2, 0x7d00

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/messaging/bd;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bd;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bd;->removeMessages(I)V

    .line 7
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/bd;->removeMessages(I)V

    .line 11
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/messaging/bd;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/messaging/ah;)V

    .line 34
    if-eqz v1, :cond_0

    .line 8
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 17
    iget v2, v0, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v2

    if-gez v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/bd;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v5}, Lcom/whatsapp/messaging/bd;->removeMessages(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/messaging/bd;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0, v5}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/messaging/ah;Z)V

    if-eqz v1, :cond_0

    .line 12
    :pswitch_2
    sget-object v0, Lcom/whatsapp/messaging/bd;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bd;->g()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/messaging/bd;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0, v5}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/messaging/ah;Z)V

    .line 5
    if-eqz v1, :cond_0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/whatsapp/messaging/bd;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bd;->h()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/bd;->a:Lcom/whatsapp/messaging/ah;

    invoke-static {v0, v5}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/messaging/ah;Z)V

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
