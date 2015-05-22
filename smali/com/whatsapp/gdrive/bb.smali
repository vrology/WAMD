.class Lcom/whatsapp/gdrive/bb;
.super Ljava/lang/Object;
.source "bb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gdrive/au;

.field final b:Lcom/whatsapp/gdrive/ay;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/au;Lcom/whatsapp/gdrive/ay;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/bb;->a:Lcom/whatsapp/gdrive/au;

    iput-object p2, p0, Lcom/whatsapp/gdrive/bb;->b:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->a:Lcom/whatsapp/gdrive/au;

    iget-object v0, v0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bb;->b:Lcom/whatsapp/gdrive/ay;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/ay;)V

    .line 1
    return-void
.end method
