.class public Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "ErrorDialogManager.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lde/greenrobot/event/p;

.field protected c:Landroid/os/Bundle;

.field private d:Ljava/lang/Object;

.field private e:Z

.field protected f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0008tn\u0017\u0006\tt.\u0002\u001b\u000e~4^\u0011\u001at.\u0004\u0016\u0019bn\u0015\u0006\u001e~2/\u0010\u0005p,\u001f\u0013"

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

    const-string/jumbo v0, "\u0008tn\u0017\u0006\tt.\u0002\u001b\u000e~4^\u0011\u001at.\u0004\u0016\u0019bn\u0015\u0006\u001e~2/\u0010\u0005p,\u001f\u0013"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0008tn\u0017\u0006\tt.\u0002\u001b\u000e~4^\u0011\u001at.\u0004\u0016\u0019bn\u0015\u0006\u001e~2/\u0010\u0005p,\u001f\u00133|!\u001e\u0015\u000bt2"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u0008tn\u0017\u0006\tt.\u0002\u001b\u000e~4^\u0011\u001at.\u0004\u0016\u0019bn\u0015\u0006\u001e~2/\u0010\u0005p,\u001f\u00133|!\u001e\u0015\u000bt2"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x74

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x6c

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x11

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x40

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x70

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
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    sget-boolean v1, Lde/greenrobot/event/util/i;->b:Z

    .line 10
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 21
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;

    .line 25
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;

    invoke-direct {v0}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;-><init>()V

    .line 26
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    sget-object v4, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 19
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 18
    :cond_0
    iput-boolean p2, v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Z

    .line 16
    iput-object p3, v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Ljava/lang/Object;

    .line 29
    sget-boolean v0, Lde/greenrobot/event/p;->e:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lde/greenrobot/event/util/i;->b:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    sget-object v0, Lde/greenrobot/event/util/a;->h:Lde/greenrobot/event/util/i;

    iget-object v0, v0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    invoke-virtual {v0}, Lde/greenrobot/event/util/m;->a()Lde/greenrobot/event/p;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Lde/greenrobot/event/p;

    .line 31
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Lde/greenrobot/event/p;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->d(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Z

    .line 34
    return-void
.end method

.method public onEventMainThread(Lde/greenrobot/event/util/h;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/greenrobot/event/util/a;->a(Ljava/lang/Object;Lde/greenrobot/event/util/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lde/greenrobot/event/util/a;->a(Lde/greenrobot/event/util/h;)V

    .line 4
    invoke-virtual {p0}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 5
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 20
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 33
    :cond_2
    sget-object v0, Lde/greenrobot/event/util/a;->h:Lde/greenrobot/event/util/i;

    iget-boolean v2, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Z

    iget-object v3, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2, v3}, Lde/greenrobot/event/util/i;->a(Lde/greenrobot/event/util/h;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 17
    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Lde/greenrobot/event/p;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->b(Ljava/lang/Object;)V

    .line 37
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 28
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 11
    iget-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Z

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Z

    sget-boolean v0, Lde/greenrobot/event/util/i;->b:Z

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    sget-object v0, Lde/greenrobot/event/util/a;->h:Lde/greenrobot/event/util/i;

    iget-object v0, v0, Lde/greenrobot/event/util/i;->a:Lde/greenrobot/event/util/m;

    invoke-virtual {v0}, Lde/greenrobot/event/util/m;->a()Lde/greenrobot/event/p;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Lde/greenrobot/event/p;

    .line 32
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Lde/greenrobot/event/p;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->d(Ljava/lang/Object;)V

    .line 14
    :cond_1
    return-void
.end method
