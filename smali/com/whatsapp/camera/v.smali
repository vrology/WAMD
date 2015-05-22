.class Lcom/whatsapp/camera/v;
.super Lcom/whatsapp/ww;
.source "v.java"


# instance fields
.field final k:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/camera/v;->k:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/ww;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0}, Lcom/whatsapp/ww;->dismiss()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/v;->k:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0206a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4
    return-void
.end method
