.class Lcom/whatsapp/util/bp;
.super Ljava/lang/Object;
.source "bp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/whatsapp/protocol/cc;

.field final b:Lcom/whatsapp/util/b6;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/whatsapp/util/au;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/b6;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/util/au;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/util/bp;->b:Lcom/whatsapp/util/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/whatsapp/util/bp;->d:Landroid/graphics/Bitmap;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/util/bp;->c:Landroid/widget/ImageView;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/protocol/cc;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/util/bp;->e:Lcom/whatsapp/util/au;

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/bp;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/bp;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/bp;->e:Lcom/whatsapp/util/au;

    iget-object v1, p0, Lcom/whatsapp/util/bp;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/util/bp;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/protocol/cc;

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/util/au;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/cc;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/bp;->b:Lcom/whatsapp/util/b6;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->e(Lcom/whatsapp/util/b6;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/util/bp;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/bp;->b:Lcom/whatsapp/util/b6;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->c(Lcom/whatsapp/util/b6;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, p0, Lcom/whatsapp/util/bp;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/bp;->b:Lcom/whatsapp/util/b6;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->b(Lcom/whatsapp/util/b6;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/bp;->a:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/whatsapp/util/Log;->e:Z

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/bp;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/bp;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_1
    return-void
.end method
