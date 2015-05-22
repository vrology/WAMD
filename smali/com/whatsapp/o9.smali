.class Lcom/whatsapp/o9;
.super Ljava/lang/Object;
.source "o9.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x39

    const-string/jumbo v0, "]KLMRH@\t\u0004J\rWF\u0019\u0019T\\]MJHW]MMB\u0019Z\u0008K[\\[V\u0019^ZA\u0008]XU@\u0003^\rI[\u0008\u0019F\\PMJHWM\u0004WJ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/o9;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6d

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

.method constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/o9;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/o9;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/whatsapp/o9;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->az()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/om;

    iget-object v1, p0, Lcom/whatsapp/o9;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1}, Lcom/whatsapp/a94;->i()[B

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/o9;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1}, Lcom/whatsapp/a94;->b()I

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/o9;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1}, Lcom/whatsapp/a94;->f()[Lcom/whatsapp/protocol/a9;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/o9;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1}, Lcom/whatsapp/a94;->e()Lcom/whatsapp/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/nd;->a()Lcom/whatsapp/protocol/a9;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/om;-><init>(Lcom/whatsapp/o9;[BI[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    return-void
.end method
