.class public Lcom/whatsapp/MediaGallery;
.super Lcom/whatsapp/gallerypicker/MediaGalleryBase;
.source "MediaGallery.java"


# static fields
.field private static final I:[Ljava/lang/String;


# instance fields
.field private E:Landroid/support/v7/view/ActionMode$Callback;

.field private F:Ljava/lang/String;

.field private G:Ljava/util/HashMap;

.field private H:Landroid/support/v7/view/ActionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ",$\u0001A@& \tDD38JLD25\u0017GX"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "+(\u0001"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, " -\u0000ZU"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ",$\u0001A@& \tDD38JKS$ \u0011M"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ",.\u0010FU$%"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ",.\u0010FU$%:ZN"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "+(\u0001"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ",$\u0001A@& \tDD38JLH -\nO\u000e%$\tMU$n"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ",$\u0001A@& \tDD38JLH -\nO\u000e%$\tMU$a\u000bG\u0001,$\u0016[@&$\u0016"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MediaGallery;->I:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x21

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x28

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->G:Ljava/util/HashMap;

    .line 46
    new-instance v0, Lcom/whatsapp/ky;

    invoke-direct {v0, p0}, Lcom/whatsapp/ky;-><init>(Lcom/whatsapp/MediaGallery;)V

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->E:Landroid/support/v7/view/ActionMode$Callback;

    .line 12
    return-void
.end method

.method static a(Lcom/whatsapp/MediaGallery;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/MediaGallery;->H:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method private a()Lcom/whatsapp/h4;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->t:Lcom/whatsapp/gallerypicker/ag;

    check-cast v0, Lcom/whatsapp/h4;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/h4;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/MediaGallery;->a()Lcom/whatsapp/h4;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaGallery;Lcom/whatsapp/protocol/cc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MediaGallery;->a(Lcom/whatsapp/protocol/cc;Landroid/view/View;)V

    return-void
.end method

.method static a(Lcom/whatsapp/MediaGallery;ZZ)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/MediaGallery;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/cc;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->G:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->G:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->G:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/gallerypicker/b3;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b3;->notifyDataSetChanged()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->H:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 39
    return-void
.end method

.method static b(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/gallerypicker/b3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/gallerypicker/b3;

    return-object v0
.end method

.method static c(Lcom/whatsapp/MediaGallery;)Lcom/whatsapp/gallerypicker/b3;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->x:Lcom/whatsapp/gallerypicker/b3;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->E:Landroid/support/v7/view/ActionMode$Callback;

    return-object v0
.end method

.method static e(Lcom/whatsapp/MediaGallery;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/lang/String;

    return-object v0
.end method

.method static f(Lcom/whatsapp/MediaGallery;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->G:Ljava/util/HashMap;

    return-object v0
.end method

.method static g(Lcom/whatsapp/MediaGallery;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->H:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method


# virtual methods
.method protected a(Z)Lcom/whatsapp/gallerypicker/ag;
    .locals 5

    .prologue
    .line 43
    new-instance v0, Lcom/whatsapp/h4;

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/MediaGallery;->I:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/h4;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(I)Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->G:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/whatsapp/MediaGallery;->a()Lcom/whatsapp/h4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/h4;->a(I)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;

    invoke-direct {v0, p0}, Lcom/whatsapp/MediaGallery$GalleryMediaItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    sget-object v0, Lcom/whatsapp/MediaGallery;->I:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaGallery;->I:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Landroid/widget/GridView;

    new-instance v1, Lcom/whatsapp/ga;

    invoke-direct {v1, p0}, Lcom/whatsapp/ga;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->v:Landroid/widget/GridView;

    new-instance v1, Lcom/whatsapp/t9;

    invoke-direct {v1, p0}, Lcom/whatsapp/t9;-><init>(Lcom/whatsapp/MediaGallery;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaGallery;->I:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/whatsapp/MediaGallery;->I:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/MediaGallery;->I:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080291

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->a(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    const v0, 0x7f08019f

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGallery;->a(I)V

    .line 25
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/whatsapp/MediaGallery;->a(ZZ)V

    .line 47
    return-void

    .line 55
    :cond_2
    const v0, 0x7f080292

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 56
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaGallery;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    sget-object v0, Lcom/whatsapp/MediaGallery;->I:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaGallery;->I:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->G:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->G:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/MediaGallery;->F:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/whatsapp/db;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/db;-><init>(Lcom/whatsapp/MediaGallery;Ljava/util/ArrayList;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/vk;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/o6;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/MediaGallery;->I:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onDestroy()V

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 29
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaGallery;->finish()V

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onPause()V

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onResume()V

    .line 13
    return-void
.end method
