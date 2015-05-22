.class public Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;
.super Landroid/app/Fragment;
.source "ErrorDialogManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lde/greenrobot/event/p;

.field protected c:Z

.field protected d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "T\u00122r*U\u0012rg7R\u0018h;=F\u0012ra:E\u00042p*B\u0018nJ<Y\u0016pz?"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "T\u00122r*U\u0012rg7R\u0018h;=F\u0012ra:E\u00042p*B\u0018nJ<Y\u0016pz?"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "T\u00122r*U\u0012rg7R\u0018h;=F\u0012ra:E\u00042p*B\u0018nJ<Y\u0016pz?o\u001a}{9W\u0012n"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "T\u00122r*U\u0012rg7R\u0018h;=F\u0012ra:E\u00042p*B\u0018nJ<Y\u0016pz?o\u001a}{9W\u0012n"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x58

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x30

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x77

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x1c

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x15

    goto :goto_2

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
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 18
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;

    .line 12
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;

    invoke-direct {v0}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;-><init>()V

    .line 20
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget-object v3, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 22
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 23
    :cond_0
    iput-boolean p2, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->c:Z

    .line 13
    iput-object p3, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->d:Landroid/os/Bundle;

    .line 28
    iput-object p1, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public onEventMainThread(Lde/greenrobot/event/util/h;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/greenrobot/event/util/a;->a(Ljava/lang/Object;Lde/greenrobot/event/util/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lde/greenrobot/event/util/a;->a(Lde/greenrobot/event/util/h;)V

    .line 3
    invoke-virtual {p0}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 10
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 24
    :cond_2
    sget-object v0, Lde/greenrobot/event/util/a;->h:Lde/greenrobot/event/util/i;

    iget-boolean v2, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->c:Z

    iget-object v3, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2, v3}, Lde/greenrobot/event/util/i;->a(Lde/greenrobot/event/util/h;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 26
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->b:Lde/greenrobot/event/p;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->b(Ljava/lang/Object;)V

    .line 30
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 27
    sget-object v0, Lde/greenrobot/event/util/a;->h:Lde/greenrobot/event/util/i;

    iget-object v0, v0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    invoke-virtual {v0}, Lde/greenrobot/event/util/m;->a()Lde/greenrobot/event/p;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->b:Lde/greenrobot/event/p;

    .line 29
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->b:Lde/greenrobot/event/p;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->d(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
