.class Lcom/whatsapp/wallpaper/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:F

.field final c:F

.field final d:J

.field final e:F

.field final f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

.field final g:F

.field final h:F


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;FJFFFFLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/wallpaper/c;->f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iput p2, p0, Lcom/whatsapp/wallpaper/c;->c:F

    iput-wide p3, p0, Lcom/whatsapp/wallpaper/c;->d:J

    iput p5, p0, Lcom/whatsapp/wallpaper/c;->g:F

    iput p6, p0, Lcom/whatsapp/wallpaper/c;->b:F

    iput p7, p0, Lcom/whatsapp/wallpaper/c;->e:F

    iput p8, p0, Lcom/whatsapp/wallpaper/c;->h:F

    iput-object p9, p0, Lcom/whatsapp/wallpaper/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/whatsapp/wallpaper/c;->c:F

    iget-wide v4, p0, Lcom/whatsapp/wallpaper/c;->d:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/whatsapp/wallpaper/c;->g:F

    iget v2, p0, Lcom/whatsapp/wallpaper/c;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 2
    iget-object v2, p0, Lcom/whatsapp/wallpaper/c;->f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget v3, p0, Lcom/whatsapp/wallpaper/c;->e:F

    iget v4, p0, Lcom/whatsapp/wallpaper/c;->h:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a(FFF)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/wallpaper/c;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/wallpaper/c;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    iget v1, p0, Lcom/whatsapp/wallpaper/c;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/c;->f:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_1
    return-void
.end method
