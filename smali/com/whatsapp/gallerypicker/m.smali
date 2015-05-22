.class Lcom/whatsapp/gallerypicker/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/a3;

.field final b:Landroid/graphics/Bitmap;

.field final c:Landroid/graphics/Bitmap;

.field final d:Lcom/whatsapp/gallerypicker/av;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/a3;Lcom/whatsapp/gallerypicker/av;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/a3;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/m;->d:Lcom/whatsapp/gallerypicker/av;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/m;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/m;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/m;->d:Lcom/whatsapp/gallerypicker/av;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/m;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/m;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/whatsapp/gallerypicker/av;->a(Landroid/graphics/Bitmap;Z)V

    .line 2
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
