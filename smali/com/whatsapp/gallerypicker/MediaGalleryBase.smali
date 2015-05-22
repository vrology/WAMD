.class public abstract Lcom/whatsapp/gallerypicker/MediaGalleryBase;
.super Lcom/whatsapp/DialogToastActivity;
.source "MediaGalleryBase.java"


# static fields
.field private static C:Landroid/graphics/Bitmap;

.field private static final E:[Ljava/lang/String;

.field private static m:Landroid/graphics/Bitmap;

.field private static u:Z

.field public static w:I

.field private static y:Landroid/graphics/Bitmap;


# instance fields
.field protected A:I

.field private final B:Lcom/whatsapp/gallerypicker/bw;

.field private D:Landroid/database/ContentObserver;

.field private k:Landroid/os/AsyncTask;

.field private l:Landroid/view/View;

.field private n:Ljava/util/ArrayList;

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/whatsapp/gallerypicker/o;

.field protected t:Lcom/whatsapp/gallerypicker/ag;

.field protected v:Landroid/widget/GridView;

.field protected x:Lcom/whatsapp/gallerypicker/b3;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v8, 0x16

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "{\u001cj6wq\u0018b3sd\u0000!-se\u000cc:"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "6\nm>xx\u0010`8,"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "{\u001cj6wq\u0018b3sd\u0000!-st\u0018e:6c\u0017c0cx\rk;,"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "{\u001cj6wq\u0018b3sd\u0000!;se\r|0o"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->E:[Ljava/lang/String;

    .line 67
    sget-boolean v0, Lcom/whatsapp/qu;->d:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    :goto_2
    sput-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->u:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_3
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    move v4, v8

    goto :goto_3

    :pswitch_4
    const/16 v4, 0x79

    goto :goto_3

    :pswitch_5
    const/16 v4, 0xe

    goto :goto_3

    :pswitch_6
    const/16 v4, 0x5f

    goto :goto_3

    :cond_1
    move v2, v1

    .line 67
    goto :goto_2

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 6
    new-instance v0, Lcom/whatsapp/gallerypicker/bw;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/bw;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->B:Lcom/whatsapp/gallerypicker/bw;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->n:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->z:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/whatsapp/gallerypicker/y;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->z:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/y;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryBase;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->D:Landroid/database/ContentObserver;

    .line 75
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:I

    return v0
.end method

.method public static a(Lcom/whatsapp/gallerypicker/at;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/bb;->b(Lcom/whatsapp/gallerypicker/at;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020664

    .line 87
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->y:Landroid/graphics/Bitmap;

    .line 30
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->y:Landroid/graphics/Bitmap;

    .line 42
    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/bb;->a(Lcom/whatsapp/gallerypicker/at;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020663

    .line 88
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->m:Landroid/graphics/Bitmap;

    .line 16
    :cond_2
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/bb;->c(Lcom/whatsapp/gallerypicker/at;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205fa

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Landroid/graphics/Bitmap;

    .line 42
    :cond_4
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 14
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->p:I

    return v0
.end method

.method static c(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->u:Z

    return v0
.end method

.method static d(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->q:I

    return v0
.end method

.method static e(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static f(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Lcom/whatsapp/gallerypicker/o;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->s:Lcom/whatsapp/gallerypicker/o;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Lcom/whatsapp/gallerypicker/bw;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->B:Lcom/whatsapp/gallerypicker/bw;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Z)Lcom/whatsapp/gallerypicker/ag;
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->E:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->E:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->k:Landroid/os/AsyncTask;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->k:Landroid/os/AsyncTask;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    if-eqz v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->D:Landroid/database/ContentObserver;

    invoke-interface {v2, v3}, Lcom/whatsapp/gallerypicker/ag;->a(Landroid/database/ContentObserver;)V

    .line 34
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 84
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 2
    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Z)Lcom/whatsapp/gallerypicker/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->D:Landroid/database/ContentObserver;

    invoke-interface {v0, v2}, Lcom/whatsapp/gallerypicker/ag;->b(Landroid/database/ContentObserver;)V

    .line 80
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->e()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iput v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->A:I

    .line 72
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->x:Lcom/whatsapp/gallerypicker/b3;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b3;->notifyDataSetChanged()V

    .line 35
    new-instance v0, Lcom/whatsapp/gallerypicker/ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/ak;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryBase;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->k:Landroid/os/AsyncTask;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->k:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    return-void

    :cond_2
    move v0, v1

    .line 2
    goto :goto_0

    :cond_3
    move v0, v1

    .line 80
    goto :goto_1
.end method

.method protected abstract a(I)Z
.end method

.method protected abstract d()Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0a0078

    .line 21
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 27
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020625

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    const v0, 0x7f030082

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->p:I

    .line 45
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->p:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->r:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:I

    .line 19
    const v0, 0x7f100216

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->l:Landroid/view/View;

    .line 65
    const v0, 0x7f100238

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->v:Landroid/widget/GridView;

    .line 9
    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->u:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->v:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 29
    :cond_1
    new-instance v0, Lcom/whatsapp/gallerypicker/b3;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/b3;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->x:Lcom/whatsapp/gallerypicker/b3;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->v:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->x:Lcom/whatsapp/gallerypicker/b3;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 85
    mul-int/2addr v0, v1

    mul-int v1, v2, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->q:I

    .line 73
    new-instance v0, Lcom/whatsapp/gallerypicker/o;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/o;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->s:Lcom/whatsapp/gallerypicker/o;

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->E:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->k:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->k:Landroid/os/AsyncTask;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->s:Lcom/whatsapp/gallerypicker/o;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->s:Lcom/whatsapp/gallerypicker/o;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/o;->a()V

    .line 43
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->s:Lcom/whatsapp/gallerypicker/o;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->D:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/ag;->a(Landroid/database/ContentObserver;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 77
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:Lcom/whatsapp/gallerypicker/ag;

    .line 13
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->A:I

    .line 3
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->E:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->v:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 18
    return-void
.end method
