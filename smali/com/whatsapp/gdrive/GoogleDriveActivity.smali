.class public final Lcom/whatsapp/gdrive/GoogleDriveActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "GoogleDriveActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final k:Landroid/content/ServiceConnection;

.field private final l:Landroid/os/ConditionVariable;

.field private m:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x16

    const/16 v4, 0x13

    const/16 v3, 0x12

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001ba7ef[a7;\u007fQw;w2Gg3df]}56`Q`&y`Q3=p2Yv6\u007fs\u0014u;zwG="

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

    const-string/jumbo v0, "Up&\u007f}ZL sa@| sMYv6\u007fs"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "Sw \u007fdQ>3uf]e;bk\u001bp ss@vrx}\u0014r1b{[}rf`[e;rwP="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001bp ss@v"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001b~!q?Fv!b}Fv\u007fp{Zz!~>\u0014D;;T]33`s]\u007f3t~Q?refUa&\u007f|S3?sv]rrdwGg=dw\u001a"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "Gf1uwQw7r"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001bw7u{PvrdwY|&s2Pq\u0014\u007f~Q36ywG3<yf\u0014v*\u007fa@"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001bw7u{Pvrz}Wr>6\u007fGt!b}Fvrsj]`&e2Vf&6{G37{b@j|"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001bw7u{PvrZ}Wr>6\u007fQ`!wuQ30wq_f\"6zU`resYvr{v\u000133e2S|=q~Q36d{Bv|"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001bw7u{PvrQ}[t>s2pa;`w\u0014~7eaUt76pUp9cb\u0014z!6|Qd7d2@{3x2X|1w~\u001a"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001bw7u{Pvrz}Wr>6\u007fGt!b}Fvrr}Q`rx}@37n{Gg|"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001bw7u{Pvrz}Wr>6pUp9cb\u0014u;zw\u0014z!6|Qd7d2@{3x2[}76}Z3\u0015y}S\u007f76VFz$s2U}66f\\vrbe[34\u007f~Q`rw`Q3rr{Ru7dwZgrwa\u0014d7z~\u00183&~wFv4y`Q?raw\u0014d;z~\u0014f!s2@{76~[p3z2[}76t[ardwGg=dw\u0014\u007f=usX)r"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "=a7{}@vh6"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001bw7u{PvrdwY|&s2Pq\u0014\u007f~Q36ywG3<yf\u0014v*\u007fa@"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001b`:ye\u0019a7ef[a76"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001b`:ye\u0019}7a?A`7d?Gv&b{Zt!"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "Up&\u007f}ZL<yf]u+It]};ezQw\r{wG`3qwka7ef[a7"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "Up&\u007f}ZL!~}CL sa@| sM[}7If]~7IaQg\'f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001b}7a?]}&s|@3\'xwLc7ufQwrwq@z=x(\u0014"

    const/16 v0, 0x11

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v0, "Up&\u007f}ZL<yf]u+Ia@r bwPL?saGr5sMFv!b}Fv"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string/jumbo v0, "Sw \u007fdQ>3uf]e;bk\u001ba7ef[a7;aQg&\u007f|S`refUa&\u007f|S3 sa@| s2[urQ}[t>s2pa;`w\u0014`7bf]}5e<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001b|<s?@z?s?Gv&cb"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const-string/jumbo v6, "Sw \u007fdQ>3uf]e;bk\u001b|<s?@z?s?Gv&cb\u0014R\u0011B[{]\rEZ{D\rDWgG\u001dDWk\\\u001cSM`Z\u001fSMgV\u0006CB\u0014p3z~Qw|"

    const/16 v0, 0x15

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v6, 0x17

    const-string/jumbo v0, "W|?8u[|5zw"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "U}6d}]w|\u007f|@v<b<Wr&su[a+8Z{^\u0017"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "U}6d}]w|\u007f|@v<b<Up&\u007f}Z=\u001fW[z"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_19
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_1a
    move v6, v4

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_1c
    move v6, v5

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->l:Landroid/os/ConditionVariable;

    .line 96
    new-instance v0, Lcom/whatsapp/gdrive/br;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/br;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->k:Landroid/content/ServiceConnection;

    .line 159
    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->l:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/whatsapp/gdrive/as;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/as;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;[Landroid/accounts/Account;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    new-array v0, v3, [Landroid/accounts/Account;

    goto :goto_0
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 65
    const v0, 0x7f1000a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    const v1, 0x7f0804f9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 83
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 156
    invoke-static {p0, p3, p4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v2, Lcom/whatsapp/gdrive/a7;

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/gdrive/a7;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    const v0, 0x7f0804e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setTitle(I)V

    .line 140
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_2

    const v0, 0x7f08051f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 181
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08056a

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802c5

    new-instance v2, Lcom/whatsapp/gdrive/a9;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/a9;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08052a

    new-instance v2, Lcom/whatsapp/gdrive/r;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/r;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 131
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d()V

    .line 16
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 90
    :cond_1
    return-void

    .line 39
    :cond_2
    const v0, 0x7f08051e

    .line 179
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;JJ)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(JJ)V

    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/a3;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/a3;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/bu;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/bu;)V

    return-void
.end method

.method private a(Lcom/whatsapp/gdrive/a3;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/whatsapp/gdrive/g;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/g;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/a3;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method

.method private a(Lcom/whatsapp/gdrive/bu;)V
    .locals 14

    .prologue
    const v13, 0x7f080470

    const/4 v12, 0x0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/gdrive/bu;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/gdrive/a8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    iget-object v4, p1, Lcom/whatsapp/gdrive/bu;->c:Ljava/lang/String;

    .line 4
    iget-object v6, p1, Lcom/whatsapp/gdrive/bu;->f:Lcom/whatsapp/gdrive/a3;

    .line 178
    iget-object v0, p1, Lcom/whatsapp/gdrive/bu;->f:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/a3;->g()Lcom/whatsapp/gdrive/b4;

    move-result-object v0

    .line 180
    iget-object v5, p1, Lcom/whatsapp/gdrive/bu;->a:Lcom/whatsapp/gdrive/l;

    .line 35
    const v1, 0x7f030022

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setContentView(I)V

    .line 135
    const v1, 0x7f0804e2

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setTitle(I)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f0804f3

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    const v2, 0x7f0804f8

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v13}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v13}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->f()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_0

    .line 153
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->f()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/a6;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    iget-object v2, p1, Lcom/whatsapp/gdrive/bu;->f:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/a3;->d()J

    move-result-wide v2

    .line 169
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v6}, Lcom/whatsapp/gdrive/a3;->c()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v6}, Lcom/whatsapp/gdrive/a3;->h()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    invoke-virtual {v6}, Lcom/whatsapp/gdrive/a3;->d()J

    move-result-wide v10

    invoke-static {p0, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    iget-boolean v0, p1, Lcom/whatsapp/gdrive/bu;->d:Z

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {p0, v10, v11}, Lcom/whatsapp/util/a6;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 152
    invoke-virtual {p0, v13}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_2
    const v0, 0x7f1000a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v10, 0x7f0804f2

    .line 98
    invoke-virtual {p0, v10}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v4, v11, v12

    const/4 v12, 0x1

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v1

    const/4 v1, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v1

    const/4 v1, 0x4

    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v1

    .line 50
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f1000a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 170
    new-instance v1, Lcom/whatsapp/gdrive/z;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/gdrive/z;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f1000a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    .line 7
    new-instance v0, Lcom/whatsapp/gdrive/b;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gdrive/b;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;JLjava/lang/String;Lcom/whatsapp/gdrive/l;Lcom/whatsapp/gdrive/a3;Lcom/whatsapp/gdrive/bu;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;Lcom/whatsapp/gdrive/l;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/l;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/gdrive/l;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    .line 45
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 66
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    throw v0

    .line 175
    :cond_1
    if-nez p1, :cond_2

    .line 70
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_2
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 64
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 71
    :cond_2
    :try_start_3
    invoke-static {v3}, Lcom/whatsapp/gdrive/a8;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_3
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    .line 36
    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 139
    :try_start_4
    invoke-virtual {p2, p3}, Lcom/whatsapp/gdrive/l;->c(Ljava/lang/String;)Lcom/whatsapp/gdrive/b4;
    :try_end_4
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    .line 97
    :goto_1
    if-nez v2, :cond_4

    .line 125
    :try_start_5
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_5
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 55
    :catch_4
    move-exception v4

    .line 109
    invoke-static {v4}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 68
    :catch_5
    move-exception v0

    throw v0

    .line 33
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/b4;->f()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    .line 138
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_6
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_0

    .line 76
    :catch_6
    move-exception v0

    throw v0

    .line 44
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-static {v3}, Lcom/whatsapp/gdrive/a8;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z

    move v0, v1

    .line 22
    goto/16 :goto_0
.end method

.method static b(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    return-void
.end method

.method static b(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/bu;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b(Lcom/whatsapp/gdrive/bu;)V

    return-void
.end method

.method private b(Lcom/whatsapp/gdrive/bu;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/whatsapp/gdrive/bv;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/bv;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/bu;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method static c(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    return-void
.end method

.method static d(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 115
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    if-eqz v0, :cond_2

    .line 30
    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a()V

    if-eqz v0, :cond_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 59
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 111
    :goto_0
    return-void

    .line 184
    :cond_0
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setContentView(I)V

    .line 155
    const v0, 0x7f0804e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setTitle(I)V

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 123
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v4, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 154
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 40
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 145
    :cond_1
    return-void

    .line 154
    :sswitch_0
    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_4

    move v0, v1

    :sswitch_1
    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_3

    move v0, v2

    :sswitch_2
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 161
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 133
    const/4 v2, 0x5

    new-instance v4, Lcom/whatsapp/gdrive/ai;

    invoke-direct {v4, p0}, Lcom/whatsapp/gdrive/ai;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    invoke-static {v0, p0, v2, v4, v1}, Lcom/whatsapp/gdrive/a8;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    if-eqz v3, :cond_1

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a()V

    .line 162
    if-eqz v3, :cond_1

    .line 15
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 29
    if-eqz v3, :cond_1

    .line 107
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Landroid/content/Intent;)V

    .line 92
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x66df7f32 -> :sswitch_0
        -0x5f58ed35 -> :sswitch_1
        0x24c9deb6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
