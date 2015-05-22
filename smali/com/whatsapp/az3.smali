.class Lcom/whatsapp/az3;
.super Ljava/lang/Object;
.source "az3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/LogRotationBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/whatsapp/LogRotationBroadcastReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/az3;->a:Lcom/whatsapp/LogRotationBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/whatsapp/util/Log;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/util/Log;->d()Ljava/io/File;

    .line 2
    :cond_0
    invoke-static {}, Lcom/whatsapp/util/Log;->f()V

    .line 3
    return-void
.end method
