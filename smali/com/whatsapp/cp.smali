.class final Lcom/whatsapp/cp;
.super Ljava/lang/Object;
.source "cp.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final a:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/cp;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 2
    check-cast p2, Lcom/whatsapp/gdrive/ak;

    invoke-virtual {p2}, Lcom/whatsapp/gdrive/ak;->a()Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/cp;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/cp;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 6
    return-void
.end method
