.class Lcom/whatsapp/aoh;
.super Ljava/lang/Object;
.source "aoh.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final a:Lcom/whatsapp/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/aoh;->a:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aoh;->a:Lcom/whatsapp/RegisterName;

    check-cast p2, Lcom/whatsapp/gdrive/ak;

    invoke-virtual {p2}, Lcom/whatsapp/gdrive/ak;->a()Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/RegisterName;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/aoh;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->n(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aoh;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->p(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/gdrive/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/aa;)V

    .line 6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aoh;->a:Lcom/whatsapp/RegisterName;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/RegisterName;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 3
    return-void
.end method
