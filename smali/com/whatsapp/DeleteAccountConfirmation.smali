.class public Lcom/whatsapp/DeleteAccountConfirmation;
.super Lcom/whatsapp/DialogToastActivity;
.source "DeleteAccountConfirmation.java"


# static fields
.field private static l:Lcom/whatsapp/DeleteAccountConfirmation;

.field private static m:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "#\u001c\rT#\u000c*\u0012N"

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

    const-string/jumbo v0, "\u0011\u001c\u0013X1\u0010\u0018\u001c^1\u0016\u0016\u0011[,\u0007\u0014PK \u0007\u0010\u0019D6\u0018\nP^*\u0018\u0014\u0016Ie\u0013\u0018\u0016Q \u0011"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0011\u001c\u0013X1\u0010\u0018\u001c^1\u0016\u0016\u0011[,\u0007\u0014PO \u0012\t\u0017R+\u0010V\u001cR(\u0018\u0010\u000b\u001d#\u0014\u0010\u0013X!"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\'\u001c\u0018T6\u0001\u001c\rm-\u001a\u0017\u001a"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018\u001c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001f\u0010\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0014\u001a\u000bT*\u001b&\u001bX)\u0010\r\u001a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0014\u001a\u001cR0\u001b\r S$\u0018\u001c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0011\u001c\u0013X1\u0010\u0018\u001c^1\u0016\u0016\u0011[,\u0007\u0014PJ7\u001a\u0017\u0018\u00106\u0001\u0018\u000bXe\u0017\u0016\nS&\u0010Y\u000bRe\u0018\u0018\u0016Se"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0011\u001c\u0013X1\u0010\u0018\u001c^*\u0000\u0017\u000b^*\u001b\u001f\u0016O(Z\u001a\rX$\u0001\u001c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->l:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x45

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x3d

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
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 5
    new-instance v0, Lcom/whatsapp/a25;

    invoke-direct {v0, p0}, Lcom/whatsapp/a25;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->k:Landroid/os/Handler;

    return-void
.end method

.method static a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 12
    sput-object p0, Lcom/whatsapp/DeleteAccountConfirmation;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p0
.end method

.method public static a()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 88
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0, v7}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 35
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->l:Lcom/whatsapp/DeleteAccountConfirmation;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->l:Lcom/whatsapp/DeleteAccountConfirmation;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountConfirmation;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/a;->a()V

    .line 33
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 44
    new-instance v0, Lcom/whatsapp/cp;

    invoke-direct {v0, v3}, Lcom/whatsapp/cp;-><init>(Landroid/os/ConditionVariable;)V

    .line 91
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v6, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    sget-object v5, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    sget-object v5, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    sget-object v5, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v5, v4}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v0, v6}, Lcom/whatsapp/App;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 54
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 14
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->fileList()[Ljava/lang/String;

    move-result-object v5

    .line 24
    array-length v6, v5

    move v0, v1

    :cond_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 63
    :cond_2
    invoke-static {v4}, Lcom/whatsapp/xl;->e(Ljava/io/File;)V

    .line 30
    new-instance v0, Lcom/whatsapp/auf;

    invoke-direct {v0}, Lcom/whatsapp/auf;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 36
    new-instance v0, Lcom/whatsapp/ae0;

    invoke-direct {v0, v3}, Lcom/whatsapp/ae0;-><init>(Landroid/os/ConditionVariable;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
.end method

.method static b()Lcom/whatsapp/DeleteAccountConfirmation;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->l:Lcom/whatsapp/DeleteAccountConfirmation;

    return-object v0
.end method

.method static d()V
    .locals 0

    .prologue
    .line 6
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->f()V

    return-void
.end method

.method private static f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 38
    sput-object v5, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    .line 78
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    invoke-static {}, Lcom/whatsapp/p4;->D()V

    .line 74
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 31
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->y()V

    .line 90
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->i()V

    .line 53
    sput-boolean v4, Lcom/whatsapp/App;->ae:Z

    .line 60
    invoke-static {}, Lcom/whatsapp/p4;->C()Z

    .line 84
    return-void
.end method

.method static g()Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method static h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->setContentView(Landroid/view/View;)V

    .line 47
    const v0, 0x7f1001ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_0;

    invoke-direct {v1, p0}, Lcom/whatsapp/_0;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/whatsapp/v;->a:I

    .line 66
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-static {}, Lcom/whatsapp/v;->e()I

    move-result v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 96
    const v0, 0x7f1001e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const v0, 0x7f1001e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_2
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v5, 0x7f0802c5

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 94
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 37
    const v1, 0x7f080118

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 71
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 10
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080320

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0800c5

    .line 59
    invoke-virtual {p0, v3}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/l0;

    invoke-direct {v1, p0}, Lcom/whatsapp/l0;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 26
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08010f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ia;

    invoke-direct {v1, p0}, Lcom/whatsapp/ia;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 51
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 76
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/as;->a(Landroid/app/Activity;Z)V

    .line 64
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->l:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 46
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 40
    sput-object p0, Lcom/whatsapp/DeleteAccountConfirmation;->l:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 3
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    .line 7
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 57
    :cond_0
    return-void
.end method
