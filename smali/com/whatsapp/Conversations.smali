.class public Lcom/whatsapp/Conversations;
.super Lcom/whatsapp/DialogToastActivity;
.source "Conversations.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field k:Ljava/lang/String;

.field private l:Lcom/whatsapp/si;

.field private m:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/16 v5, 0xa

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%+cLHo"

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

    const-string/jumbo v0, "Xe5t\\Iy:vPTd(cZOc-kMB%+cLHo"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Xe6,NSk/qXKzukWOo5v\u0017Zi/kVU$\u0018CuwY"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "Xe5t\\Iy:vPTd(\"[T\u007f5a\\\u001b~4\"TZc5"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "Xe5t\\Iy:vPTd(cZOc-kMB%8p\\Z~>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%8p\\Z~>-WT\'6g\u0014TxvoJ\\y/mK^\'?`"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%8nVXavuKTd<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%(u\u0014^r+kK^n"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%8p\\Z~>"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Xe5vXX~"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "^r2vf\\x4wId`2f"

    const/16 v0, 0x9

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string/jumbo v0, "Xe6,NSk/qXKzukWOo5v\u0017Zi/kVU$\u0018CuwY"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "^d?]^Ie.rfQc?"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%?gJOx4{"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%?kXWe<\"J^x-kZ^\'>zM^d(kVU\'+c@Vo5v"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%?kXWe<\"J^x-kZ^\'>zM^d(kVU\')mUWh:aR"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%?kXWe<\"J^x-kZ^\'>zM^d(kVU\'7k_^~2o\\"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%?kXWe<\"J^x-kZ^\'>zM^d(kVU\':aMR|>"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%?kXWe<\"J^x-kZ^\'>zM^d(kVU\'>zIRx>f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%?kXWe<\"JTl/uXIovc[T\u007f//MT\'>zIRx>"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "^d/p@dz4kWO"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%4rMRe5q\u0016Ue2lM^d/-JBy/gT\u0016i4lMZi/q\u0014Zz+/WT~vdVNd?"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "Zd?pVRnukWOo5v\u0017Zi/kVU$\rK|l"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "Xe6,XUn)mP_$8mWOk8vJ"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%4rMRe5q\u0016Hs(v\\V\'8mWOk8vJ\u0016k+r\u0014Ue//_T\u007f5f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(\"[T\u007f5a\\\u001b~4\"TZc5"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%)gJNg>-WT\'6g\u0014TxvoJ\\y/mK^\'?`"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%)gJNg>-OTc+/\\Uk9n\\_"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "Xe5t\\Iy:vPTd(cZOc-kMB%)gJNg>"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x39

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1c
    const/16 v6, 0x3b

    goto :goto_2

    :pswitch_1d
    move v6, v5

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_1f
    move v6, v3

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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 187
    new-instance v0, Lcom/whatsapp/s7;

    invoke-direct {v0, p0}, Lcom/whatsapp/s7;-><init>(Lcom/whatsapp/Conversations;)V

    iput-object v0, p0, Lcom/whatsapp/Conversations;->l:Lcom/whatsapp/si;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->k:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private a()Lcom/whatsapp/a4z;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 82
    :try_start_0
    instance-of v3, v0, Lcom/whatsapp/ConversationsFragment;

    if-eqz v3, :cond_1

    .line 102
    check-cast v0, Lcom/whatsapp/a4z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    throw v0

    .line 242
    :cond_1
    if-eqz v1, :cond_0

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/a4z;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->a()Lcom/whatsapp/a4z;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversations;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(Z)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 7
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->j()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/whatsapp/v;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->k:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/whatsapp/Conversations;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V

    .line 178
    :cond_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/Conversations;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->f()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ax_;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget v0, Lcom/whatsapp/App;->C:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->o:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_0

    .line 9
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->o:Z

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 44
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 9
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method private c(Landroid/support/v4/app/DialogFragment;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 213
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aF()V

    .line 247
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(Landroid/support/v4/app/DialogFragment;)V

    .line 52
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ay_;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/ay_;->e()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :try_start_1
    new-instance v0, Lcom/whatsapp/sa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/sa;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/s7;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/ay_;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversations;->b(Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 3
    :catch_2
    move-exception v0

    throw v0

    .line 5
    :catch_3
    move-exception v0

    .line 189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 122
    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->b(Z)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/whatsapp/ay_;->d()V

    .line 156
    new-instance v0, Lcom/whatsapp/sa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/sa;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/s7;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 261
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 142
    :catch_0
    move-exception v0

    .line 238
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 250
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 173
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 87
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 164
    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    throw v0

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 60
    new-instance v1, Lcom/whatsapp/util/bm;

    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 249
    :try_start_0
    sget v2, Lcom/whatsapp/App;->aX:I

    if-ne v2, v4, :cond_0

    .line 26
    invoke-static {p0}, Lcom/whatsapp/util/as;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget-object v2, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2}, Lcom/whatsapp/xl;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eq v2, v4, :cond_2

    .line 141
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 258
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    :catch_2
    move-exception v0

    throw v0

    .line 74
    :cond_2
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->a:Landroid/media/AsyncPlayer;

    invoke-virtual {v2}, Landroid/media/AsyncPlayer;->stop()V

    .line 76
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 137
    const v2, 0x7f030027

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversations;->setContentView(I)V

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 255
    if-nez p1, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f1000d1

    new-instance v4, Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v4}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 229
    :cond_3
    :try_start_5
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->a_()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    :try_start_6
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 95
    new-instance v2, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_6

    .line 200
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->a7()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v2

    if-eqz v2, :cond_5

    .line 158
    :try_start_8
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 208
    new-instance v2, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_6

    .line 68
    :cond_5
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversations;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 226
    :cond_6
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->b()V

    .line 106
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    invoke-static {}, Lcom/whatsapp/notification/at;->c()Lcom/whatsapp/notification/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/at;->b()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 216
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->d()V

    .line 254
    invoke-virtual {v1}, Lcom/whatsapp/util/bm;->c()J

    goto/16 :goto_0

    .line 96
    :catch_3
    move-exception v0

    throw v0

    .line 95
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 200
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 208
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    .line 68
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    .line 57
    :catch_8
    move-exception v0

    throw v0

    .line 85
    :catch_9
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 135
    sparse-switch p1, :sswitch_data_0

    .line 244
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 202
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 215
    const v1, 0x7f08035c

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    const v1, 0x7f08035b

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 207
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 14
    :sswitch_1
    new-instance v0, Lcom/whatsapp/vu;

    invoke-direct {v0, p0}, Lcom/whatsapp/vu;-><init>(Lcom/whatsapp/Conversations;)V

    .line 73
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080209

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080207

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0800c5

    .line 201
    invoke-virtual {p0, v4}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080208

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 13
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/Conversations;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 49
    :sswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080496

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802c5

    new-instance v2, Lcom/whatsapp/d;

    invoke-direct {v2, p0}, Lcom/whatsapp/d;-><init>(Lcom/whatsapp/Conversations;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 112
    :sswitch_4
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lcom/whatsapp/v;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 136
    :sswitch_5
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Lcom/whatsapp/a2f;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 177
    :sswitch_6
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 253
    invoke-static {p0}, Lcom/whatsapp/a2f;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :sswitch_7
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v5}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :sswitch_8
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lcom/whatsapp/a2f;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 32
    :sswitch_9
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0xb -> :sswitch_3
        0x73 -> :sswitch_4
        0x74 -> :sswitch_2
        0x75 -> :sswitch_8
        0x76 -> :sswitch_9
        0x77 -> :sswitch_7
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/whatsapp/a96;->k()I

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v2, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 6
    const v0, 0x7f10006b

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    new-instance v0, Lcom/whatsapp/sm;

    invoke-direct {v0, p0}, Lcom/whatsapp/sm;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 218
    const/4 v0, 0x7

    const v3, 0x7f080372

    invoke-interface {p1, v5, v0, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f02061d

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->m:Landroid/view/MenuItem;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/Conversations;->m:Landroid/view/MenuItem;

    invoke-static {v0, v2}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/Conversations;->m:Landroid/view/MenuItem;

    invoke-static {v0, v7}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/Conversations;->m:Landroid/view/MenuItem;

    new-instance v2, Lcom/whatsapp/a07;

    invoke-direct {v2, p0}, Lcom/whatsapp/a07;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-static {v0, v2}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 33
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f080245

    :try_start_0
    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02060d

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6e

    .line 54
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    .line 50
    invoke-static {v0, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 93
    const/4 v0, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const v4, 0x7f080241

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02064f

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x67

    .line 67
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 91
    const/4 v0, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x0

    const v4, 0x7f080242

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020647

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x62

    .line 153
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 18
    const/4 v0, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x0

    const v4, 0x7f08024c

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020661

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x71

    .line 35
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 124
    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f08023f

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02064c

    .line 45
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x63

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 101
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f08024a

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02065d

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6f

    .line 188
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 199
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f08024b

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020660

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x73

    .line 148
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 39
    sget v0, Lcom/whatsapp/App;->D:I

    if-ne v0, v6, :cond_1

    .line 129
    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f080240

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0206ce

    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 34
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 186
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 225
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 245
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 194
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;Z)V

    .line 71
    new-instance v1, Lcom/whatsapp/kr;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/kr;-><init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;Z)V

    .line 19
    new-instance v1, Lcom/whatsapp/zt;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/zt;-><init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-static {}, Lcom/whatsapp/notification/at;->c()Lcom/whatsapp/notification/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/at;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 171
    :cond_3
    return-void

    .line 163
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 194
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 71
    :catch_2
    move-exception v0

    throw v0

    .line 19
    :catch_3
    move-exception v0

    throw v0

    .line 123
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 239
    :goto_0
    :pswitch_0
    return v0

    .line 243
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 53
    goto :goto_0

    .line 38
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SetStatus;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 172
    goto :goto_0

    .line 175
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 21
    goto :goto_0

    .line 12
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Advanced;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 162
    goto :goto_0

    .line 16
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v1, v1, v4

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 104
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 2
    if-nez v0, :cond_1

    .line 256
    :try_start_2
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 43
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_2

    .line 115
    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    move v0, v2

    .line 179
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 220
    :catch_3
    move-exception v0

    .line 111
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->showDialog(I)V

    goto :goto_1

    .line 97
    :pswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->onSearchRequested()Z

    move v0, v2

    .line 235
    goto/16 :goto_0

    .line 190
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 78
    goto/16 :goto_0

    .line 223
    :pswitch_8
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v5

    if-eqz v5, :cond_8

    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v5

    if-eqz v5, :cond_8

    .line 31
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/axw;->h(Ljava/lang/String;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-nez v0, :cond_8

    .line 90
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 252
    :goto_3
    if-eqz v3, :cond_7

    .line 94
    :goto_4
    :try_start_9
    sget v1, Lcom/whatsapp/ayd;->l:I

    if-lt v0, v1, :cond_3

    .line 184
    const v0, 0x7f0801be

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/ayd;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->f(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    move v0, v2

    .line 197
    goto/16 :goto_0

    .line 170
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 31
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    .line 90
    :catch_6
    move-exception v0

    throw v0

    .line 197
    :catch_7
    move-exception v0

    throw v0

    .line 212
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/fieldstats/j;->MENU:Lcom/whatsapp/fieldstats/j;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/j;->getCode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 47
    goto/16 :goto_0

    .line 181
    :pswitch_9
    :try_start_c
    invoke-static {}, Lcom/whatsapp/dr;->u()Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    :try_start_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v3, :cond_6

    .line 152
    :cond_4
    :try_start_e
    invoke-static {}, Lcom/whatsapp/App;->aB()Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_a

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    :try_start_f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_6

    .line 240
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080293

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_b

    :cond_6
    move v0, v2

    .line 227
    goto/16 :goto_0

    .line 205
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_9

    .line 152
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    .line 260
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_b

    .line 240
    :catch_b
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_4

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248
    new-instance v0, Lcom/whatsapp/util/bm;

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 116
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->c(Landroid/app/Activity;)V

    .line 257
    invoke-virtual {v0}, Lcom/whatsapp/util/bm;->c()J

    .line 151
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 195
    packed-switch p1, :pswitch_data_0

    .line 99
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 237
    check-cast v0, Landroid/app/AlertDialog;

    .line 17
    invoke-static {}, Lcom/whatsapp/a2f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 109
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 100
    check-cast v0, Landroid/app/AlertDialog;

    .line 182
    invoke-static {}, Lcom/whatsapp/a2f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 65
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/app/AlertDialog;

    .line 56
    invoke-static {}, Lcom/whatsapp/a2f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 22
    check-cast v0, Landroid/app/AlertDialog;

    .line 246
    :try_start_1
    invoke-static {}, Lcom/whatsapp/a2f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    if-eqz v1, :cond_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 198
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 138
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 224
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->v()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 259
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 191
    return-void

    .line 224
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 55
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversations;->m:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/whatsapp/Conversations;->m:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 230
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 174
    iget-object v0, p0, Lcom/whatsapp/Conversations;->l:Lcom/whatsapp/si;

    invoke-static {v0}, Lcom/whatsapp/v;->a(Lcom/whatsapp/si;)V

    .line 217
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/Conversations;->l:Lcom/whatsapp/si;

    invoke-static {v0}, Lcom/whatsapp/v;->b(Lcom/whatsapp/si;)V

    .line 145
    return-void
.end method
