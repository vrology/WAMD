.class Lcom/whatsapp/att;
.super Landroid/os/Handler;
.source "att.java"


# instance fields
.field final a:Lcom/google/android/maps/MapView;

.field final b:Lcom/whatsapp/a5;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5;Lcom/google/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/a5;

    iput-object p2, p0, Lcom/whatsapp/att;->a:Lcom/google/android/maps/MapView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/a5;

    invoke-static {v0}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/a5;

    invoke-static {v1}, Lcom/whatsapp/a5;->c(Lcom/whatsapp/a5;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/a5;

    iget-object v1, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/a5;

    invoke-static {v1}, Lcom/whatsapp/a5;->b(Lcom/whatsapp/a5;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/a5;

    iget-object v1, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/a5;

    invoke-static {v1}, Lcom/whatsapp/a5;->c(Lcom/whatsapp/a5;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/att;->a:Lcom/google/android/maps/MapView;

    iget-object v1, p0, Lcom/whatsapp/att;->b:Lcom/whatsapp/a5;

    invoke-static {v1}, Lcom/whatsapp/a5;->a(Lcom/whatsapp/a5;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapView;->invalidate(Landroid/graphics/Rect;)V

    .line 3
    const/4 v0, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/att;->sendEmptyMessageDelayed(IJ)Z

    .line 1
    return-void
.end method
