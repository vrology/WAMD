.class public Lcom/whatsapp/Main;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "Main.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private l:Lcom/whatsapp/zw;

.field private m:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ")4\u0007"

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

    const-string/jumbo v0, ".<\n:D /\u00065\u001f&r\u00015\u0008((\u00132\u0002/8\u00102\u000463\u0007t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ".2\u0016:\u001f&9<&\u0004"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ".2\u0016:\u001f&9"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ".<\n:D /\u00065\u001f&"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "05\u000c#418\u0004=\u00187/\u0002 \u0002,3<2\u00021.\u0017\u000b\u000f/:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "05\u000c#418\u0004=\u00187/\u0002 \u0002,3<2\u00021.\u0017\u000b\u000f/:"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\"?\u000c&\u001f*3\u0004t\u000f68C \u0004c3\u0002 \u000258C8\u0002!/\u0002&\u0002&.C9\u00020.\n:\u000c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, " 2\u000ez\u001c+<\u0017\'\n3-<$\u0019&;\u0006&\u000e->\u0006\'"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "05\u000c&\u001f (\u0017\u000b\u001d&/\u0010=\u0004-"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "05\u000c&\u001f (\u0017\u000b\u001d&/\u0010=\u0004-"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ")4\u0007"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ".<\n:D18\u0000&\u000e\")\u0006\u000b\u0018+2\u0011 \u00086)"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\"3\u0007&\u0004*9M=\u000578\r E\">\u0017=\u0004-s.\u0015\"\r"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, ".<\n:D\'4\u00028\u0004$r\u0010<\u001e79\u000c#\u0005"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, ".<\n:D\'4\u00028\u0004$r\u0016:\u00186-\u0013;\u001978\u0007"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, ".<\n:D\'4\u00028\u0004$r\u0016$\u000c1<\u00071"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ".<\n:D\'4\u00028\u0004$r\u00135\u00180*\u000c&\u000f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, ".<\n:D05\u000c#K\'4\u00028\u0004$}\u0010-\u0005 "

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "05\u000c#418\u0004=\u00187/\u0002 \u0002,3<2\u00021.\u0017\u000b\u000f/:"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, " 2\u000ez\u001c+<\u0017\'\n3-M\u0002\u000e14\u0005-8..M7\u0003\"3\u00041\u000560\u00011\u0019"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, ".<\n:D.8C\u0015\u001b3s\u000e1K*.C:\u001e/1Ot\u0008\"3D K3/\u000c7\u000e&9M"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, ".<\n:D.8L&\u000e$3\u00029\u000e"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "05\u000c#418\u0004=\u00187/\u0002 \u0002,3<2\u00021.\u0017\u000b\u000f/:"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, ".<\n:D*3\u00155\u0007*9L&\u000e$4\u0010 \u0019\")\n;\u0005c.\u00175\u001f&`"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, ".<\n:D-2N9\u000el/\u00063\u0005\"0\u0006"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "x}\u00071\r\"(\u000f K72C\u0011>\u000f\u001c"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, ".<\n:D$2\u0017;* )\n\"\u00027$"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x54

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 149
    iput-object v0, p0, Lcom/whatsapp/Main;->m:Landroid/net/Uri;

    .line 84
    iput-object v0, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/zw;

    .line 128
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/axw;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 146
    :cond_2
    :goto_0
    return-void

    .line 148
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/Main;->g()V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/whatsapp/Main;->a()V

    return-void
.end method

