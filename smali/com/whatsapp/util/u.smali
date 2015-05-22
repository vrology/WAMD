.class final Lcom/whatsapp/util/u;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "u.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->c(Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/whatsapp/a9x;)V
    .locals 2

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->e:Z

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/a9x;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/a9x;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/u;->set(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 1
    :pswitch_0
    const-string/jumbo v0, "D"

    .line 5
    if-eqz v1, :cond_0

    .line 8
    :pswitch_1
    const-string/jumbo v0, "M"

    .line 13
    if-eqz v1, :cond_0

    .line 10
    :pswitch_2
    const-string/jumbo v0, "W"

    .line 6
    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
