.class public final Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;
.super Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.source "GoogleDriveNewUserSetupActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "x\u007f\u0014\u0003/pu^\u0018.mt\u001e\u0005nxr\u0004\u0018/w?=0\tW"

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

    const-string/jumbo v0, "x\u007f\u0014\u0003/pu^\u0018.mt\u001e\u0005nzp\u0004\u0014\'vc\t_\u0008V\\5"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "~u\u0002\u00186|<\u001e\u001474d\u0003\u001424b\u0015\u00055i>\u0003\u0019/l}\u0014\\3mp\u0002\u0005o{p\u0013\u001a5i<\u0016\u0003%h>"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "~u\u0002\u00186|<\u001e\u001474d\u0003\u001424b\u0015\u00055i>\u0003\u0019/l}\u0014\\3mp\u0002\u0005ol\u007f\u0015\t0|r\u0004\u0014$4s\u0011\u0012+la]\u00172|`_"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "p\u007f\u0004\u00142\u007fp\u0013\u0014\u001f~u\u0002\u00186|N\u0012\u0010#rd\u0000..|e\u0007\u001e2rN\u0003\u00144mx\u001e\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "~u\u0002\u00186|<\u001e\u001474d\u0003\u001424b\u0015\u00055i>\u0013\u0003%xe\u0015Q.v1\u001e\u0014%}1\u0004\u001e`}x\u0003\u0001,xhP6/vv\u001c\u0014\u0004kx\u0006\u0014\u000e|f%\u0002%kB\u0015\u00055iP\u0013\u0005)ox\u0004\u0008l9t\u0008\u00184p\u007f\u0017_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "~~\u001f\u0016,|N\u0014\u0003)ot/\u0013!zz\u0005\u0001"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "~u\u0002\u00186|<\u001e\u001474d\u0003\u001424b\u0015\u00055i>\u0013\u0003%xe\u0015"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "p\u007f\u0004\u00142\u007fp\u0013\u0014\u001f~u\u0002\u00186|N\u0012\u0010#rd\u0000.&kt\u0001\u0004%wr\t"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "tb\u0017\u00024vc\u0015.\"xr\u001b\u00040F\u007f\u001f\u0006"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "up\t\u001e5mN\u0019\u001f&up\u0004\u00142"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "~u\u0002\u00186|N\u0011\u0012#vd\u001e\u0005\u001fwp\u001d\u0014"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x40

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x71

    goto :goto_2

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
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;-><init>()V

    return-void
.end method

.method public static e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    :goto_0
    :pswitch_0
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->B()I

    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 14
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->finish()V

    .line 30
    :goto_0
    return-void

    .line 13
    :cond_0
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f080521

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->setTitle(I)V

    .line 9
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 10
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 8
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 24
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 40
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 39
    const v4, 0x7f030021

    invoke-static {v2, v4, v6}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2
    const v5, 0x7f030020

    invoke-static {v2, v5, v6}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 18
    const v2, 0x102000a

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 46
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->B()I

    move-result v2

    if-nez v2, :cond_1

    .line 37
    invoke-virtual {v3, v7}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 15
    invoke-virtual {v1, v7}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 16
    :cond_1
    const v1, 0x7f1000a5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 34
    new-instance v2, Lcom/whatsapp/gdrive/s;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gdrive/s;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Landroid/preference/ListPreference;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
