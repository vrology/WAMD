.class public Lcom/whatsapp/SearchFAQ;
.super Lcom/whatsapp/DialogToastListActivity;
.source "SearchFAQ.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private q:Ljava/util/HashMap;

.field private r:Ljava/util/ArrayList;

.field private s:Lcom/whatsapp/fieldstats/a6;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN?WrF"

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

    const-string/jumbo v0, "|E\u0004+JtON0KiN\u000e-\u000bxS\u0014+D3x4\u000b`\\f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN,WqX"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN=@nH\u00120UiB\u000f7V"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN*Q|_\u0015*"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN)WrI\u000c<H"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN-LiG\u0005*"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN:JhE\u0014"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "XY\u00126W=[\u0001+VtE\u0007yAr^\u00025@=D\u0015-\u0005rM@"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "iD\u00148IB_\t4@BX\u0010<Ki"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN,WqX"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN*Q|_\u0015*"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN)WrI\u000c<H"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN-LiG\u0005*"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "|E\u0004+JtON0KiN\u000e-\u000bxS\u0014+D3x4\u000b`\\f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN=@nH\u00120UiB\u000f7V"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "qJ\u00196Pit\t7CqJ\u0014<W"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN?WrF"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "~D\rwRuJ\u0014*Dm[N\n@|Y\u00031c\\zN:JhE\u0014"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x25

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x59

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 58
    return-void
.end method

.method static a(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->v:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/SearchFAQ;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SearchFAQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 40
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 66
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method static b(Lcom/whatsapp/SearchFAQ;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->u:Ljava/lang/String;

    return-object v0
.end method

.method static d(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/fieldstats/a6;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    return-object v0
.end method

.method static e(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 70
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 8
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 26
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 57
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 32
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->q:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/whatsapp/SearchFAQ;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    iget-object v4, v4, Lcom/whatsapp/fieldstats/a6;->o:Ljava/lang/Double;

    if-nez v4, :cond_0

    .line 56
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/a6;->o:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    iget-object v4, v4, Lcom/whatsapp/fieldstats/a6;->o:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    .line 33
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    iget-object v5, p0, Lcom/whatsapp/SearchFAQ;->t:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/a6;->n:Ljava/lang/Double;

    .line 23
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/a6;->o:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/a6;->i:Ljava/lang/Double;

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a6;->i:Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    iget-object v1, v0, Lcom/whatsapp/fieldstats/a6;->i:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a6;->i:Ljava/lang/Double;

    .line 63
    :cond_3
    return-void

    .line 56
    :catch_0
    move-exception v0

    throw v0

    .line 75
    :catch_1
    move-exception v0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 11
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 43
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 21
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->u:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->v:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->w:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->r:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/a6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    iget-object v3, p0, Lcom/whatsapp/SearchFAQ;->v:Ljava/lang/String;

    iput-object v3, v0, Lcom/whatsapp/fieldstats/a6;->h:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    sget-object v3, Lcom/whatsapp/fieldstats/b2;->PROBLEM_DESCRIPTION:Lcom/whatsapp/fieldstats/b2;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/b2;->getCode()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/a6;->a:Ljava/lang/Double;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->q:Ljava/util/HashMap;

    .line 19
    const v0, 0x7f1002bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 22
    new-instance v3, Lcom/whatsapp/xf;

    invoke-direct {v3, p0}, Lcom/whatsapp/xf;-><init>(Lcom/whatsapp/SearchFAQ;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 18
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 67
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 53
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 39
    :goto_0
    if-ge v3, v8, :cond_0

    .line 24
    new-instance v10, Lcom/whatsapp/iw;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v10, p0, v0, v1, v2}, Lcom/whatsapp/iw;-><init>(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_1

    .line 28
    :cond_0
    new-instance v1, Lcom/whatsapp/aow;

    const v0, 0x7f0300ac

    invoke-direct {v1, p0, p0, v0, v9}, Lcom/whatsapp/aow;-><init>(Lcom/whatsapp/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->c()Landroid/widget/ListView;

    move-result-object v2

    .line 72
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    const v3, 0x7f0300ab

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/whatsapp/SearchFAQ;->a(Landroid/widget/ListAdapter;)V

    .line 36
    invoke-virtual {p0, v2}, Lcom/whatsapp/SearchFAQ;->registerForContextMenu(Landroid/view/View;)V

    .line 34
    return-void

    :cond_1
    move v3, v0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 42
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 60
    const v1, 0x7f080335

    invoke-virtual {p0, v1}, Lcom/whatsapp/SearchFAQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Lcom/whatsapp/fieldstats/a6;

    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 50
    return-void
.end method
