.class final Lcom/whatsapp/a1j;
.super Ljava/lang/Object;
.source "a1j.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v2, Lcom/whatsapp/a9k;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9k;

    .line 6
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 5
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 8
    :pswitch_0
    invoke-virtual {v0}, Lcom/whatsapp/a9k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->af()V

    :cond_0
    move v0, v1

    .line 10
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-virtual {v0}, Lcom/whatsapp/a9k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->ax()V

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