.method static b(Lcom/whatsapp/Main;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/Main;->m:Landroid/net/Uri;

    return-object v0
.end method

.method static c(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/Main;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const v4, 0x7f0804e4

    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    .line 154
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Main;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 63
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 91
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v4}, Lcom/whatsapp/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    invoke-virtual {p0, v4}, Lcom/whatsapp/Main;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 141
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 13
    :cond_1
    return-void
.end method

.method public static h()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/whatsapp/HomeActivity;

    return-object v0
.end method


# virtual methods
.method protected f()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 102
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->f()V

    .line 119
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 156
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72
    invoke-static {p0, v4}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 122
    :cond_1
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143
    :goto_1
    return-void

    .line 46
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 29
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 43
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 139
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 90
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 106
    invoke-static {}, Lcom/whatsapp/nw;->f()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Main;->m:Landroid/net/Uri;

    .line 113
    sget v1, Lcom/whatsapp/App;->aX:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/whatsapp/Main;->m:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    .line 108
    invoke-virtual {p0, v4}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_a

    .line 8
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->aZ:[B

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    .line 56
    invoke-virtual {p0, v5}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_a

    .line 27
    :cond_5
    sget-boolean v1, Lcom/whatsapp/App;->T:Z

    if-eqz v1, :cond_6

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    .line 73
    invoke-virtual {p0, v2}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_a

    .line 71
    :cond_6
    sget-boolean v1, Lcom/whatsapp/i1;->e:Z

    if-eqz v1, :cond_9

    .line 97
    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/zw;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/zw;

    invoke-virtual {v1}, Lcom/whatsapp/zw;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_8

    .line 137
    :cond_7
    new-instance v1, Lcom/whatsapp/zw;

    invoke-direct {v1, p0}, Lcom/whatsapp/zw;-><init>(Lcom/whatsapp/Main;)V

    iput-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/zw;

    .line 131
    iget-object v1, p0, Lcom/whatsapp/Main;->l:Lcom/whatsapp/zw;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v0, :cond_a

    .line 92
    :cond_8
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_a

    .line 136
    :cond_9
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/Main;->a()V

    .line 64
    :cond_a
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a1:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 88
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->setContentView(Landroid/view/View;)V

    .line 150
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v1

    .line 115
    sget-object v2, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/Main;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    sget-object v1, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_0

    .line 20
    :cond_3
    if-ne v1, v3, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/Main;->finish()V

    goto :goto_0

    .line 82
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->v()Z

    move-result v1

    if-nez v1, :cond_8

    .line 135
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 74
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_7

    .line 129
    :cond_5
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->L()I

    move-result v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    if-lez v1, :cond_6

    .line 30
    const/16 v1, 0x69

    invoke-virtual {p0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    if-eqz v0, :cond_7

    .line 98
    :cond_6
    invoke-virtual {p0, v4}, Lcom/whatsapp/Main;->b(Z)V

    .line 1
    :cond_7
    if-eqz v0, :cond_0

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/Main;->f()V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const v4, 0x7f080051

    const v3, 0x7f0802c5

    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 140
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 107
    :pswitch_0
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080475

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080474

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804d5

    new-instance v2, Lcom/whatsapp/l9;

    invoke-direct {v2, p0}, Lcom/whatsapp/l9;-><init>(Lcom/whatsapp/Main;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802c3

    new-instance v2, Lcom/whatsapp/hk;

    invoke-direct {v2, p0}, Lcom/whatsapp/hk;-><init>(Lcom/whatsapp/Main;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080219

    new-instance v2, Lcom/whatsapp/gr;

    invoke-direct {v2, p0}, Lcom/whatsapp/gr;-><init>(Lcom/whatsapp/Main;)V

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08034c

    .line 155
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ke;

    invoke-direct {v1, p0}, Lcom/whatsapp/ke;-><init>(Lcom/whatsapp/Main;)V

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080237

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/e4;

    invoke-direct {v1, p0}, Lcom/whatsapp/e4;-><init>(Lcom/whatsapp/Main;)V

    .line 79
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :pswitch_3
    sget-object v0, Lcom/whatsapp/Main;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804e4

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080134

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nc;

    invoke-direct {v1, p0}, Lcom/whatsapp/nc;-><init>(Lcom/whatsapp/Main;)V

    .line 111
    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
