.class Lcom/whatsapp/gdrive/GoogleDriveService$9;
.super Landroid/content/BroadcastReceiver;
.source "GoogleDriveService.java"


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(I)Z

    .line 7
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->j()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)I

    .line 4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0, p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService$9;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    return-void
.end method
