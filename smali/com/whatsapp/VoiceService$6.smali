.class Lcom/whatsapp/VoiceService$6;
.super Landroid/content/BroadcastReceiver;
.source "VoiceService.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\rFa2n\u0005L+-d\u0008AdnR/gZ\u0001T(aJ\u001fR8iQ\u0005^/`D\u000eF)l"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "\rFa2n\u0005L+-d\u0008Adnd\u0014\\w!/?kJ\u001f@9lL\u000f^?|D\u0014D"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/VoiceService$6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v4

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x6c

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x28

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x40

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/whatsapp/VoiceService$6;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VoiceService$6;->b:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 9
    sget-object v0, Lcom/whatsapp/VoiceService$6;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lcom/whatsapp/VoiceService$6;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    const/4 v4, -0x1

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 10
    iget-object v0, p0, Lcom/whatsapp/VoiceService$6;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->m(Lcom/whatsapp/VoiceService;)Z

    move-result v5

    .line 12
    if-ne v4, v2, :cond_4

    .line 20
    iget-object v0, p0, Lcom/whatsapp/VoiceService$6;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0, v2}, Lcom/whatsapp/VoiceService;->e(Lcom/whatsapp/VoiceService;Z)Z

    .line 26
    iput-boolean v1, p0, Lcom/whatsapp/VoiceService$6;->b:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/VoiceService$6;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/whatsapp/VoiceService$6;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 25
    iget-object v7, p0, Lcom/whatsapp/VoiceService$6;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v7}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/VoiceService;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    .line 6
    const/16 v7, 0x408

    if-eq v0, v7, :cond_1

    const/16 v7, 0x420

    if-eq v0, v7, :cond_1

    const/16 v7, 0x404

    if-ne v0, v7, :cond_8

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/VoiceService$6;->b:Z

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService$6;->b:Z

    if-eqz v0, :cond_2

    .line 15
    if-eqz v3, :cond_3

    .line 16
    :cond_2
    if-eqz v3, :cond_0

    .line 5
    :cond_3
    if-eqz v3, :cond_6

    .line 23
    :cond_4
    if-nez v4, :cond_6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/VoiceService$6;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->e(Lcom/whatsapp/VoiceService;Z)Z

    .line 24
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/whatsapp/VoiceService$6;->a:Lcom/whatsapp/VoiceService;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/VoiceService;->g(Lcom/whatsapp/VoiceService;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/VoiceService$6;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/VoiceService$6;->a:Lcom/whatsapp/VoiceService;

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/whatsapp/VoiceService$6;->a:Lcom/whatsapp/VoiceService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V

    .line 18
    :cond_5
    iput-boolean v1, p0, Lcom/whatsapp/VoiceService$6;->b:Z

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/VoiceService$6;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)V

    .line 13
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 6
    goto :goto_0
.end method
