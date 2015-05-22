.class Lcom/whatsapp/wallpaper/p;
.super Ljava/lang/Object;
.source "p.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

.field final c:Lcom/whatsapp/wallpaper/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/ImageViewTouchBase;Lcom/whatsapp/wallpaper/f;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wallpaper/p;->b:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iput-object p2, p0, Lcom/whatsapp/wallpaper/p;->c:Lcom/whatsapp/wallpaper/f;

    iput-boolean p3, p0, Lcom/whatsapp/wallpaper/p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/p;->b:Lcom/whatsapp/wallpaper/ImageViewTouchBase;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/p;->c:Lcom/whatsapp/wallpaper/f;

    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/p;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/f;Z)V

    .line 3
    return-void
.end method
