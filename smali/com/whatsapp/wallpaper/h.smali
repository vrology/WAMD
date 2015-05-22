.class Lcom/whatsapp/wallpaper/h;
.super Ljava/lang/Object;
.source "h.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/CropImageView;

.field final b:Lcom/whatsapp/wallpaper/g;


# direct methods
.method constructor <init>(Lcom/whatsapp/wallpaper/CropImageView;Lcom/whatsapp/wallpaper/g;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wallpaper/h;->a:Lcom/whatsapp/wallpaper/CropImageView;

    iput-object p2, p0, Lcom/whatsapp/wallpaper/h;->b:Lcom/whatsapp/wallpaper/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/h;->a:Lcom/whatsapp/wallpaper/CropImageView;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/h;->b:Lcom/whatsapp/wallpaper/g;

    invoke-static {v0, v1}, Lcom/whatsapp/wallpaper/CropImageView;->a(Lcom/whatsapp/wallpaper/CropImageView;Lcom/whatsapp/wallpaper/g;)V

    .line 1
    return-void
.end method
