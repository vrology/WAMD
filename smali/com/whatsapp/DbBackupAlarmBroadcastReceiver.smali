.class final Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DbBackupAlarmBroadcastReceiver.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ":\u001e#4o7\u000f!v!6\u001d4hj9A1zm0\u001b#"

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

    const-string/jumbo v0, ":\u001e#4o7\u000f!v!6\u001d4hj9A1zm0\u001b#4}0\u0007#;`4N>~j2\u000f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ":\u001e#4o7\u000f!v!6\u001d4hj9A1zm0\u001b#4}0\u0007#;`4\u001askb.\t4~j{\u0007=;o5\nswa,N1zz/\u000b!b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ":\u001e#4o7\u000f!v!6\u001d4hj9A1zm0\u001b#4}0\u0007#;|>\u000f76a5\u0002*;c>\n:z"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "8\u0001>5y3\u000f\'ho+\u001e}kk)\u0003:h}2\u0001=5L\t!\u0012_M\u001a=\u0007"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "8\u0001>5y3\u000f\'ho+\u001e}zb:\u001c>5C\u001e=\u0000ZI\u001e=\u000c_L\u0004,\u0012XE\u000e>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "6\u000b\'sa?N sa.\u00027;`>\u00186i.9\u000bsi{5N5ia6N\'sk{;\u001a;z3\u001c6zj"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xe

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x1b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a:Lcom/whatsapp/App;

    .line 35
    return-void
.end method

.method static a(Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a:Lcom/whatsapp/App;

    return-object v0
.end method

.method static a(Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    sget-object v1, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/fieldstats/l;->CLASS_COUNT:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/p4;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 14
    invoke-static {}, Lcom/whatsapp/p4;->Q()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 25
    sget-object v0, Lcom/whatsapp/fieldstats/l;->CLASS_NAMES:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/p4;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/fieldstats/l;->IS_BLUESTACKS:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/p4;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 7
    sget-object v0, Lcom/whatsapp/fieldstats/l;->IS_GENYMOTION:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/p4;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 10
    sget-object v0, Lcom/whatsapp/fieldstats/l;->SIGNATURE_HASH:Lcom/whatsapp/fieldstats/l;

    invoke-static {p1}, Lcom/whatsapp/p4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/whatsapp/p4;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->IS_MONKEYRUNNER_RUNNING:Lcom/whatsapp/fieldstats/l;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :cond_2
    sget-object v0, Lcom/whatsapp/fieldstats/l;->IS_WHATSAPP_PLUS_USER:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/p4;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 37
    sget-object v0, Lcom/whatsapp/fieldstats/l;->GOOGLE_ACCOUNT_COUNT:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/p4;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 41
    sget-object v0, Lcom/whatsapp/fieldstats/l;->ANDROID_HAS_SD_CARD:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/p4;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 6
    sget-object v0, Lcom/whatsapp/fieldstats/l;->ANDROID_IS_SD_CARD_REMOVABLE:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 36
    sget-object v0, Lcom/whatsapp/contact/f;->BOTH:Lcom/whatsapp/contact/f;

    invoke-static {v0}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/contact/f;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_3

    :try_start_3
    sget-object v1, Lcom/whatsapp/fieldstats/l;->ADDRESSBOOK_SIZE:Lcom/whatsapp/fieldstats/l;

    invoke-static {p1, v1, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->b()I

    move-result v0

    .line 11
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    :try_start_4
    sget-object v1, Lcom/whatsapp/fieldstats/l;->ADDRESSBOOK_WHATSAPP_SIZE:Lcom/whatsapp/fieldstats/l;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    :cond_4
    invoke-static {}, Lcom/whatsapp/aot;->c()V

    .line 32
    invoke-static {}, Lcom/whatsapp/xl;->s()Ljava/lang/Long;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_5

    :try_start_5
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CHAT_DATABASE_SIZE:Lcom/whatsapp/fieldstats/l;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V
    :try_end_5
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 28
    :cond_5
    invoke-static {}, Lcom/whatsapp/aot;->a()V

    .line 18
    return-void

    .line 25
    :catch_1
    move-exception v0

    throw v0

    .line 46
    :catch_2
    move-exception v0

    throw v0

    .line 2
    :catch_3
    move-exception v0

    throw v0

    .line 11
    :catch_4
    move-exception v0

    throw v0

    .line 1
    :catch_5
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 44
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->ar:Z
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 22
    :try_start_1
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aq:Z
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    .line 12
    :cond_0
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/App;->q:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->aq:Z
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_3

    .line 29
    :cond_1
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v2, Lcom/whatsapp/t7;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/t7;

    .line 27
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/t7;->b()Z
    :try_end_3
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :try_start_4
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aq:Z

    if-eqz v1, :cond_3

    .line 34
    :cond_2
    sget-object v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->aq:Z

    .line 19
    new-instance v0, Lcom/whatsapp/h_;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/whatsapp/h_;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    new-instance v0, Lcom/whatsapp/h6;

    invoke-direct {v0, p0}, Lcom/whatsapp/h6;-><init>(Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->u()V

    .line 8
    return-void

    .line 38
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 12
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 40
    :catch_2
    move-exception v0

    throw v0

    .line 31
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 20
    :catch_4
    move-exception v0

    throw v0
.end method
