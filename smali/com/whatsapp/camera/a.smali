.class Lcom/whatsapp/camera/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field final a:Lcom/whatsapp/camera/p;

.field final b:Lcom/whatsapp/camera/CameraView;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/camera/a;->b:Lcom/whatsapp/camera/CameraView;

    iput-object p2, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/a;->a:Lcom/whatsapp/camera/p;

    invoke-interface {v0}, Lcom/whatsapp/camera/p;->a()V

    .line 3
    return-void
.end method
