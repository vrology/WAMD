.class Lcom/whatsapp/messaging/MessageService$3;
.super Landroid/content/BroadcastReceiver;
.source "MessageService.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u001a\u0015\u0019\u0018\u0011\u0011\u001d\u001b\u001eW\u0001\u001dF\u0004Q\u0005\u0017\u001c\u001c\u0013\u0016\u0011\u0004\rLM\u000c\u0000\u0005[\r\r\u001d"

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

    const-string/jumbo v0, "\u001a\u0015\u0019\u0018\u0011\u0011\u001d\u001b\u001eW\u0001\u001dF\u0004Q\u0005\u0017\u001c\u001c\u0013\u0016\u0011\u0004\rLB\u0011\u000e\u0006Q\u0010\u0011\u0007\u000f\u001e\u0006\r\u000cHJ\rX\u0007\u001dR\u000eX\u001a\rP\u0006\u0011\u0007\u000f\u001e\u0001\u0010\u0008\u0006P\u0007\u0014"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0017\u0016\u0002\u0006Q\u0015\u0016I\u0001P\u0016\u001d\u0007\u001c\u001e\u0010\u001d\n\rW\u0014\u001d\rHW\u000cX\u0005\u0007Y\r\r\u001dHL\u0007\u001b\u000c\u0001H\u0007\nI"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/messaging/MessageService$3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x3e

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x62

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x78

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x69

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x68

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

.method constructor <init>(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/messaging/k;->a:I

    .line 8
    invoke-static {}, Lcom/whatsapp/messaging/MessageService;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/whatsapp/messaging/MessageService$3;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->d(Lcom/whatsapp/messaging/MessageService;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->e(Lcom/whatsapp/messaging/MessageService;)V

    if-eqz v0, :cond_4

    .line 9
    :cond_0
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->b(Lcom/whatsapp/messaging/MessageService;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/bc;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/messaging/bc;->a()V

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/bc;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService$3;->a:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/bc;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/whatsapp/messaging/bc;->a(Z)V

    if-eqz v0, :cond_4

    .line 6
    :cond_2
    sget-object v1, Lcom/whatsapp/messaging/MessageService$3;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService$3;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 13
    :cond_4
    return-void
.end method
