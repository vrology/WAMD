.class Lcom/whatsapp/bu;
.super Landroid/os/Handler;
.source "bu.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v1, Lcom/whatsapp/a9k;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9k;

    .line 1
    invoke-virtual {v0}, Lcom/whatsapp/a9k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 2
    :cond_0
    return-void
.end method
