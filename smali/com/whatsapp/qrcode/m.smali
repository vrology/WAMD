.class Lcom/whatsapp/qrcode/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrCodeView;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeView;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qrcode/m;->a:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/qrcode/m;->a:Lcom/whatsapp/qrcode/QrCodeView;

    new-instance v1, Lcom/whatsapp/qrcode/p;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/p;-><init>(Lcom/whatsapp/qrcode/m;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qrcode/QrCodeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1
    return-void
.end method
