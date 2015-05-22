.class Lcom/whatsapp/ns;
.super Ljava/lang/Object;
.source "ns.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/vb;

.field final b:I

.field final c:Lcom/whatsapp/PhotoView;

.field final d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/whatsapp/vb;ILcom/whatsapp/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ns;->a:Lcom/whatsapp/vb;

    iput p2, p0, Lcom/whatsapp/ns;->b:I

    iput-object p3, p0, Lcom/whatsapp/ns;->c:Lcom/whatsapp/PhotoView;

    iput-object p4, p0, Lcom/whatsapp/ns;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 6
    iget v1, p0, Lcom/whatsapp/ns;->b:I

    packed-switch v1, :pswitch_data_0

    .line 3
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ns;->c:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ns;->c:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Lcom/whatsapp/ns;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 1
    return-void

    .line 8
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/ns;->c:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x42b40000

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 4
    if-eqz v0, :cond_0

    .line 5
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/ns;->c:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x43340000

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 10
    if-eqz v0, :cond_0

    .line 9
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/ns;->c:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x43870000

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 11
    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
