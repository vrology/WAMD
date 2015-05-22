.class Lcom/whatsapp/ts;
.super Ljava/lang/Object;
.source "ts.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Lcom/whatsapp/er;


# direct methods
.method constructor <init>(Lcom/whatsapp/er;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ts;->b:Lcom/whatsapp/er;

    iput-object p2, p0, Lcom/whatsapp/ts;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ts;->b:Lcom/whatsapp/er;

    invoke-virtual {v0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ts;->b:Lcom/whatsapp/er;

    iget-object v0, v0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/ts;->a:Landroid/graphics/Bitmap;

    const v2, 0x7f020061

    const v3, 0x7f0e000f

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ContactInfo;->a(Landroid/graphics/Bitmap;II)V

    .line 1
    :cond_0
    return-void
.end method
