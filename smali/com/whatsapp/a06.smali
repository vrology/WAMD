.class Lcom/whatsapp/a06;
.super Ljava/util/TimerTask;
.source "a06.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/qo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\tmH@7\u000fdyW \u001f}CV11|OH \u0001}R\n1\u0017xC\u001f"

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

    sput-object v0, Lcom/whatsapp/a06;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x26

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x25

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

.method public constructor <init>(Lcom/whatsapp/qo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/a06;->a:Lcom/whatsapp/qo;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/a06;->a:Lcom/whatsapp/qo;

    iget-boolean v0, v0, Lcom/whatsapp/qo;->g:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a06;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a06;->a:Lcom/whatsapp/qo;

    iget v1, v1, Lcom/whatsapp/qo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a06;->a:Lcom/whatsapp/qo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/qo;->k:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a06;->a:Lcom/whatsapp/qo;

    iget v0, v0, Lcom/whatsapp/qo;->e:I

    packed-switch v0, :pswitch_data_0

    .line 4
    :goto_1
    sget-object v0, Lcom/whatsapp/qo;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/a06;->a:Lcom/whatsapp/qo;

    iget-object v1, v1, Lcom/whatsapp/qo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a06;->a:Lcom/whatsapp/qo;

    invoke-static {v1}, Lcom/whatsapp/qo;->a(Lcom/whatsapp/qo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
