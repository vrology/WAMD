.class public Lcom/whatsapp/util/b7;
.super Ljava/lang/Object;
.source "b7.java"

# interfaces
.implements Lcom/whatsapp/util/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 4
    const/high16 v0, 0x42b00000

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 3
    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    return-void
.end method
