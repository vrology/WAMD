.class public final Lcom/whatsapp/gdrive/ak;
.super Landroid/os/Binder;
.source "ak.java"


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/ak;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/ak;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method
