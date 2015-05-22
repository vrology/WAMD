.class public Lcom/whatsapp/accountsync/LoginActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source "LoginActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "bY\u000b\u0016fiW\u0012KpqF"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "r^\tONsS\u0001QbuD\u0007LxnX9^xsE\u0012gumQ"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "mY\u0001Q\u007f`U\u0012QghB\u001f\u0017rsS\u0007Lt"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x11

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    move v3, v2

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x36

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x66

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x38

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/accountsync/PerformSyncManager;->b:I

    .line 7
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f030088

    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;->setContentView(I)V

    .line 18
    sget-object v0, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v6

    .line 23
    array-length v7, v6

    move v4, v1

    move v0, v1

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v3, v6, v4

    .line 20
    sget-object v8, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    aget-object v8, v8, v1

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    .line 16
    :goto_1
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_5

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    move v0, v3

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08003b

    invoke-virtual {p0, v3}, Lcom/whatsapp/accountsync/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    if-eqz v5, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    sget-object v1, Lcom/whatsapp/accountsync/LoginActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/accountsync/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/LoginActivity;->finish()V

    .line 1
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 16
    goto :goto_2

    .line 2
    :cond_4
    new-instance v0, Lcom/whatsapp/accountsync/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0, v2}, Lcom/whatsapp/accountsync/f;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;Lcom/whatsapp/accountsync/b;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_5
    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_1
.end method
