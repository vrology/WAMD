.class Lcom/whatsapp/a04;
.super Ljava/lang/Object;
.source "a04.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final a:Lcom/whatsapp/e1;

.field final b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Lcom/whatsapp/e1;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a04;->a:Lcom/whatsapp/e1;

    iput-object p2, p0, Lcom/whatsapp/a04;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 4
    check-cast p2, Lcom/whatsapp/gdrive/ak;

    invoke-virtual {p2}, Lcom/whatsapp/gdrive/ak;->a()Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a04;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 7
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a04;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 6
    return-void
.end method
