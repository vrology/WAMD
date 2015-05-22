.class public Lcom/whatsapp/a8q;
.super Ljava/lang/Object;
.source "a8q.java"


# instance fields
.field private a:Lcom/whatsapp/s8;

.field private final b:I

.field private c:Lcom/whatsapp/ae2;

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 42
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/a8q;-><init>(IF)V

    .line 4
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/s8;

    .line 16
    new-instance v0, Lcom/whatsapp/ae2;

    invoke-direct {v0, v1}, Lcom/whatsapp/ae2;-><init>(Lcom/whatsapp/ayv;)V

    iput-object v0, p0, Lcom/whatsapp/a8q;->c:Lcom/whatsapp/ae2;

    .line 5
    iput p1, p0, Lcom/whatsapp/a8q;->b:I

    .line 3
    iput p2, p0, Lcom/whatsapp/a8q;->d:F

    .line 36
    return-void
.end method

.method static a(Lcom/whatsapp/a8q;)Lcom/whatsapp/ae2;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/a8q;->c:Lcom/whatsapp/ae2;

    return-object v0
.end method

.method static b(Lcom/whatsapp/a8q;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/whatsapp/a8q;->b:I

    return v0
.end method

.method private b(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/a8q;->c:Lcom/whatsapp/ae2;

    invoke-static {v0}, Lcom/whatsapp/ae2;->a(Lcom/whatsapp/ae2;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a8q;->c:Lcom/whatsapp/ae2;

    invoke-virtual {v0, p2}, Lcom/whatsapp/ae2;->a(Landroid/widget/ImageView;)V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, Lcom/whatsapp/arw;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/arw;-><init>(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/a8q;->c:Lcom/whatsapp/ae2;

    invoke-static {v1}, Lcom/whatsapp/ae2;->a(Lcom/whatsapp/ae2;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/a8q;->c:Lcom/whatsapp/ae2;

    invoke-static {v2}, Lcom/whatsapp/ae2;->a(Lcom/whatsapp/ae2;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/a8q;->c:Lcom/whatsapp/ae2;

    invoke-static {v0}, Lcom/whatsapp/ae2;->a(Lcom/whatsapp/ae2;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/s8;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/whatsapp/s8;

    invoke-direct {v0, p0}, Lcom/whatsapp/s8;-><init>(Lcom/whatsapp/a8q;)V

    iput-object v0, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/s8;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/s8;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/s8;->setPriority(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/s8;

    invoke-virtual {v0}, Lcom/whatsapp/s8;->start()V

    .line 37
    :cond_0
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static c(Lcom/whatsapp/a8q;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/whatsapp/a8q;->d:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/s8;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/s8;

    invoke-virtual {v0}, Lcom/whatsapp/s8;->interrupt()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/a8q;->a:Lcom/whatsapp/s8;

    .line 39
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/whatsapp/a8q;->b:I

    iget v1, p0, Lcom/whatsapp/a8q;->d:F

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/axw;->b(IF)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/axw;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    sget-object v2, Lcom/whatsapp/App;->aQ:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_2
    if-nez v1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/axw;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_3
    iget-boolean v0, p1, Lcom/whatsapp/axw;->x:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/a8q;->b(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
