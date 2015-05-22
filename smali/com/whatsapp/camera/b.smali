.class Lcom/whatsapp/camera/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/camera/b;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/camera/b;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->q(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ww;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/b;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->q(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ww;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ww;->dismiss()V

    sget v0, Lcom/whatsapp/camera/CameraActivity;->L:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/b;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->q(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ww;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/b;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/camera/b;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v2}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/camera/b;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/camera/b;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v4}, Lcom/whatsapp/camera/CameraActivity;->u(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/ww;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/b;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0206a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    :cond_1
    return-void
.end method
