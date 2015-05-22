.class Lcom/whatsapp/h9;
.super Ljava/lang/Object;
.source "h9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/LogRotationBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/whatsapp/LogRotationBroadcastReceiver;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/h9;->a:Lcom/whatsapp/LogRotationBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->m()V

    .line 1
    return-void
.end method
