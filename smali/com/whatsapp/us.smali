.class final Lcom/whatsapp/us;
.super Landroid/hardware/TriggerEventListener;
.source "us.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/whatsapp/dr;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/whatsapp/dr;->r()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/dr;->b(Z)Z

    .line 4
    :cond_1
    return-void
.end method
