.class Lcom/whatsapp/VoiceService$7;
.super Landroid/content/BroadcastReceiver;
.source "VoiceService.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "w\u001aV0g\u007f\u0010\u001c dc\u0011F-gb\u001c\u001c2zy\u0012[.m8\u0011J6zwZb\u0010M@=}\u0017[I\'f\u0003\\S"

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

    const-string/jumbo v0, "w\u001aV0g\u007f\u0010\u001c dc\u0011F-gb\u001c\u001c*mw\u0010A\'|8\u0004@-n\u007f\u0018Wliu\u0000[-f87}\u000cFS7f\u000bGX+a\u0016IB1m\u0001@W:u\u0007L"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "w\u0001V+g"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "w\u001aV0g\u007f\u0010\u001c dc\u0011F-gb\u001c\u001c2zy\u0012[.m8\u0011J6zwZa\u0016IB1"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/VoiceService$7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x8

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x16

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x74

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x32

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x42

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/VoiceService$7;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/whatsapp/VoiceService$7;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/whatsapp/VoiceService$7;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    sget-object v1, Lcom/whatsapp/VoiceService$7;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/whatsapp/VoiceService$7;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v1}, Lcom/whatsapp/VoiceService;->m(Lcom/whatsapp/VoiceService;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    if-eq v0, v5, :cond_3

    if-nez v0, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/VoiceService$7;->a:Lcom/whatsapp/VoiceService;

    sget-object v1, Lcom/whatsapp/VoiceService$7;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 2
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/VoiceService$7;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->k(Lcom/whatsapp/VoiceService;)V

    goto :goto_0
.end method
